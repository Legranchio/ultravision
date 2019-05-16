function popUp(evt, oi) {
    if (document.getElementById) {
        var dm = document.getElementById(oi);
        var ds = dm.style;
        if (ds.display == "block") {
            ds.display = "none";
        }
        else {
            ds.display = "block";
        }
    }
}

// Tracks file downloads as events for the following extensions: .zip, .exe, dmg, .pdf, .doc, .docx, .xls, .xlsx, .ppt, .pptx, .mp3, .txt, rar, wma, mov, avi, wmv, flv, wav (again feel free to modify the list)
// Tracks outbound clicks as events if the href value contains http:// or https:// and the domain value doesn’t match the current domain
// Tracks mailto email clicks
// Tracks Tel telephone clicks
// Modified for use with Google analytics.js from a post at http://www.blastam.com/blog/index.php/2013/03/how-to-track-downloads-in-google-analytics-v2/

jQuery(document).ready(function($) {
    var filetypes = /\.(zip|exe|dmg|pdf|doc.*|xls.*|ppt.*|mp3|txt|rar|wma|mov|avi|wmv|flv|wav)$/i;
    var baseHref = '';
    if (jQuery('base').attr('href') != undefined) baseHref = jQuery('base').attr('href');

    jQuery('a').on('click', function (event) {
        var el = jQuery(this);
        var track = true;
        var href = (typeof (el.attr('href')) != 'undefined') ? el.attr('href') : "";
        var isThisDomain = href.match(document.domain.split('.').reverse()[1] + '.' + document.domain.split('.').reverse()[0]);
        if (!href.match(/^javascript:/i)) {
            var elEv = []; elEv.value = 0, elEv.non_i = false;
            if (href.match(/^mailto\:/i)) {
                elEv.category = "email";
                elEv.action = "click";
                elEv.label = href.replace(/^mailto\:/i, '');
                elEv.loc = href;
            }
            else if (href.match(filetypes)) {
                var extension = (/[.]/.exec(href)) ? /[^.]+$/.exec(href) : undefined;
                elEv.category = "download";
                elEv.action = "click-" + extension[0];
                elEv.label = href.replace(/ /g, "-");
                elEv.loc = baseHref + href;
            }
            else if (href.match(/^https?\:/i) && !isThisDomain) {
                elEv.category = "external";
                elEv.action = "click";
                elEv.label = href.replace(/^https?\:\/\//i, '');
                elEv.non_i = true;
                elEv.loc = href;
            }
            else if (href.match(/^tel\:/i)) {
                elEv.category = "telephone";
                elEv.action = "click";
                elEv.label = href.replace(/^tel\:/i, '');
                elEv.loc = href;
            }
            else track = false;

            if (track) {
                if (elEv.non_i == true) {
                    ga('send', { 'hitType': 'event', 'eventCategory': elEv.category.toLowerCase(), 'eventAction': elEv.action.toLowerCase(), 'eventLabel': elEv.label.toLowerCase(), 'eventValue': elEv.value, 'nonInteraction': 1 });
                }
                else {
                    ga('send', { 'hitType': 'event', 'eventCategory': elEv.category.toLowerCase(), 'eventAction': elEv.action.toLowerCase(), 'eventLabel': elEv.label.toLowerCase(), 'eventValue': elEv.value });
                }
                if (el.attr('target') == undefined || el.attr('target').toLowerCase() != '_blank') {
                    setTimeout(function () { location.href = elEv.loc; }, 400);
                    return false;
                }
            }

        }
    });
});
;
