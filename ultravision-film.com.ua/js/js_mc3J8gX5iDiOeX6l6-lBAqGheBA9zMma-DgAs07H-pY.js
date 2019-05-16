var cookieCompliance;
var docCookies;
jQuery(document).ready(function($) {

    /*\
    |*|  A complete cookies reader/writer framework with full unicode support.
    |*|
    |*|  https://developer.mozilla.org/en-US/docs/DOM/document.cookie
    |*|
    |*|  This framework is released under the GNU Public License, version 3 or later.
    |*|  http://www.gnu.org/licenses/gpl-3.0-standalone.html
    |*|
    |*|  Syntaxes:
    |*|
    |*|  * docCookies.setItem(name, value[, end[, path[, domain[, secure]]]])
    |*|  * docCookies.getItem(name)
    |*|  * docCookies.removeItem(name[, path])
    |*|  * docCookies.hasItem(name)
    |*|  * docCookies.keys()
    \*/
    docCookies = {
      getItem: function (sKey) {
        return unescape(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*" + escape(sKey).replace(/[\-\.\+\*]/g, "\\$&") + "\\s*\\=\\s*([^;]*).*$)|^.*$"), "$1")) || null;
      },
      setItem: function (sKey, sValue, vEnd, sPath, sDomain, bSecure) {
        if (!sKey || /^(?:expires|max\-age|path|domain|secure)$/i.test(sKey)) { return false; }
        var sExpires = "";
        if (vEnd) {
          switch (vEnd.constructor) {
            case Number:
              sExpires = vEnd === Infinity ? "; expires=Fri, 31 Dec 9999 23:59:59 GMT" : "; max-age=" + vEnd;
              break;
            case String:
              sExpires = "; expires=" + vEnd;
              break;
            case Date:
              sExpires = "; expires=" + vEnd.toGMTString();
              break;
          }
        }
        document.cookie = escape(sKey) + "=" + escape(sValue) + sExpires + (sDomain ? "; domain=" + sDomain : "") + (sPath ? "; path=" + sPath : "") + (bSecure ? "; secure" : "");
        return true;
      },
      removeItem: function (sKey, sPath) {
        if (!sKey || !this.hasItem(sKey)) { return false; }
        document.cookie = escape(sKey) + "=; expires=Thu, 01 Jan 1970 00:00:00 GMT" + (sPath ? "; path=" + sPath : "");
        return true;
      },
      hasItem: function (sKey) {
        return (new RegExp("(?:^|;\\s*)" + escape(sKey).replace(/[\-\.\+\*]/g, "\\$&") + "\\s*\\=")).test(document.cookie);
      }
    };

    cookieCompliance = {
        init: function(promptUrl) {

            var self = this;

            if (docCookies.getItem('hide_cookie_compliance_prompt') == '1') {
                return;
            }

            $.ajax({
                url : "//" + location.host + "/sites/geo.php",
                dataType : 'json',
                cache: false
            }).done(function(json) {

                if (json.showPrompt) {

                    $('body').on('submit', 'form.cookie-prompt', function(event) {
                        event.preventDefault();
                        self.hide(true); // set cookie
                        $('form.cookie-prompt').remove();
                    });

                    // hide Layer in this session
                    self.hide(); // set cookie

                    // load prompt
                    $.ajax(promptUrl, {
                        cache: false
                    }).done(function(data) {
                        $('#siteheader > .centerwrapper').prepend(data);
                    });

                }

                self.hide();

            });

        },

        hide: function(permanent) {
            docCookies.setItem('hide_cookie_compliance_prompt', '1', (permanent ? Infinity : null), '/'); //, '.llumar.com');
        }
    };

});
;
