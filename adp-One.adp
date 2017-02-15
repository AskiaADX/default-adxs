PK
     �IJ��)   )      changelog.mdVersion 1.0.0

- Feature 1
- Feature 2PK
     �IJ�K�?R  R  
   config.xml<?xml version="1.0" encoding="utf-8"?>
<page  xmlns="http://www.askia.com/2.1.0/ADPSchema"
          xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
          xsi:schemaLocation="http://www.askia.com/2.1.0/ADPSchema https://raw.githubusercontent.com/AskiaADX/ADXSchema/2.1.0/ADPSchema.xsd"
          version="2.1.0"
          askiaCompat="5.4.2">
  <info>
    <name>adp-One</name>
    <guid>45fa141f-4d97-45a1-8f65-90c22405577d</guid>
    <version>1.0.0</version>
    <date>2016-12-06</date>
    <description><![CDATA[adp One]]></description>
    <company>askia</company>
    <author><![CDATA[Jerome Duparc <jeromed@askia.com> Paul McDuffee Nevin<paul@askia.com>]]></author>
    <site>https://www.askia.com/</site>
    <helpURL></helpURL>
  </info>
  <outputs defaultOutput="default">
    <output id="default" masterPage="default.html">
      <description><![CDATA[Default output]]></description>
      <content fileName="favicon.png" type="image" mode="static" position="none" />
      <content fileName="logo-askia-rvb.png" type="image" mode="static" position="none" />
      <content fileName="html5-ie.js" type="javascript" mode="static" position="head" />
      <content fileName="normalize.min.css" type="css" mode="static" position="head" />
      <content fileName="styles.min.css" type="css" mode="static" position="head" />
      <content fileName="styles.css" type="css" mode="dynamic" position="head" />
      <content fileName="bg.jpg" type="image" mode="static" position="none" />
      <content fileName="askia.ajax.min.js" type="javascript" mode="static" position="foot" />
    </output>
  </outputs>
  <properties>
    <category id="general" name="General">
      <property xsi:type="standardProperty" id="window_title" name="Window title" type="string" require="true" visible="true">
        <description><![CDATA[Title of the window]]></description>
        <value><![CDATA[Askia Web Survey]]></value>
      </property>
      <property xsi:type="standardProperty" id="survey_logo_src" name="Survey Logo Src" type="string" require="false" visible="true">
        <description><![CDATA[The logo of the survey which will be display next to the survey name]]></description>
        <value></value>
      </property>
      <property xsi:type="standardProperty" id="survey_logo_alt" name="Survey Logo Alt" type="string" require="false" visible="true">
        <description><![CDATA[The alt of the survey logo]]></description>
        <value></value>
      </property>
      <property xsi:type="standardProperty" id="survey_name" name="Survey Name" type="string" require="false" visible="true">
        <description><![CDATA[the name of the survey]]></description>
        <value></value>
      </property>
      <property xsi:type="standardProperty" id="errors_caption" name="Errors caption" type="string" mode="dynamic" require="false" visible="true">
        <description><![CDATA[Errors caption]]></description>
        <value></value>
      </property>
      <property xsi:type="standardProperty" id="display_progress_value" name="Display progress value" type="string" mode="dynamic" require="true" visible="true">
        <description><![CDATA[Display progress value]]></description>
        <value><![CDATA[yes]]></value>
        <options>
          <option value="yes" text="Yes" />
          <option value="no" text="No" />
        </options>
      </property>
      <property xsi:type="standardProperty" id="sticky_header" name="Sticky header" type="string" mode="dynamic" require="true" visible="true">
        <description><![CDATA[Sticky header]]></description>
        <value><![CDATA[no]]></value>
        <options>
          <option value="yes" text="Yes" />
          <option value="no" text="No" />
        </options>
      </property>
      <property xsi:type="standardProperty" id="radio_checkbox_size" name="Radio Checkbox size" type="string" mode="dynamic" require="true" visible="true">
        <description><![CDATA[Radio Checkbox size]]></description>
        <value><![CDATA[1.5rem]]></value>
      </property>
      <property xsi:type="standardProperty" id="background_image_src" name="Background image src" type="string" mode="dynamic" require="false" visible="true">
        <description><![CDATA[Background image src]]></description>
        <value></value>
      </property>
    </category>
    <category id="buttons" name="Buttons">
      <property xsi:type="standardProperty" id="buttons_alignement" name="Buttons alignement" type="string" mode="dynamic" require="true" visible="true">
        <description><![CDATA[Buttons alignement]]></description>
        <value><![CDATA[center]]></value>
        <options>
          <option value="left" text="Left" />
          <option value="center" text="Center" />
          <option value="right" text="Right" />
        </options>
      </property>
      <property xsi:type="standardProperty" id="display_previous" name="Display previous" type="string" require="true" visible="true">
        <description><![CDATA[Display previous button]]></description>
        <value><![CDATA[yes]]></value>
        <options>
          <option value="yes" text="Yes" />
          <option value="no" text="No" />
        </options>
      </property>
      <property xsi:type="standardProperty" id="previous_caption" name="Previous caption" type="string" mode="dynamic" require="false" visible="true">
        <description><![CDATA[Previous caption]]></description>
        <value><![CDATA[Previous]]></value>
      </property>
      <property xsi:type="standardProperty" id="next_caption" name="Next caption" type="string" mode="dynamic" require="false" visible="true">
        <description><![CDATA[Next caption]]></description>
        <value><![CDATA[Next]]></value>
      </property>
    </category>
    <category id="footer" name="Footer">
      <property xsi:type="standardProperty" id="display_footer" name="Display footer" type="string" mode="dynamic" require="true" visible="true">
        <description><![CDATA[Display footer]]></description>
        <value><![CDATA[no]]></value>
        <options>
          <option value="yes" text="Yes" />
          <option value="no" text="No" />
        </options>
      </property>
      <property xsi:type="standardProperty" id="footer_left" name="Footer left" type="string" mode="dynamic" require="false" visible="true">
        <description><![CDATA[Footer left]]></description>
        <value></value>
      </property>
      <property xsi:type="standardProperty" id="footer_right" name="Footer right" type="string" mode="dynamic" require="false" visible="true">
        <description><![CDATA[Footer right]]></description>
        <value></value>
      </property>
    </category>
  </properties>
</page>PK
     �IJc�dZV  V  	   readme.md# One

One, is the first functional AskiaDesignPage designed for Askiadesign6. It is a responsive survey layout based on the [Flexbox](https://www.w3.org/TR/2016/CR-css-flexbox-1-20160526/) model where all values (padding, font size, border, width, ...) are set in relative units such as **rem** and **em**.

## Desktop preview

![Desktop screenshot of One ADP](https://raw.githubusercontent.com/AskiaADX/adp-One/master/adp-one-screenshot.png)


## Mobile preview

![Mobile screenshot of One ADP](https://raw.githubusercontent.com/AskiaADX/adp-One/master/adp-one-mobile-screenshot.png)
PK
     �IJ               resources\/PK
     �IJ               resources\dynamic\/PK
     �IJZ�)@�  �     resources\dynamic\default.html<!DOCTYPE html>
<html>
    <head>
        <title>{%= CurrentADP.Var("window_title") %}</title>
        <meta charset="utf-8" content="text/html" http-equiv="Content-Type">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Askia - software for surveys">
        <meta name="theme-color" content="#DF4335">
        <link rel="icon" href="{%:= CurrentADP.URLTo("static/favicon.png") %}">
        <!--- ASKIA HEAD HERE -->
        <askia-head />
    </head>
    <body>
        <header id="nav" class="large">
            {%
			Dim attrDisabled = On(Interview.IsFirstPage, "disabled=\"disabled\"", "")
			Dim classDisabled = On(Interview.IsFirstPage, "disabled", "")
			Dim SurveyName = CurrentADP.Var("survey_name")
			Dim SurveyLogoSrc = CurrentADP.Var("survey_logo_src")
			Dim SurveyLogoAlt = CurrentADP.Var("survey_logo_alt")
			Dim errors_caption = CurrentADP.Var("errors_caption")
			If (SurveyLogoSrc <> "") Then  %}
            <div class="logo-survey"><img src="{%= SurveyLogoSrc %}" alt="{%= SurveyLogoAlt %}" /></div>
            {% End If %}
            {% If (SurveyLogoSrc = "") and (SurveyName = "") Then  %}
            <div class="logo-survey"><img src="{%:= CurrentADP.URLTo("static/logo-askia-rvb.png") %}" alt="Askia logo" /></div>
            {% End If %}
            {% If (SurveyLogoSrc = "") and (SurveyName <> "") Then  %}
            <h2>{%= SurveyName %}</h2>
            {% End If %}
            <div class="progressWrapper">
                <div class="progress">
                    <div class="progress-bar"></div>
                    {% If CurrentADP.Var("display_progress_value") = "yes" Then %}
                    <div class="progress-value">{%= Interview.Progress.ToInt() %}%</div>
                    {% EndIf %}
                </div>
            </div>
        </header>
        <div class="main">
            <!--- ASKIA FORM BEGINS HERE -->
            <askia-form>
                <div class="question">
                    {% If CurrentQuestions.Errors.Count Then %}
                    <div class="askia-errors-summary">
                        {% If (errors_caption <> "") Then  %}
                        <p>{%:= errors_caption %}</p>
                        {% End If %}
                        <ul>
                            {% Dim errorIndex = 1
For errorIndex = 1 To CurrentQuestions.Errors.Count %}
                            <li>{%= CurrentQuestions.Errors[errorIndex].Message %}</li>
                            {% Next %}
                        </ul>
                    </div>
                    {% End If %}
                    <!--- ASKIA QUESTIONS HERE -->
                    <askia-questions />
                    <div class="navigation">
                        {% If CurrentADP.Var("display_previous") = "yes" Then %}
                        <input type="submit" name="Previous" class="btn secondary keyframe {%:= classDisabled %}" value="{%= CurrentADP.Var("previous_caption") %}" {%:= attrDisabled %} />
                        {% End If %}
                        <input type="submit" name="Next" class="btn primary keyframe" value="{%= CurrentADP.Var("next_caption") %}" />
                    </div>
                </div>
            </askia-form>
            <!--- ASKIA FORM ENDS HERE -->
        </div>
        <footer>
            <div class="footerLeft">{%:= CurrentADP.Var("footer_left") %}</div>
            <div class="footerRight">{%:= CurrentADP.Var("footer_right") %}</div>
        </footer>
        <!--- ASKIA FOOT HERE -->
        <askia-foot />
        <script>
            var fixed = false,
                nav = document.getElementById('nav'),
                position = nav.offsetTop;

            /**
           * Add class in DOMElement
           *
           * @param {HTMLElement} obj HTMLElement where the class should be added
           * @param {String} clsName Name of the class to add
           */
            function addClass(obj, clsName) {
                if (obj.classList)
                    obj.classList.add(clsName);
                else
                    obj.className += ' ' + clsName;
            }

            /**
           * Remove class in DOMElement
           *
           * @param {HTMLElement} obj HTMLElement where the class should be removed
           * @param {String} clsName Name of the class to remove
           */
            function removeClass(obj, clsName) {
                if (obj.classList)
                    obj.classList.remove(clsName);
                else
                    obj.className = obj.className.replace(new RegExp('(^|\\b)' + clsName.split(' ').join('|') + '(\\b|$)', 'gi'), ' ');
            }

            function One() {
                if ('{%= CurrentADP.Var("sticky_header") %}' !== 'yes') return;
                    var scrollY = window.scrollY || window.pageYOffset;
                    if (scrollY > position && !fixed && !nav.className.match(new RegExp('(\\s|^)'+'fixed'+'(\\s|$)'))) {
                    fixed = true;
                    addClass(nav,'fixed')
                } else if (scrollY <= position && fixed && !!nav.className.match(new RegExp('(\\s|^)'+'fixed'+'(\\s|$)'))) {
                    fixed = false;
                    removeClass(nav,'fixed')
                }
            }

            window.onscroll = One;
            document.addEventListener("DOMContentLoaded", function(){
                document.addEventListener("click", function(event){
                    var el = event.target || event.srcElement;
                    if (el.nodeName === "TD" && el.className.indexOf("askia-response") >= 0) {
						document.getElementById(el.lastElementChild.attributes.for.value).click();
                    }
                },false);
            });
        </script>
    </body>
</html>PK
     �IJrN��  �     resources\dynamic\styles.css{%
'Theme
Dim WhiteColor = Theme.WhiteColor
Dim BlackColor = Theme.BlackColor
Dim PrimaryColor = Theme.PrimaryColor
Dim PrimaryLightColor = Theme.PrimaryLightColor
Dim SecondaryColor = Theme.SecondaryColor
Dim SecondaryDarkColor = Theme.SecondaryDarkColor
Dim FontFamily = Theme.FontFamily
Dim BaseFS = Theme.BaseFS
Dim LargeFS = Theme.LargeFS
Dim NormalFS = Theme.NormalFS
Dim SmallFS = Theme.SmallFS
Dim LineHeight = Theme.LineHeight
Dim NeutralColor = Theme.NeutralColor
Dim NeutralDarkColor = Theme.NeutralDarkColor
Dim NeutralLightColor = Theme.NeutralLightColor
Dim ErrorColor = Theme.ErrorColor
Dim BorderWidth = Theme.BorderWidth
Dim BorderRadius = Theme.BorderRadius
Dim VPadding = Theme.VPadding
Dim HPadding = Theme.HPadding
Dim buttons_alignement = CurrentADP.Var("buttons_alignement")
Dim radio_checkbox_size = CurrentADP.Var("radio_checkbox_size")
Dim bgimageadp = CurrentADP.Var("background_image_src")
Dim bgimage = CurrentADP.URLTo("static/bg.jpg").ToString()
%}

::selection {
    color: rgba({%= WhiteColor %});
    background-color: rgba({%= PrimaryColor %});
}
::-moz-selection {
    color: rgba({%= WhiteColor %});
    background-color: rgba({%= PrimaryColor %});
}
html {
    {% if (bgimageadp.ToString() = "") Then %}
	background: url({%= bgimage %}) no-repeat center fixed;
    {% Else %}
    background: url({%= bgimageadp %}) no-repeat center fixed;
    {% EndIf %}
    -webkit-background-size: cover; /* For old Chrome and Safari */
	-ms-background-size: cover; /* For old IE */
	background-size: cover;
}
body, html {
    font-family: {%= FontFamily %};
    font-size: {%= BaseFS %};
}
::-webkit-input-placeholder {
    font-family: {%= FontFamily %};
}
::-moz-placeholder {
    font-family: {%= FontFamily %};
}
:-ms-input-placeholder {
    font-family: {%= FontFamily %};
}
:-moz-placeholder {
    font-family: {%= FontFamily %};
}
input, textarea, keygen, select, button {
    font-family: {%= FontFamily %};
}
header h2 {
    font-family: {%= FontFamily %};
    font-size: {%= LargeFS %};
    padding: 0 0 0 {%= HPadding %};
}
@media screen and (max-width: 500px) {
  header h2 {
    padding: 0 0 0 0.2em;
  }
}
body, html {
    color: rgba({%= BlackColor %});
}
body {
    line-height: {%= LineHeight %};
}

.question, footer {
    background-color: rgba({%= WhiteColor.ToRGB() %},0.3);
}
footer {   
    border-top: {%= BorderWidth %} solid rgba({%= WhiteColor.ToRGB() %},0.3);
}
{% If CurrentADP.Var("display_footer") = "no" Then %}
footer {
    display: none;
}
{% EndIf %}
header.large, .question, input[type=text], input[type=number], textarea {
    color: rgba({%= BlackColor %});
}
input[type=text], input[type=number], textarea {
    background-color: rgba({%= WhiteColor.ToRGB() %},0.7);
}

header.fixed .progressWrapper {
    padding: 1.65em {%= HPadding %} 0 0;
}
header.fixed {
    background-color: rgba({%= WhiteColor.ToRGB() %},1.0);
}

.progressWrapper {
    padding: 2.5em {%= HPadding %} 2.5em 0;
}
@media screen and (max-width: 500px) {
  .progressWrapper {
    padding: 2.5em 0.5em 2.5em 0;
  }
}

@media screen and (max-width: 500px) {
  header.fixed .progressWrapper {
    padding: 1.65em 0.5em 0 0;
  }
}

.progress {
    background-color: rgba({%= NeutralLightColor.ToRGB() %},0.8);
    border-radius: {%= BorderRadius %};
}

.progress-bar {
    background-color: rgba({%= SecondaryColor %});
    border-radius: {%= BorderRadius %} 0 0 {%= BorderRadius %};
    width: {%= Interview.Progress * (14/100) %}em;
}
.progress-value {
    font-size: {%= SmallFS %};
}

@media screen and (min-width: 501px) and (max-width: 768px) {
  .progress-bar {
    width: {%= Interview.Progress * (11/100) %}em;
  }
}
@media screen and (max-width: 500px) {
  .progress-bar {
    width: {%= Interview.Progress * (6/100) %}em;
  }
}
.question {  
    border-radius: {%= BorderRadius %};
    padding: {%= VPadding %} {%= HPadding %};
    margin: 0 auto {%= VPadding %} auto;
    margin: 0 auto 3em auto\9;
}

.askia-question-label {
    font-size: {%= NormalFS %};
    padding: {%= VPadding %} 0;
}
.askia-control .askia-question-label {
    font-size: {%= NormalFS %};
    padding: 0;
}
.askia-grid-row:nth-child(even) td {
    background-color: rgba({%= NeutralLightColor.ToRGB() %},0.3);
}
.askia-grid-row td, .askia-grid-header td {
    border-bottom: {%= BorderWidth %} solid rgba({%= NeutralDarkColor.ToRGB() %},1.0);
}
.askia-grid-row:hover td {
    background-color: rgba({%= NeutralColor.ToRGB() %},0.4);
}

.askia-grid-row .askia-question-label {
    font-size: {%= NormalFS %};
    padding-left: 0.5em;
}

.instruction {
    color: rgba({%= NeutralDarkColor %});
    font-family: {%= FontFamily %};
}

.askia-errors-summary {
    background: rgba({%= ErrorColor %});
    border: {%= BorderWidth %} solid rgba({%= ErrorColor %});
    border-radius: {%= BorderRadius %};
    color: #FFF;
    padding: {%= VPadding %} {%= HPadding %};
}

.askia-caption {
    font-size: {%= NormalFS %};
}
.askia-response {
    font-size: {%= NormalFS %};
    padding: 5px;
}
.btn {
    font-family: {%= FontFamily %};
    font-size: {%= NormalFS %};
    border-radius: {%= BorderRadius %};
    padding: {%= VPadding %} 0;
}

input[type=checkbox]:checked~label.askia-response-label, input[type=radio]:checked~label.askia-response-label {
    color: rgba({%= SecondaryColor %});
}
input[type=radio] + label.askia-radio,
input[type=checkbox] + label.askia-checkbox {
    width: {%= radio_checkbox_size %};
    height: {%= radio_checkbox_size %};
    border: {%= BorderWidth %} solid rgba({%= NeutralDarkColor %});
    box-shadow: inset 0 0 0 0 rgba({%= SecondaryColor %});
}
input[type=checkbox]:checked + label.askia-checkbox,
input[type=radio]:checked + label.askia-radio {
    background: rgba({%= SecondaryColor %});
    border-color: rgba({%= SecondaryColor %});
    box-shadow: inset 0 0 0 .5em rgba({%= SecondaryColor %});
    transition: transform .3s cubic-bezier(.2, .3, 0, 1), box-shadow .3s cubic-bezier(.2, .3, 0, 1), border-color 0s;
}
input[type=checkbox] + label.askia-checkbox:before,
input[type=checkbox] + label.askia-checkbox:after,
input[type=radio] + label.askia-radio:before,
input[type=radio] + label.askia-radio:after {
    top: -{%= BorderWidth %};
    left: -{%= BorderWidth %};
    font-size: {%= radio_checkbox_size %};
}
input[type=text], input[type=number], textarea {
    font-size: {%= NormalFS %};
    border: {%= BorderWidth %} solid rgba({%= NeutralColor %});
    padding: {%= VPadding %} {%= HPadding %};
}
input[type=text]:focus, input[type=number]:focus, textarea:focus {
    border: {%= BorderWidth %} solid rgba({%= SecondaryColor %});
}
input[type=text]:hover, input[type=number]:hover, textarea:hover {
    border: {%= BorderWidth %} solid rgba({%= NeutralDarkColor %});
}

.navigation {
    text-align: {%= buttons_alignement %};
    padding-top: {%= VPadding %};
}

.primary {
    background-color: rgba({%= SecondaryColor %});
    color: rgba({%= WhiteColor.ToRGBA() %});
}

.primary:hover {
    background-color: rgba({%= SecondaryDarkColor %});
    color: rgba({%= WhiteColor.ToRGBA() %});
}

.secondary {
    background-color: rgba({%= NeutralLightColor %});
    color: rgba({%= NeutralDarkColor %});
}

.secondary:hover {
    background-color: rgba({%= NeutralColor %});
    color: rgba({%= PrimaryLightColor %});
}
.footerLeft {
    padding: 0 0 0 {%= HPadding %};
    color: rgba({%= BlackColor %});
    font-size: {%= SmallFS %};
}

.footerRight {
    padding: 0 {%= HPadding %} 0 0;
    color: rgba({%= BlackColor %});
    font-size: {%= SmallFS %};
}
footer a {
    color: rgba({%= BlackColor %});
    transition: color linear .3s;
}PK
     �IJ               resources\static\/PK
     �IJ���/  �/     resources\static\askia.ajax.js(function () {
  function CustomEvent ( event, params ) {
    params = params || { bubbles: false, cancelable: false, detail: undefined };
    var evt = document.createEvent( 'CustomEvent' );
    evt.initCustomEvent( event, params.bubbles, params.cancelable, params.detail );
    return evt;
   };

  CustomEvent.prototype = window.Event.prototype;

  window.CustomEvent = CustomEvent;
})();
(function () {
    if (window.AskiaScript) {
		AskiaScript.executeLiveRouting = function () {};
	} 
    // Augment or create the public `askia` namespace
    var askia = window.askia || {};
    if (!window.askia) {
        window.askia = askia;
    }

    /* ---======== Utilities ========--- */

    /**
     * Capitalize the first letter of the string and return the new string
     *
     * @param {String} str String to capitalize
     */
    function capitalize(str) {
        return str.charAt(0).toUpperCase() + str.slice(1);
    }

    /**
     * Iterate over all submittable elements of a form
     * )This method was inspired from jQuery.serializeArray)
     *
     * @param {HTMLElement} elForm Form element to parse
     * @param {Function} fn Function called for each submittable elements
     * @param {HTMLElement} fn.element Submittable element
     */
    function forEachSubmittableElements(elForm, fn) {
        if (typeof fn !== 'function') {
            return;
        }

        // Don't submit all input submittable
        var rgSubmitter = /^(?:submit|button|image|reset|file)$/i,
            // Submittable elements
            rgSubmittable = /^(?:input|select|textarea|keygen)/i,
            // Elements that have a checked state
            rgCheckable = /^(?:checkbox|radio)$/i,
            // List of elements
            els = elForm.elements,
            i, l;

        for (i = 0, l = els.length; i < l; i += 1) {
            var el = els[i];
            
            if (!el.name || el.disabled || el.value === null ||
                    rgSubmitter.test(el.type) ||
                    !rgSubmittable.test(el.nodeName) ||
                    (rgCheckable.test(el.type) && !el.checked)) {

                continue;
            }

            fn(el);
        }
    }

    /**
     * Serialize the Askia Form to an object
     *
     * @param {HTMLElement} elForm Form element to serialize
     * @param {String} [action] Action to use instead of the regular form action
     * @return {String} Return the form data that should normally be send to the server-side
     */
    askia.serializeForm = function serializeForm(elForm, action) {
        var params = [];
        forEachSubmittableElements(elForm, function (el) {
            var name = el.name
            var value = el.value.replace(/\r?\n/gi, "\r\n");
            if (action && /^(?:action)$/i.test(el.name)) {
                value = action.replace(/\r?\n/gi, "\r\n");
            }
            params.push(encodeURIComponent(name) + "=" + encodeURIComponent(value));
        });
        return params.join('&');
    };

    /**
     * Execute an AJAX query
     *
     * @param {Object} query AJAX query to execute
     * @param {String} query.url URL of the server-side management
     * @param {"GET"|"POST"|string} [query.method="POST"] Request method to use
     * @param {String} [query.data=null] Data to send to the server side
     * @param {Function} [query.success] Callback on success
     * @param {String} query.success.text Text of the response
     * @param {XMLHttpRequest} query.success.xhr XMLHTTPRequest used
     * @param {Function} [query.error] Callback on error
     * @param {String} query.error.text Text of the response
     * @param {XMLHttpRequest} query.error.xhr XMLHTTPRequest used
     * @param {Function} [query.complete] Callback on query complete (success or error)
     * @param {String} query.complete.text Text of the response
     * @param {XMLHttpRequest} query.complete.xhr XMLHTTPRequest used
     */
    askia.ajax = function ajax(query) {
        if (!query) {
            (console && console.warn("The `query` argument must be a valid object for askia.ajax()"));
            return;
        }
        if (!query.url || typeof query.url !== 'string') {
            (console && console.warn("The `query.url` argument must be a valid string for askia.ajax()"));
            return;
        }

        query.method = ((query.method && query.method.toString()) || "POST").toUpperCase();
        if (!/^(?:GET|POST|PUT|DELETE|HEAD|OPTIONS|TRACE|CONNECT)$/.test(query.method)) {
            (console && console.warn("The `query.method` argument must be a valid HTTP method for askia.ajax()"));
            return;
        }

        var xhr = new XMLHttpRequest();
        xhr.open(query.method, query.url, true);
        xhr.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded; charset=UTF-8');
        xhr.onload = function onXhrLoad() {
            var text = xhr.responseText;
            if (xhr.status >= 200 && xhr.status < 400) {
                if (typeof query.success === 'function') {
                    query.success(text, xhr);
                }
            } else {
                if (typeof query.error === 'function') {
                    query.error(text, xhr);
                }
            }

            if (typeof query.complete === 'function') {
                query.complete(text, xhr);
            }
        };

        xhr.onerror = function () {
            if (typeof query.error === 'function') {
                query.error(text, xhr);
            }
            if (typeof query.complete === 'function') {
                query.complete(text, xhr);
            }
        };

        xhr.send(query.data || null);
    };


    /* ---======== Askia Events Management ========--- */

    askia.defaultEventActions = {
        askiaAnswer: executeLiveRouting,
        askiaShowQuestion: executeShowHideQuestion,
        askiaHideQuestion: executeShowHideQuestion,
        askiaShowResponses: null,
        askiaHideResponses: null,
        askiaReload: executeReload,
        askiaSetValue: null,
        askiaShowMessage: null,
        askiaChangeQuestionsOrder: null,
        askiaChangeResponsesOrder: null,
        askiaInfo: null
    };


    /**
     * Trigger an arbitrary event
     *
     * @param {String} eventName Name of the event to trigger
     * @param {Object} detail Detail associated with the event
     */
    askia.triggerEvent = function triggerEvent(eventName, detail) {
        var eventInit = detail !== undefined ? { detail: detail } : undefined;
        var event = new CustomEvent(eventName, eventInit);
        return document.dispatchEvent(event);
    };

    /**
     * Trigger an event when the respondent is answering
     */
    askia.triggerAnswer = function triggerAnswer() {
        if (!askia.triggerEvent("askiaAnswer")) {
            return false; // preventDefault() has been called
        }

        // Default behaviour
        askia.defaultEventActions.askiaAnswer();
    };

    /* ---======== Default Events Management ========--- */

    /**
     * Show or hide an entire question
     *
     * @param {Object} data Definition of the action to do
     * @param {"showQuestion"|"hideQuestion"} data.action Action to execute
     * @param {Number} data.inputCode Input code associated with the question
     */
    function executeShowHideQuestion(data) {
        if (!(data.question.inputCode >= 0)) {
            return;
        }
        var isShow = /^(?:show)/i.test(data.action),
            className = '.askia-question-' + data.question.inputCode,
        	elements = document.querySelectorAll(className),
        	i, l;
        for (i = 0, l = elements.length; i < l; i += 1) {
            elements[i].style.display = isShow ? '' : 'none';
        }
    }

    /**
     * Reload the page
     */
    function executeReload() {
        if (isPreventReload) return;
        window.location.reload();
    }

    /* ---======== Live Routing Management ========--- */

    var isExecutingLiveRouting = false,     // Flag to avoid several live routing request
        shouldReExecuteLiveRouting = false, // Flag to re-execute the live routing
        isPreventReload = true;     		// Flag to prevent the page to reload on loop

    /**
     * Execute the AJAX query to do a live routing
     */
    function executeLiveRouting() {
        if (isExecutingLiveRouting) {
            shouldReExecuteLiveRouting = true;
            return;
        }
        isExecutingLiveRouting = true;
        shouldReExecuteLiveRouting = false;
        askia.ajax({
            url: 'AskiaExt.dll',
            data: askia.serializeForm(document.forms[0], "DoLiveRouting"),
            success: onLiveRoutingSuccess,
            complete: onLiveRoutingComplete
        });
    }

    /**
     * Manage the live routing AJAX - success
     */
    function onLiveRoutingSuccess(text) {
        var json = JSON.parse(text);
        var actions = json.actions || [];
        var i, l, itemAction, eventName;
        for (i = 0, l = actions.length; i < l; i += 1) {
            itemAction = actions[i];
            eventName = "askia" + capitalize(itemAction.action);
            if (!askia.triggerEvent(eventName, itemAction)) {
                continue; // preventDefault();
            }
            // Default behaviour
            if (typeof askia.defaultEventActions[eventName] === 'function') {
                askia.defaultEventActions[eventName](itemAction);
            }
        }
    }

    /**
     * Manage the live routing AJAX - complete
     */
    function onLiveRoutingComplete() {
        isExecutingLiveRouting = false;
        isPreventReload = false;
        if (!shouldReExecuteLiveRouting) {
            return;
        }
        setTimeout(executeLiveRouting, 250);
    }
    
    /**
     * Manage the exclusive responses
     *
     * @param {HTMLElement} obj HTMLElement (input) clicked
     */
    function manageExclusive(obj) {
        var inputName = obj.name;
        
        var tr = obj.parentNode.parentNode.parentNode;
        for (var i = 1; j = tr.children.length, i < j; i++) {
            if (obj.parentNode.className.indexOf("exclusive") >= 0 && tr.children[i].children[0] !== obj && tr.children[i].className.indexOf("selected") >= 0) {
                document.getElementById(tr.children[i].children[0].attributes.id.value).checked = false;
                removeClass(tr.children[i],'selected');
            } else if (!(obj.parentNode.className.indexOf("exclusive") >= 0) && (tr.children[i].children[0] !== obj) && (tr.children[i].className.indexOf("selected") >= 0) && (tr.children[i].className.indexOf("exclusive") >= 0)) {
                document.getElementById(tr.children[i].children[0].attributes.id.value).checked = false;
                removeClass(tr.children[i],'selected');
            }
        }

    }
    
    document.addEventListener("DOMContentLoaded", function(){
        document.addEventListener("click", function(event){
            var el = event.target || event.srcElement;
            if ((el.nodeName === "INPUT") && (el.type === "checkbox") && (el.className.indexOf("askia-exclusive") >= 0)) {
                manageExclusive(el);
            }
        });
        document.addEventListener("change", function(event){
            var el = event.target || event.srcElement;
            if (((el.nodeName === "INPUT") && (el.type === "radio" || el.type === "checkbox")) || el.nodeName === "SELECT") {
                askia.triggerAnswer();
            }
        });
        document.addEventListener("input", function(event){
            var el = event.target || event.srcElement;
            if ((el.nodeName === "TEXTAREA") || ((el.nodeName === "INPUT") && (el.type === "color" || el.type === "date" || el.type === "datetime" || el.type === "email" || el.type === "month" || el.type === "number" || el.type === "password" || el.type === "range" || el.type === "search" || el.type === "tel" || el.type === "text" || el.type === "time" || el.type === "url" || el.type === "week"))) {
                askia.triggerAnswer();
            }
        });
        askia.triggerAnswer();
    });

}());PK
     �IJ�TD    "   resources\static\askia.ajax.min.js!function(){function a(a,b){b=b||{bubbles:!1,cancelable:!1,detail:void 0};var c=document.createEvent("CustomEvent");return c.initCustomEvent(a,b.bubbles,b.cancelable,b.detail),c}a.prototype=window.Event.prototype,window.CustomEvent=a}(),function(){function b(a){return a.charAt(0).toUpperCase()+a.slice(1)}function c(a,b){if("function"==typeof b){var g,h,c=/^(?:submit|button|image|reset|file)$/i,d=/^(?:input|select|textarea|keygen)/i,e=/^(?:checkbox|radio)$/i,f=a.elements;for(g=0,h=f.length;g<h;g+=1){var i=f[g];!i.name||i.disabled||null===i.value||c.test(i.type)||!d.test(i.nodeName)||e.test(i.type)&&!i.checked||b(i)}}}function d(a){if(a.question.inputCode>=0){var e,f,b=/^(?:show)/i.test(a.action),c=".askia-question-"+a.question.inputCode,d=document.querySelectorAll(c);for(e=0,f=d.length;e<f;e+=1)d[e].style.display=b?"":"none"}}function e(){h||window.location.reload()}function i(){return f?void(g=!0):(f=!0,g=!1,void a.ajax({url:"AskiaExt.dll",data:a.serializeForm(document.forms[0],"DoLiveRouting"),success:k,complete:l}))}function k(c){var f,g,h,i,d=JSON.parse(c),e=d.actions||[];for(f=0,g=e.length;f<g;f+=1)h=e[f],i="askia"+b(h.action),a.triggerEvent(i,h)&&"function"==typeof a.defaultEventActions[i]&&a.defaultEventActions[i](h)}function l(){f=!1,h=!1,g&&setTimeout(i,250)}function m(a){for(var c=(a.name,a.parentNode.parentNode.parentNode),d=1;j=c.children.length,d<j;d++)a.parentNode.className.indexOf("exclusive")>=0&&c.children[d].children[0]!==a&&c.children[d].className.indexOf("selected")>=0?(document.getElementById(c.children[d].children[0].attributes.id.value).checked=!1,removeClass(c.children[d],"selected")):!(a.parentNode.className.indexOf("exclusive")>=0)&&c.children[d].children[0]!==a&&c.children[d].className.indexOf("selected")>=0&&c.children[d].className.indexOf("exclusive")>=0&&(document.getElementById(c.children[d].children[0].attributes.id.value).checked=!1,removeClass(c.children[d],"selected"))}window.AskiaScript&&(AskiaScript.executeLiveRouting=function(){});var a=window.askia||{};window.askia||(window.askia=a),a.serializeForm=function(b,d){var e=[];return c(b,function(a){var b=a.name,c=a.value.replace(/\r?\n/gi,"\r\n");d&&/^(?:action)$/i.test(a.name)&&(c=d.replace(/\r?\n/gi,"\r\n")),e.push(encodeURIComponent(b)+"="+encodeURIComponent(c))}),e.join("&")},a.ajax=function(b){if(!b)return void(console&&console.warn("The `query` argument must be a valid object for askia.ajax()"));if(!b.url||"string"!=typeof b.url)return void(console&&console.warn("The `query.url` argument must be a valid string for askia.ajax()"));if(b.method=(b.method&&b.method.toString()||"POST").toUpperCase(),!/^(?:GET|POST|PUT|DELETE|HEAD|OPTIONS|TRACE|CONNECT)$/.test(b.method))return void(console&&console.warn("The `query.method` argument must be a valid HTTP method for askia.ajax()"));var c=new XMLHttpRequest;c.open(b.method,b.url,!0),c.setRequestHeader("Content-Type","application/x-www-form-urlencoded; charset=UTF-8"),c.onload=function(){var d=c.responseText;c.status>=200&&c.status<400?"function"==typeof b.success&&b.success(d,c):"function"==typeof b.error&&b.error(d,c),"function"==typeof b.complete&&b.complete(d,c)},c.onerror=function(){"function"==typeof b.error&&b.error(text,c),"function"==typeof b.complete&&b.complete(text,c)},c.send(b.data||null)},a.defaultEventActions={askiaAnswer:i,askiaShowQuestion:d,askiaHideQuestion:d,askiaShowResponses:null,askiaHideResponses:null,askiaReload:e,askiaSetValue:null,askiaShowMessage:null,askiaChangeQuestionsOrder:null,askiaChangeResponsesOrder:null,askiaInfo:null},a.triggerEvent=function(b,c){var d=void 0!==c?{detail:c}:void 0,e=new CustomEvent(b,d);return document.dispatchEvent(e)},a.triggerAnswer=function(){return!!a.triggerEvent("askiaAnswer")&&void a.defaultEventActions.askiaAnswer()};var f=!1,g=!1,h=!0;document.addEventListener("DOMContentLoaded",function(){document.addEventListener("click",function(a){var b=a.target||a.srcElement;"INPUT"===b.nodeName&&"checkbox"===b.type&&b.className.indexOf("askia-exclusive")>=0&&m(b)}),document.addEventListener("change",function(b){var c=b.target||b.srcElement;("INPUT"!==c.nodeName||"radio"!==c.type&&"checkbox"!==c.type)&&"SELECT"!==c.nodeName||a.triggerAnswer()}),document.addEventListener("input",function(b){var c=b.target||b.srcElement;"TEXTAREA"!==c.nodeName&&("INPUT"!==c.nodeName||"color"!==c.type&&"date"!==c.type&&"datetime"!==c.type&&"email"!==c.type&&"month"!==c.type&&"number"!==c.type&&"password"!==c.type&&"range"!==c.type&&"search"!==c.type&&"tel"!==c.type&&"text"!==c.type&&"time"!==c.type&&"url"!==c.type&&"week"!==c.type)||a.triggerAnswer()}),a.triggerAnswer()})}();PK
     �IJ��w��Z �Z    resources\static\bg.jpg���� JFIF      �� � 


""$$6*&&*6>424>LDDL_Z_||�


""$$6*&&*6>424>LDDL_Z_||��� �" ��             ��     ���rm��9I�'$69���HBr`H@�  &�#`1�    �  `@ �&               �cr����ܦ0`�&9 �&1!�� �$`    �� ��  !� L`               Ƅ�m�M�NRm�6c� c � ���  $�        	��        �    @ & x������')1�R` c`0`��-�` !��@ c`   �   �@ a&0       1     T��D$7)Ͷ݃�� 0 r�$��� Hh  �l    �0L  0C	0`       � @    �~Q�99�D��d�&& ` 60��@0 	  �$�         L $�`       � �qh  D'��r��0���  `6�0hh&$ � � l    �  �  ��     `  @  y��ܙ)90� ���i  l@   l�   �   �I(� � �  `�  �   !   �r�JRnR�  ` �0b  0   ɀ �      9 @l    1��� 6   @ @
 �Nm�&�@ ����I� 	�   &�    �    � "�	0  �   ��   	  I ���@cL� �`��  ` � L0   �    r "�$�   �   $   @ @���961� 0@ 4` @l  `��B  � ��  `�    �      E fsrn`�1�   0c��0d�   �  � � `�H �  �!0 H    �0  � @��ܥ)1Hm��Q  ���`  l  � �c0`l  Cl �(�� ��0    �  	  "�+)JNrn@7$� �0� 1� 6���$ Rl 0	0   �`@ �Ch   H ��� � �( �m�R�c�6�  0�1�  �  0 	 m�         �R��&`  	 Lb   � <��s����I�0@  cr � ��0`� 6 ���`@   `  E4�91$� @ 0L@   "��79696�6�    �`` 0	� ` � �6�m� &@ �lA �1D$� �  ��  �( <l�99�mɷ'   `��``L� (����4 �
#Rl$ rD 1�!�� !  1�  @  ^2nr��nM�6� c ���c �`I�0 ���D@h 	�P  9I��@1�&  H �   E 񒔥!�!ɒm� 0`� �1�� `9  �� �� ɂ� 0 	0� 0" !	�� @H )JM��nC�� �c ��``��1�C  �`H`�!� @ `&� 	 $ ��   � )I�cnM�����$�a&	 ��c �`�� `��9" i�� � !�       (� *m�m��!��m�a �	1�H`�` 0���a$��   h0 r 16�      �� <T��&66܆�9 �`661�C�`H���0`` �460 � `�16���d@      	 &�܁��M�@��`1��0`�r1�0m� �7�  `���   &  `$�� $        @ x��1ɀ�rm�������`��`6  `0�!!4���  �A @ �L �  �       D@ ��lr���� �0nC`��$� ��0�    �` 	�I��P L �  D       	  ^!Ͷ���c$��l�66��C ` �1�� l�@ �� �$� �` &$       $ ��Rm�d��m�l$��@I��r� H ����  � ؘ��I ` Q&  d��	� �  h    ( B�r��1ɶd�r�Ƙ�m�6�` r2@�` 1��2 FĀi�1� C�H        �����H����c$��1����L����6l$1�1��) �I� (�` ��0�       $ $/��RnL�rlllc&����6�0l` 1�rcN@1�1�4� J$�  (�D�$ @ �       	�����m�91�������C��m�h���H����!��� B@�I1  E`C�0l         `E B_;����nM�6��llcc9�2M��`9�c� 90  0M	�BM�I 0��         d@�̤���rm�)6C`�6�66�m��a&IH�crm�!�b  C@ @6�  H     Ą �	/��99I�D��rm�C��cld�0cm�d�661����190�    D@  ��  @    �    "�Ĝ��rm��ۓlm��l���0ccld�����ܛI���B � "  @ r��  $b@ D   h@��7r��$ܛsm�m�m�91��1�llm�M�&�cR�ld� ! �&� Di   C�l   0� A    ���m��&ܛd�llm�r`�c��1��D�6�"NL c�0  @0l P � ��     $ )    !!6��d�r�nRc�d�+lrnCd�I��'&�& ���  	�  "� � Lll     "E 1  � B���lrnr��&I��6�;,���I�&�6�&�r� r `  ` 6 B    � ln@�     �@   �>m)1�sr��scm�����HJ!&�)'!���ܦ��0 @ �` "
(C@ & c�&0`�   $P  ! $ DB����&���&ܘ���99;,�HLcc��' lr���$Sl`   `b` $	D@ � mɒ		��1  ID  � �����'')JLrm�L�����I �����6���&��   �  %	  � 	71�`�0  @ $�	�  � 	��$�nRsnrcrnR��)�M�' ��$�%66I�lnM�L   ` �  �b   i  ۔�`	�   	�!@  @@�|�M���&��dܥ;e9�I�)7&Ƞ��9rc1��L    !�` PB bC  ��!�0    �! @  � BI��Rsm�m��r��+l��HrnRb�)�M�m�9� �  �� R�6$hrs@   !
(BHH  H  �H>l��)JNNNM�JR��4X��ɹ�
*M�)NL m�C @   l�@@�  ��$ۓ��@  $��h  "����NRs�s%&��)N��nRm6�6�L����0�      6	"��  h rd�6� A@� �    ���lܜ�)�9�6�7)٢��6���M��)I� �       ؐ Q ƀ hi!����6  ��!	�$B  	!	6��)�JR�'97+/��;	���1c��` 1� ��       � ` M�I�` �"0Ē"@�   �B|ѹ9M�R��)9JRnv�V�d�1��S�@6M�Hm�@9   �L 0�@� 0��0 A�"@  C�$!4nR����)I�nm�r��Y9M�na)M�"6���1) 	!��4 	     P @�  �� 	66�` �B# I  �$�		%�YJNR��ܥ')�NNs��g)ͰnRvI͸�6�0  I��B`�   �F@ ���Bm��  E(����	  $�	��͜��)9M�R��'d����9�&܆�+&ܘ��  �ll@@�  � �@  0� �`�` Q�	!�I  �!P��W)JR��۔��[d��)�'976�)�6�!�6@   `4 E&  �@@ ��� � �@a�h�   @��!$$|�R��)I�R��9];%&�)Nr��ۓ�� %)�     I @ F@F(� $ d�0 l *i�!9HH  H@ H!!4��)NRr���I�9ɹI�vJrnr�nM���&   @	  r B	 #�!40 �D� `0`)�z���96I�  $  BDD$
'�%d�)�R��9I��nNNNs��'+%&��7)J@0` P 9 E �0A$���$M� ����}o���)�HnC   BHHHG�'d�)NS��9Lns	ɹNS��)�Rld�')��$�   @�
 � #� 1�%&� l���������N}��� �$�!$��泲R��)�s��)7$�&�)NR��)1Ȑ�9JL�`m�   �$����R@	�1�!��c  l ��|�/���n����u���`  �	! B��#���R��+e;,����&�9Jss$I��]�0�   � R ��� �����!� c ���]��rn��ӻ]���+d6`   I@���|��JS��;l�vH%(�)7)JR��ll�ɖ]bl7 �   ` $  ��h� $�  60��1�4S��}m}��v˝׻��&�`� ��B�DO��9JS���V�l�&990�r�m�68�Vh�� ��l h  ��JC� �&�-�  ������~�T�N>��}]�J�z���� !$!B��we���+,��l��e�c���cd�&�i;-�� IL `   B")1�$ I��&�l  l�no�G��~s����_Kl(�[wGL�I�� bHB�έ�vNN�m��L$��m���cm�Jm��)�d� 9!&FL`  �P  ����` �Q2s%�%�s4#���i��Q�ѫ~�RNLq� � I$_<��'9Nv�e�6I���6�ܥ)90rC��1�bJ`��  �QB��0�R�)1Dr  �(,|�f|���ݙj�R�9j���9�M�I�sc@  @�H@�wm�Y)�v�e�m�R�r��ܦ����FsvI���9(��  
"Q�B �R)6 `  #x��s�۷gͷ��,��.��}�m�4���9���0 H@��/�[l��e�Js��JS��Ɯ���&��ۑ%)�r��$�)    "(D ���$� "S�&�  Q��?��C,��7B�Uq�l;y�Ly{z�����[9JR�����@�B���e���m���)')�cs')�&�)�9[!�`9$60   (�$! lI9Y lB L��(�xrqCn�����ͪ�;��=��p�|��}�J��)6�	�"$���NvNs��N��@읒��%&ܤl����9NM���`   �(��"" Cc6 ��l`$ ��7��uᦺq��u�Y'(g˞�<�<澟P��P_	�����')lc� H�����l�9�e���n��R$��&�NC%a)ɀ	���0  @

QI�0d��ٶ! >{���a�z1yM
�G��Cc����a����;:����j��7[u�')JD�6؀C@$�#��N�N��d���nM�S��jns����9vY'90�Q��  	B0��@ 61�Rv[&�-幺=O/"�+G7~��G���ĕ|�	󸹶�R�e����6�L�Z읒��6�  ��퓲�N��e�N�$�')JR��';f�C�r"N���!���� �dDB�#�c ���9�l�DC����)��Ǖ}�p��y˽��t��5�YVLu�ɑ����GGFM6k���vk���r   �/��s�S����,���9�M�c��9�ȶm�-rRl�$1�9 LJ)EF1��m�0�X�Dp��WC46T�4�^:�W�����z��µ��^�B<��z����٩j}IYN���}̝�9 h�І�H�ݓ����N�,�NS�v�۔�vJS�� lr��d��bA l�  "��bD m�`1�Bq	Yl��x���G��p�e�M~�e����t��W�kX�l����s���١ۥ)vv���_�ȗ_m�Li�  $|�v�vNs��o�8��e���c��,� ;���)61�� �(� �9͌�A�B�l��/��=��ӳ�꫋͏7GҺ�g��OM��ߦZ�׆��N
��n�s���wO�U���=�Z!�N���`94�CB��Ӳs���۴]6�V�d�$Jr��`�2R�ۓS���r`��H�DTR%)�l�G$��'8yO�2���WO�]<�~~g���K�\O��oVZ+��c���s��
!����=|��n�p��[+�Eѝ��ٷV�NL%&0 �[l����,��6�W[9Ym�6��)��nL$�NM�N*rHd��
(c�I(���r��6�1"N�Y��z_�r(�d����s�r|����:/|� 	�����▼1�r(�v�S݃��Z�rӳU��{T۪�7M6�߫v�l�J�M���[m�N��e�_u��l�������7+&���1����6�`�!D�I($��9E�Rr6ST�|��o���{o���z���M�ޢ���#�����|�\�+�Nm��'z�=��vN�=7����a��8�Ϝ�u�ttYd۲r����;m��'l��6�vN��dܥ�7)JR��@������m�D�@M!F) ����&H%9&$yOU�?�<�����F�S�}6��e��u��7<��x���9��n;r�scɆ� 9�1��z5࣡���Ggc�l
.�oW���m���rm����.��,��l�V�Z,���m�nM0��r���ړ ���l��@�RH1�nrl����y���O>�'���o�]�ʲv8*�����V�Q�������_W���G&j����o�������_n��?������o���Y9I�W�m����-����l��6NcrqNRNc$��79I�� �@�` � 10nr�mɦ�;�3����u�N�~n����=WC���q:�w"1�'��C�UC~_C_��y����f�nݶ|�./f�~���Va��޳����e���� K���e�[;��۫E�9Jw�6�6	�D�l�Qr	JNL���(A hl�����O���p;~��~Dq,�Φ]��_Vkv�d#Lv�uF�0f�lsS��_����]���wl���&n��:%UqݴzY[TrB{���h�d�&�)|�˭�����Cn���v�m�r$6 9M� �7)L 
MD@�M�QP�  Ls�l��ϼ�=/��>�����ݟ��t��^��9���q9B����y�?Ct�O�������W�ٗ����8y��=�|t;|�-�c�������d�6J���]-�'	JSNRa�m��%m����]��[m�JRc99�b��,j	 1ɍ�%�  nۙ!�x_ǆ�sg�]�uzb˛�Ȱ���z�zs�s�J箟5�͹�v��;/����N�r��f���|w/�y^İ���n�L:>���PϓGW��ݦ�Y9Zڑ%㬶��w���٧E�-�s��lc&�%97%&9�J(�i' L�m��D� %)[l�D�i�NV���k��g��w<85�4��w����Ntf�}4ו��+ϒ�W'G�R������\Y6�����^�����*���K��|8U�]��V��I���,�sw_>�wU����%96��&�$)6�� �ZM��M(����+g6D��ϫ�����=�ճ�v��_9�o>ߠ{~ƺh��{eLk1�0U�1�ۏ7��Y�������N�*��~g���m��������l���7�N��CE�_|�R	9s,��]��u�7jצ�,��&�mm� ��l,a �`�&  �Ĳr�ݎ�'3����W��o�����c�s��f�Y����bg�nݚ�ds`��9����'�����G��]~�-S3>�����3�y�6~��%U^]�v���n�3��m���c���:wu�jע�,����1���D����@ "R`�C@�N����&;&s?3U�����;|GC/�ٓ����kl�ޓ��۳�w�7�q�?����nv�-��ޟ��ݢ풕Ӷ�2�����s�wG�V�ou��Ŗ��Vk�V���n���[eгm����۫U�����&$ФHJ-�94� 	�r��M 3|���RL��jv��u���<�����N������C׿��y�U��~���7:��h�z���<琤�[�ep���4��m�+eA\)����;��x�K'_t�.5U<֩�7^�o�[tx��^��ѯJ���e�N�m�LJRbJNL �)0sM��  &>����6����$\|w�|�4OV
�/��{����N{��'���7�����N�|�4O<�9��<���GB��:=v�^]�PP�NNW��O�F������ٍ|l<�:�u:J/����Q\sF����WS�6j���m���`$�ܜ���@����,�yW������O����9��wʾ/,�s�\�W�ϳ��;�=)y�>%�q���[w�6���|'e��������x��B�.l�c�t�R�&J�s�o��u��~n+3����G
���Ys����d�r�v��CT��d�_~��h��)M���R��D�JM�� ` 
��t=7�~���ze��
��n����'����Cz�[��;�����zOM���Q�G��3��]]\�gV�W;wY��\�Ó�'M� I�Эtӏ/:ݻr�Uz��,1�_7������FZ<�Z��;�;��dc}�����n���t���}�l�BSd���nb@�6�60�	�|��9'���>#����z�g�W���_ؾ_���#���{<o5��8|�~�_����:�<�Kj�=/K��ѓ���]s�o��3�5*x�U��s�w:*��Xx|�{�߳\�|�\3�L||G�Tpr�h��R�n�Q_OG=7[�廡і��n�*�Q�����(D��r���Ha4�L����;��Ӻ�K���v���~��Yh����9|��K�����99=���L����O�z9�%����>��Ը��O�l՛ N�����g�u���<���� V�;VY+�)�W;�����2��e;t��l�(t�rbI���:=su�J�7[t戫�US��&���T���rI���@�~߈x���}Z�3�:�\��_'��Vg������U��௱���޾����?�z�)�(��uc���C��������6�J�3q���l��uӟ���b�][s��jѢ�U9�g�ƿMP��vá��#8���ӳ�ĮsW��z��ס�5J�'&��b�.S��Q��F��d���4��r �L�gO�~���N�m��O���ᎊ��ꥳ�w����|f:z��Y�&�Y��tp�������M�<��|�u��aG?�I�:�g��YFZ��ܮ�{h�J�O�F���ͻv������Vs��<��ve��^5�}W݊r��Wc�T�d����ߪN�Js���u�U��N腷U�����)JL&�����R�U�p���n�K��Ͼ�X��x��|Ҫ0�����_�5�����=ܼ�J�h��͇��g���ѣ�{�Cnl�������/���n�z����g��虱b�WWTqr2�V|�q�8�a��V��96QI���K��+��}��?C�~�֝7[t�.���e�m�u�W0�N¦r��m�')`��� .�~e|�}�LR�/�E7Ҩ�D�}�O�/�l�+�ϳ>ʽ&���� '��y�Wa�l��s�����~W>Az�K���ڶ,~G?����tk�*\>.��՛6*-��%���}tS����s�h������{qs������Zm��u��-Z'��N�'8���}ҫF�#t[)&��S#d�cam���I�z��T餕��,���]lJ�nJ)��c�|:�u�����T!����z,�E��~v����
=�C����O��ܞǛ<�ы���d�蚥���]�Ы�B�z��Rr����q�u<�q;~��.׿7��ĺ~Z
vmߢ����O\���,�s�P��Rdut,+����1�*v�JRl2����Ъ�O��ݾ|�F~��ˡD+�������O��|�W����n�:bQ�t�����x����5�z�8xz^����+�ƌ�NYsU�]����C71�5@�-v_N~,]��/:�^nu�e������MZ.�>nG��l��gW�f����'uڬWGN�\y�	׳~�Y)[9I��96�6V��7'��;u���=.V
lբ�����wv�ſ���T��_�ߒ봥��3N~�S�gv�z�N;��ǖ���{x����l|�5���Z��i�v�B�-��٥
Hg��9G.z����Z�K�^J����f�t{��p����/�$>�}�e��:�ۮ�Wu�t[U9��3ۦ�rVL�r�ܦ�&�6��vN<_)��s��|���?��ۦ����+���L�J��/�}7�Oe��a���g/_C�����<��e����OA���/��oS����\3�~��+�-��aRU���9B������Te+us��ve�����S\�>����ys��s��ĥ)�o۫�z���v����v]t���Y�V�s��}���b@bvƙ�G?��w?O��ػwo3צ�~e��2W.}Q��N��֬��)�WK<!��f߱v9Z���ջ���No���)�rn��6ϩ��Bn�F�e�JdQ�S(�MU���\��}�8r䌹�-}�U�������v�r��I�U�X��*�����~�y�.�:z=%l,�s͑Qˎ��5J�}��f�+ۜ�	h�S��ʆ�����Y��\�_Ge�S�����i��.��w~���������oϳ��s��=
�da^�T���9=�8����4��j�u�l��NX�m�͡(L!SnQ�|\� 	�D/��7Jr���n������壣׷%zl�5�I�|e��ݮ�F�����-���۶̕��׳l�����&쒔��
��)�y����?߳ή=}�)뢭����b�(���������J��]����Ǝ�������:z�=ާ���h���çn�::4[l`�4MF��FIBR�i*�py�:;%�������ʪ�ߡ�������Ws�78+cG��Jޖ��:}��*5˯7�۵Ӟ�-٪�;�N�J�\�I�F1���-�D(��3�4�����/�������wx��l�����������)
������o[}O��=_]�ta�~���;9y�v����t/ȷN�eD��E��2�dB��u�*�w���,߻}�spӋ��4�{�������h���T'u�]�����3��sW��ʼtk�*�'t���l���6;�&JVH��V;�������Y��ݯ>=;Y�κ��Fk�t��~�����';�s���^�_BK������O+�~'�'�t���.~N���}�5ن��v�\k���զ�N�T�D����EG��������<�X�ܽ��ܽp۰��ߦd�m��3�4���n�u���zz�U��лE�rUrѷ~¨�N�g8�t�'e�V��J*�o���9t�yg���Z�?�Vs��6��8�p��oM���]�z=��z�wͶ[��:�6\z��~�~��S�-��)��4U]�]vۦ�8N�U��}��Պ�r��}tU����a�G_N�Z��V)4�CUW��u:;�ו�o�wSM<{4�3h���v��k�];�T�����n�RqVM�*�(s�>W/�����������J1���u�`��o�<u���Yj��x�}>����'����W�W#5��X*�ҧTj.���j5f�zlMUT#�J����ռ�usttl׺�%`���
,�=R7m���'Cg?���*��g<�B���gͫ�v�zl��՟v�e)B�Ȓ�[,�~w7Y�����N*�.�MY��o��ϧQ�ݢ<�k�}1�,����
%��t��N���kN���	~x�4���Y)�P���u�n˅S��Ϟ�Ɗ���yt�tT������c?�d�Ö�wO��9���zh�����dgU��]F��l��t�r����';Qk��T=V�6�r��ѿ��Ǘ�%���G�}��-�
��#��)�M�L�=f^O^zt)%�Br��%u��M�������i�!��z,�p���B�\�_v��^Z����[�V�J���fk�ϫ���J��ӷ'N�KL��u���:HQ�E�ӿV�o;��	� �Ȇ,\�d�����~O�඼�C?B��m����7k���Wk��j�Ew��
E��D����Jb�y���jeLl��a�ej��=�t��ԊhR����(����6��EX+���)�T'm҇���ˆ
�tzl�Z}-ڴ����-���(b*5�/��_1_����l!mӲvɹ�R�L��5��t�Ϟ���,�X�]�.��������}+Ll3ݳJU�Ց��!EPHj�S�v̙4��f\�8O�����5�:�n�NJ�2�����r�����E5���+�h�cl`�[c����g��Ѫ1��W�g���몾�.�ߧm���7[�s�JY�O���f,�}�.jW̕�#Nl�f�>G�ṵ�
�6=�}�c��8�n���mZ�#]w�%+�����[S�Sj1*���[z�?���l�흽��кr�jχ.k�צ�9�F���q�7N�u��}���oBx�\�2��خ��*�vΞ�j��r2�ߧ}�e����F���9���{��!wZ�m���,r��a�g�����<�,4�Mz#߾�{oU���/Ѣ�1'9��d�Y9�21�c+�LU�*��aW?���>.ͽM��E�%\1���:5�|�"V�)J4�&yF��׾p�e�����]�y^{���v��]�Ѻ�� 3~��)���-{]�%m��y+�����)�y����-��,��5e�r8>c�G7=���b����[��Utn��%ł����0PD"�	Z܁1��#^n*P�O�lͶ���ˏ.
�ۦ�X��i�Ϝ�UU��Nu�m�Mӳ�WVn'*5۪��کŃ^}�{��?-��ΣG2�)�W���v�|7>ŝ�Ҕ�_b���t�h���&5�.L�����'M���5������N٩�����b!�#	'&�ƘI��ϭ�h�e�I�l�2�==}��|����5T����9�YoG^��?��L4����;�o�C.,u�u������Y�:��=���t棧ճ���~�M=y��wY��m��siC.u�Ï�x�-�\{�ޖ�'���oֵWf���v[8Nђ��b5cL�B�)��-Yeu$�;&�Yyz:��vJr*����M��b7��d��܏���ަy;yf�c��b���W����˪��[��ĺ����-�����qSn�Ώ{V���9�ɑ�rs��`���y��=�A��®��>�U{!^�[]�՗H C��! c��*�0�N2!LQ�?7.�%]���'{�����*�!��l���/����<�S�'c���ѣ�&��RՂӒr)�(�uFzt�Z�=ݻ::�
4Ϫ���}M�zsvYu�R*��ϟ��ߝq��.���s�������ޤ+ߡ��a��Q 	� @Ͱ`��%�uB4�b���ϧԵB��r�β9*ǒ����ӳe�4�l��+����s��[��N=wn�}�ᯭ67���lb[�t�C�l�ճ�v���C4�wagn�{UӲwN�e%UNJ�^7�>o�n�_���[_�]��ծݲ�º��t�M��	�`9�	M�J�W�S�������t,ϪP�Z�
]�ϊ�קw.1�߷n�,�|_/�����8�b�t!�vF{�gg���Q���2�PZ�Kwm����k\� G��gk������dף��Jw9�i�n�����<�3v��X�}OS��8]-��,+*z�$��@�!��!6$ DaW
�Xyy��������u��VJ�ƌ�-�%[�:w�&?����r��.v*cV��|��'����y���:aL�Up�ͦ��������=%���sS�^�>������բٵ�8Q3�����qxtu�G�r�;�nsR����NR�&)���0%&@ 1 ���ͧ�} �����/>�҅5=�a]��Z���.\�)�E��g�nw-ղN�/��g��王7�U�4��U�j�lu��*g���g��]ȅ��θ�;l��m�ȍnj�U≮y���/��>����n�V�IY8VJM�$0�B�X�nL   B��Mu���^ײ�$�#]tі�\i궻Dh����?6q��M�o���v�K_C/E�n�Bk4�����֍*Y�V�fL�}N_������n�el��s��]6�%F�\��������.�/�mV�4�}�iN��@��W12R`!�У
j�e��4h��Q��
�͚��Am���	Y7d�9~V��}:�U]��*����}<E�N6�0�ʌ�e���ٷ����Z2�us��'o��.�Z�/�4[;%}��iB�8�F�\����^gB�l��.��NC   @%)�nR "�10c
+����,�d��cB���k�`\*��e6J�'��}�x�\Ά�;5]m�7��хݾ�r��6f��3�;n��eGS�G�Ֆ���ݞĺ�������d�n�ɉ��*�-�Zf�e�Ƹ�z�]u�I�c�$���76� �F��2�d���$`�ןJv7lHӚRSR����&
m�O�-�իV�6Sw�C=ޫ�|�o:������ۻY�����q�e1�Aҟcn���.�_�L����&	����T��ѓ(���=}�u���� 	�$ �ܘ�d��`F"�P�$m�� �F0��;��V�ն��2_�7�AU��4k�[�*�N��� M��f^/�ɓ��.u�k�Q�Η#�qu�-�un���_}9y�����d����&�P�����i��{{]�B�e�[cc B`b1��d� ` ��!Fx+mlCQ�q�uӎ2���ڌ`��>f>mqV@��t�ӛW&7t�:���FZ���l�����s����;,�n�4ۧ_��J�VZ磭��;4�t�&F#@��S�J�9�oS���q)�u��	�Q lT�c�`"!UU�$�4W�*脜�VK/�(¬����)�+��~5}��OW���m��.#������y�����Yr�Պ��_�����4�*E��\�j���M�� P�2f���NI���������$$$0r�Jl��H�$
�mEB���F�(�d	Q��' dj��͝..KD�Q�*z�U�3�u�}��Cd)��ŏ�源��9O5Q�z~=<���-����;�=K-0n�:}^�6Yl�&�I�F�����\�l�v�j��nv6�"$�&��%R���1@@��b8�-�%
�̣���m���+.%"�_�}G$ ��&�|�;t������:zl��k%���<�����>N:����&i[}'���ƴC_KU�un��-��@E!��NJc���vG&��[v�m�픜�I$�	(��rl 1IE$�cQIFQLp��WF��ݺm�5�_��oÎ�}��k�����N۷��C��:7��:�`�,��/ϸ9�f���L��f�F�;�~�����v��[';���cB��(�4��yifշo{GB�l�.�����&�$�#crmɰ��
(�R`�J�M�c͏V��;wh,p�a�~�����1�������۫�٣��z���2eP�:a�<�:m��f�n�=�����gs.���;���۲S��e����MuT��y.~�������[);l�	(� l�!E%&ܤ�&�!D� �D	%U]T�Vl����6;���rQ���>^hMʨFWm�_V]�z��='C��j���UY2��s9xG���%�n�)�2Ӳ�:2��gv���j�u�̕���UMuL�.O;�v\}��KE��Sr"*1�(rd�8�ӑ99� @0hB DRQ"��Y�UUY3SS�=�n�R���]�����`�T-6m�f�t�����h�u�Z�*��T�u�o9��s�s;UƩN�ѭ�����7[S�ίK���ڬ�2W	�8U\�����Fxn�z_A��Nr���В�j��v90F1B')�m� @�BHIE%�^lX�
�rW�=;�Z�MҲ?�h��p�ev:���N��M��/'��:�]��]ug��.tq��>wO���z��}+�7�Fl=_E�r}��ͻ�]m�������WZj88�{��\���S��s��s��Bi�r��H��c�]��l 	 ! �(	Wºrc��+��u����:��m,���']��;z�KGg��6i�w���J��%	S��W;'5eы]�3�*������V�5��CWGF�W�9��s禭���������4�}��ZonvJV�IE@	�A#]Q�w�9�Rl��"QP�!
��=_m���+��Y�T� 9f���+vN[/�:6{
��Y�.�C�o��S���ɋ"�]Y�W<ud�j����8��uzoݧd�l��U�-��׍�|��Ǻ������f��Ye���Q��	X�1V�J4�MR���ۧ6��	@ �B�J1�!
��h��i���Toɟ�|��_6��Tg�V�j�6�ݭ���6t:���}�]�]u�(�puJ�udyh���=�߳n~Bv�7ϯпl��Pare�Ɏ�;v���|V�n��O�z���7n���"#�E̲R�(JQU1�u��_+$m$@��F0���g��t�5ң�V?�Y&.��ӆ��.�
��:�\Ǔo^]�����׫]�U�;=9x:���9�t꧍���qm��sq��u��t{;o�;oi�PÇ����ζN?��l0t}{��M�VJ�:��)*�,�&8ֈ�#���C<4۷f��92CI HCC �PP�+��h��8���̓�!:a5�۩o��_&����vc���������ջMYrsa�ŏ�(u��WV�8y��F'wF�xx�����v��}�Ns�Ue��8ЫF����G���C_#������,�k����NPU[)'
�b$S�Hўz4��m�Mɲ$P��c@�a(B�j�9�UEWU�|Koqp��(�t%�˗T�����'5з�٣N�ٹ�̴����-�M������>����f���۪�/�e�IB�rspb�F�]� J�~�K�OS�u/���j۳E��9�H���U�"W��t,Q����_��ɱF1 BR���4�`�!]u�a�Q��99�3���[ut��t߾�T`����pO�����t�d|�ג�.���uzy����9xU膬�ݫ��תvh�m���5�χ'����=5�<�����͝���]q�nZn�}�6M�¶�y�nP���ӓ-���ׯ]Ӑ�jJ1�V4�dc��`��T!
�Y�������jvulіZ�6�89uutttٮx:��}�6Z1�	o6�M��f�9�߮��8�e�\l�����:wi�l��^|Xy���z�=?7�q��]Gg�u8�]-�m�gK�e�+��B*�Mu�Dq�Q�5�˖�/��٢�g!F��U JS�&�-��TB0�Q\k�p����Q5�1�V��e���n�,�G���
�h�kӿE�|�錍��d���h�<�D���k�����kWj߯n�i�n9���u��>G���\|�n�nןm��}=�Ҝ�ѡ�c
�"��P�����S����׶�[d��]5��NRsc)8�ULQ�0�j�������            ��    �@@ �l�       �$  ��-��        �   A ��       �   `���        �    �d        ,    L�       �   u     �  v�    �X        �2    @    �  w`    f        �            �d  � B        �   $        wH@   	�       ;��   H       �@   $�       �    �    @  ��#        �   -�	�  �    
   j�@D 	    �  �:� L� 	�  E  @ ��@� �  P   
 Z� f  @    P ��u	��H  P    h���L� 0  (   �-� u I      �j� �	�"      �]  uad      �U@ �� I@      �-�Z GX!d      �=��  ��	� �      @u�\sĀ @�DH     ���9&P (� � �     [ӫi�&e%��XC( f   (� 	n�v	��  � f �L�  iL� �u�ebD *���� 	�  .�$
5���#Mm�����3 f  �H�tԭ��]:f-� �L� �  �PAӦ���<�V�I 6ȃ0`  �";u���瞝X̨���@��D&@�3  @&@5�F񉛧��`��ka�J̄DDf d� ] f�zG>R�"�L骕E��hI$� d�t �}�N\�m�4���$�P�f Ͳ�I.�&E��㒴�"X����Zck�E.�1  $������q�r��Jޑ�]�5e�m0$��    2>��Z��u+���[�3�]�
��s"I!    5��7��Dbji�2��)����kP�
��!TR  .���i�^�d�g�r�(5c4�:[R�-��� 	H �]�39g��y��<z����I��j�T��HF`  :�vm���XI+�[-�j�CU$7lL��E������ ��(��.r�geAq�.���E���4K�*�"CD� ��f���3cn�Jc2��+L�#QtX�MK�d!��F@@]�^�mgB��D�A�H�T��ѨZ�-ΰTD%T&D����[���ɕI�MI�"�(��lP�R-�� �+]mBR��#I�J3%
Ւ��ء"���!`k�YsuU1��]���[5� B��f����a)�HB ��Rڮq.sf���� � [JX��@��B2�.˥�g���Yk0�P�`.�3�eB���L� խ],g�0  �Tb��.�J��*�.t�&L�]�j�� 5@�f	n���t$�QAV �����Z)�R��� [��3tJf:��ŀ�I�V�Y��(�J ��
դ�5A2u�DX����W0 &�(�l�P3�V,(� 9 ����!I�2�`��f�dt�h�X%�$�[1���jXZR5Y[2:(B%��1 [cI�  $(KJ����n�@�Q��A2�
n�   ���)4E-�	DƨX�� -�s�  IJ� ��IT�[ �(�D�@
�1�    �PJ��Y&U�F���1 ��g0    K�"�Fr��-ʭ	2J��     V�a�RԆ�&`(Ь�     R� 
J"�#Ij\��F`�S0@ R� CTR�j EgB��]�FD��H��t�RX���JR��%����2  [@1�!e�6і���f�d��	�5-`��D.���             ��    �  �(        @   RP@P           �(            (        �    �(       @    @                         �                    @     P                          
       �                  e             �           @      Y*    
       ,��h   @        D�*�  @       D�e�@ @       @��Z  P       %@2T�      �    ��  P   �   f .� 
          � 
     �   f  �          � � P        @ � l@          ��          P@   	e  7M�   *� P    �-kt  �P �  @ ϝ���  05@ 
   ,� $�rj�@  fȺ    @ d���P �bU  P    $�"jQT�ʢ���� P   T�	�jH*(* -25@    
f�mL�@P ��� �  � PL�t�P ,f� P  ���&��W9Z.���@@�� �  P�YޕF��g0�E �   @�\rK��i0Ћ��� ]  
  (1�Uε�&B%�*(P5@ �C�&�I5��D�IfZ�,�)JPj� 
@���[��.�ReU���jK)EZ�     �˞�5��ݓT���-��IB���    ΁L�unum�ܖ�*�d� @j�   &dkKI�\j�R%��C*�%B �   	͋��ֵ�:��Ӛ�P���@��   �Е����(Ս��AtC2SW2��	@ �¥�D����D�ZZ5�D�P4�1V� 1�f��EE�uV]�$Ն���*� %T����� 9�1�m��2��-f�E� %3 ��EU�5@ e��EI#�4�ūdKb�  �U ,i�P�R�  ��@�u�*K��b�t  b*Z+� -� 1"�e��Rƌ�l��:  2�)t�A`��3,�I-�&�3m�T  %�J�
 ��"D��4J � M�B����((] 	d�!��� ��"�A��0�)K@� ��D �T&Z��Ta Z(� fdt
  �%�E��$� )KaM LEK�   ���(�D��(�P@^��DT  �J	�]d HA�PFa�:@K �,	�H�mH,	
��(-�,&e�t ��@  C1!,U���Р	h  �  	D�2�a`m�f�V��t(%@@  ��	� �V:f,@2hP� �  �3�D$o*���I`��P�  �C2@�j��D�V�Lւ�    �I*��Ye	!� f�P�   C	
��T �.���T�    -ͳEP@.e�Z 	���    `���� *ʹ, ��
 @    ͊�f��@�,\����     �IR�*(�K�cAB(P     �� +       0@P`p������  � �7?��3:��&��� ��� ��� ��|_� �F� ���PgY� ���9� R���� O�f�s��:����A� `M�����o� ��.z��� D�bދo�8�C�o��*�� ?W.�� �;�g��N:Ur�������G幜����ޗ{���7�����ׯ��p�����&� |&fu���G�U��3�j�P�|?UV
�Cz������l�;?+�+���@*�/�pD'Vn�?�ӈ�9�}���8�~�$Я���g���A'�m�A������2X�j�J����r�Y.�Ԟ���e��v?��}zw�]���D=4/�����I���7��v?���k�vZ./,��aHP c�j����wwwww���� b������R�bb�c1fcܕ��XY[z=z�����[� 5����A+�:bT�"���N���Z���X�oA�n����{����?�[�{4��Z�/]�ǜ�0�e��W`a,X�m7�ٿM����ɷ�[Ѳ˃�����\���q�c850m�A�	�Avn����I��v�J���1F,��Ȫ��j��1�?�Z�DZ׭%cm�j�Z����w�m�~N�1U%��X���r�o�Ʊ"��wu�ܶ���D��zk����~Æׯ[�w�����H?������7>�Ņ�Qlk[#<iYR�Kz�~��n�-� �g����|�?ɩa*�������0�[�w�?H� ���~��7~T �+ 5�����?�qY~�!��zfn�s��,f��ܓxd�@V�P��:V���6���?@���G�`��w7�X-[�u�c���{��J���/�����/��5�����؆�k�1vuF��4X���ؓנwׯA�n�޷���Q��?H� b'���+򣲞�ѫX�r�yc��1��"�J�k+��n��,N�&��Z\X��{V���5����j�����N�6���}����k�/�罅�T��i�T��쵏k+�K+�p~���&��t�bX�=���OW���Bރ�+��Ҧ�5O��?���Æ�����0�;A��:�7�^�g��|��5Jk �Z@<��X�]z�Gg�k�'�� !A�ŝ�G�ߗ�r�ǵ���%��L��.�j�%���ϔ1mօ�D�:�p޷www��7��A�~�������~w��3��|%�Q���ߊ�5�yֳ|���T)��bM�ע1M�ʪ�8�����#���1#�C�� %-���豱�.%��׭�ݛ7��M�oB��c��G�=Ud��c��^.����U|zXD@V�?R0��M�����4��Iv��/���U���4��cXl�`eD�0okuw-��z�����z��M��X �?Fw��p� Ͽ�_��<�_����!���%nk�0}��!���VjdXPU��r�ȰMgFyR[XѺڋ�(�
� ���̡V�}��EŪ����ۻ������4A�`�(P �?����F��+����Wo1i��R��S�֕V�(�"�X��}OSzߡ�_����IcW9b����jxUQ��� ��U�3Txo�1bJ�Գ^赱6-���!�+WSb�`ۻ���wwwA@z�b����C�:���0������%F�W�`IZ:���Թ�BA�YX}7K����0�-�
�kd���ƾ����� ���5\�Wn_�l=m���љ�麻������׭�u���,}D�����|�I^ ckU(����E�Z03���ꯩ�����3�\�3ig��6=��كm����8\Z�]&�G�'����.F��	�,%9��G!镵v40���V�::�`޽z��w׭���C��bŋ �t��������/�J�R3�S))>z�Vu��M�#�JH�/�YS��ZI&k���kP������YrQ_�R�W�*yd�z=��S��3Ћ�u���zG�X%��l�5�:8p�����߯^�z����X � ��������׳��E�8�/#���8��Y�V`�>ո<���sb��ѫj�61F����]��3�8�W"����:�ЋR�up������]Y
���Ɗ��!�@�b�`��n���ׯ^�{�lmPA���w�����9㪭��x�|w,�Ž-�p��E�u�qm�֕�.[�uer�f��B�E�NSo*ڮ6X� �J��ئ��vl��Y�x�qs��D%XCW����Uh!F�p��}{��ߠ�a�Q1`����~�?%`w��;=��+
�T�W��\�=�o��y��/|���81Y]Nx�r�� �z�FE�94��9�����؄?����������ǎC���
�KP���]�Ĳ�_Z`!�Qj��7�e�z� ���1%dAX ;���wˇ��yI2�+u`x橿�W`��1la`�CǦ�]`8�ɞV)3<���h��8S��uJs�U��J����֘�0p��� A-"�nA�XjnUp6��Heo�[�����tzL�/@y
�A[����o�wY�+~��7�?)c�=�N=Z��ɔ-�ZO7N;����]����2O^�F��M-취��ǹ	����LگGĕ҈�s����X������!�ƛ��JY�Q��*QХzRf�V�"�;�`O�W�����?'���q�����X��ߓgv�Z.T����ݜh�m$�'��yI偟�b��kZ��}W��gV%�
쮪�m��,�� ����Z��f�:$Ͳ3^>/�^���*�bq���c�`5�@�7@�H�F�$���yT�
�X"��w�v[u����� �]� ����7����~i�</�#,�ݝ�c���b�e��,�:�X�p��)��C�
͖�̯�\Qw޵d�j�V��ߩ����r0@�`\�����ޘ�f2��6qӆx���:��>A�S�R�IP"�z��0;B�t@v�AA��j����?w�ߟ�''����� /�g�I�� �~�<���Q��:<�� 7ʶr'�g�%����-�Y�g���ǰ��,���`�'�-E�*����S���,,�T��� gF院X�����Ϗ�Tx��k
�OU�Z�U�v�%�[��YH���<����跰w�Q�V�, � �����?�_�{�?�����MtVg*\���p��������ܻ$� E��������|��]��r#�� yv�N--R�MƱ�v� �
�hkqy�^�&�&�h	�,���e`wc�k2ť��[�ikr������yc+ �吿'�a)n���@�$�� ���^�}-����@ �`��>���M����g�G���X9AY��_m����9��ȱҗ��vB���+'7�wu��� 08��W=8���/=[�UpO�fn-���v����$��8�����Y��r��-[}궖��=k8.k�,&�������MD���6�l���%��m�^�����Ҷ�Y�b7{GF*P ���ٿ]�h;7~�}7�O�f� ��Lqk�Vlj���Ue�Yǖ\����6Z�T^+�o᭟��s��b=/g/������<J�qZ�^�7�ua�klN���I��p�
�����ڮ@�@4��[*�kZ���alB�"��@[�3�b��Z,�0�l#D�� ����i���	��m7W3Δt&͛��wf��� ��;���ł���,栬�:^���q��+l� �+!�e����A����C(nr���J�ڮM/[2]��ĺ�}���|������kRԭV�ir�f�	SMUQ�`�� 7E����et���Tiir��Z�FVZ�V��ߓ	Դ�+<j���݂�"��RZ�f�t0 ����h��蛻��	���q�����	H�PIIab*0�cSK���&���*q�� =�NU���ݐ� VV�)�y,*�q?Ʀ��Ok��D�,�UZ7���0��:�)�e*���ճ<�j�@�d.-�u-!
�ˀ�#CYAR|r)e�դ�$hc��k���"���!eP�j�+5X����0`z}@������A���o��Wry_���*o���,�82�ɮ�j�/:��Kƈ�Y���3�Te<�T��������QO=���; ��{y�B���_������zl	�`V�ֽc��mu�Z�!@OA1�Њ�Fc`���0`�Ų�=����]5WG�P���&F"RX�t���QeCu���b�0;���A����ə�]�	Mߜ���^?������V���G�c��5lULk���-"����Y{r�M�߽���K�M�����GO�EԬr��!V0A@򥡗JDU���1��e
!��fy�:�V�:1��`�a�ޞ0h��Yb�ǩ8��)R,d4/i�^�x�8 D��:�"ƱO�����n����z�@�A7w��>���OZ�ſ�����YU<�E!���n����x���	~�k>F��&����� 6��(7�k\�M��+�-�^/����QY�e2š|�z�b��� �a�
��C��tfeU�y=b�,����`c�B��㪳_�|xz��S �O����'��S�!�E���{��:}���~��������-��]���d����*ZY��Q\,<���bDf�X�?����rZ	�ʋda	A���%���*@Ϊ��l��X����V!k
ї�5��*�Ή��# ���{e	�<�1�,Y��0R�Y�e==����VT_Kb6�k�����|	o],A����+ �z :&7БC�	����3;f�Z;�5��[ܥo���z�`{h	d�e�MG��Z��!��LQ� ���\�����f�V� �5U%U\�V�[iS�%��S%���8�-b(��"�O}3����0��<f.�w�>ݰ�63_I�<.�՞
X�Z���R�U»��X����ݯP��&�׮��3�������f���tώ��4���Z�K|��-duRb��:P���z`�t� *?��J��4t&X+)p`}Q���'Ƃ�*���2�~2Њ񃬬!��&�^J�6�7~�������pPn��/r��c��·I(�WL�Qg�"�ֿ���3T�H��i(�56����Z"�C��t?����飠�#Q��+6��7&���0l�y��g˵������ 7W�����﭂���֘,��,Ŕ�j�b�S%r�r�VR��ˏ^+o@�v`�a;i��������r,�����˱n]�?��8����|WY���£(W �����ϕ\:BL�`��X0:{hz
"�B �M����?A<��u���tY�-G��m,���j٭�� '�_������E[L��*.��y[Um��U`6G]G�*�)dH�D�p�EE�� D��`��2�O[��ŭ�ۢ�"m�e��DCU^m��>>,�@���� �d!P�u�����c?�,e;�ܺX3?�3�R1������{�ɰ��g�饣�I|g�\�O*v���>}�m�X�e5#'���s�)Z���Xa"
)�T��w�W���8��=��c�a��Ev �3����ʒ�d��@Ea5I"���I�A�N���sz�x�TT+d��њ�����%~���
����cM�����iab:JͤX��Z�]���#{Wh	`����!�Mu�h ���3 �zh�_ǳ�g�����N]��{��T#�=���RB������(j�M�Ŝ��:�O��+��*�W��ǭ�q[��Q)��g��V���J��*h;���H �@w�ن���1�#Se
���1i�ጂ��'�J��U�Rk�Z���јF�����H�ۃ��s�1	ca����-��zg�7C��A�~Ǭ�H;�2��9/�� ��j{�?J����*�.���Jx��O�?"���'�]e<�	���>.*�V�Hj��.+���,�#@22���a�����&��~� ���aYmXA&X���*Jڳ�WOƲ���Ej�l�Dp	���j�5QIl����o����l07���SȊ��/�E�O[	'`�g�
�¬�ޭW�%j��jl��Z����`$�B
��x~J-iUU��[8�^? R�c�[���m�Ɗ�g��U��j��	�ə�L�n�3wt��@�IvH���D2�a��"�8��Z~ǚ�֨?N����J�Yv	[z�]��<�s5���4�l��$�Cz,],�"�^�n�^�Xu�	߾�S8ed��K��>o��K�=|�{������T��n=
�W�>�8g���H���]Y�"E+�ftfLa䩌A �ZX.ւO�b���3��v~�aR<�5|����kj���h��E��F��+5�b4,�[����|�kB<*����=�%Y,H7�C|��������i��:�1�4�u�	�Xǭ�is��M�<IZ���fy�kz�l)�آ�DS�̙��TFOY1�o~��� $^�X�W�'~��33<�  �p�\�� �������Y��RЯ��ZTL	`��Z�|����L	���@��I����&��ww�/��	s�5a������0�U+�0�PP? �v��@���~?��:��< Ń��}3:�B0�2���m-�T�/F	�@0�~�B'�>J��@z$�����Bw֖�� N>6��Pq�ݩ�x���
�fj�dZm&��U׭��Vo��پZ�2�3A�ٻ��C�C+�Հ�բ�~D��Z�Ha\�:��%�8��*m!"�_�=�@��F�9�:?��|�@yQőϰ���� �a$��t�0�ΰ���t"���0��Z����d�� �d|V��ʲ��X \���C���;X�%�ѵ���������b�$�|���7t~�3ï�V�f��\��i��@�x�%C,T�`�3����9�@��H¬��|؍U��e1USX:ތ%�:נ`�oY��ф�0�!z���$�V�*�?Vթ`�
�,eQc�6OIa�쩽�U�>E����Kj���}�1Jj�]X���[C��nś�0�;_�u�Ԙ@�J]�����������33?N~��>�����0 �
���*T�: A��	hз����wz�[�a'Y����>���.��@��ֈctLE5�%d�,���S��?����ٽT�ˎ��Z��=��2�0``= �4hc�,F����G�*��EMA�\�^�fә�!�+��`���l���S��S	bY�@AS��pz��N�z�tu�i�5XDve*KKD1O*k�p�$��,���I&��fr�lX���z��lWF]�z��8�Ai*^+�$7�PAB��I-`�_�uUi�jJ����l���� �C��23�A;�cC����C	n��I�N�V�!��a9�}'�.|�a��(5��9��ʡ��{����.l�X�g�6���־��)�q֑�@$N�GV���!��Z�G^o�¢Q+F��OVN$�;���A��� �F��a�xI"��)����{?F���wר�ª��~<�ȼ��̱��gk�a�f�[j�[�aao����� 4؜��&��J�r��B�å�kPᕕ����錬T2����!�Ю��f�c���W�W*�[�=b��֘G���>��эИ�xA�7���,�z�{�GB >��%L�J�E��:و	�D2��b2	�`XӾ�h�;�� [ņ![�Ue�+��X�X����!�`wA�~���C<���ɦ�%5�����4��X��Y�DruO�����=�h�õ�(���<�Bh���ht�� ��R �;��`��a�^�|��C+���]���4hK�١0�A������Ly�l��<������Yx�Ȃ�� #�ww�{�%]9<;� �Z��U��=ԢP��n<���Q�̇��y��{�!�KT"� ,��>J�z�D���	��Y�E ���h�E��}0�j�@hB��|j�m_t[Do�1#�)�R��|�;Y_#�MdZ���L�;������Z:����e7p�ZX��m��J��$�[	P A�A��vc|�"��333:�:I$��S�
�,r��x�F<	�*]`DR�4Uj�^H�j3Ň���p�Q�� �jA��s��:("T+������TE��U�}L��*���d����+(�Z�������cB!+��:ϡt��<�Ɗr���P �`��gv0���T�VʈP �+��0NH��*B8h�DPT�~E�t��|�V�zR��jDz� �W⺑S��}�Y�	r��ڭ8c��XD|�f�;=g���q��ь3y�0�gxP�&fA7ww���6B��	�jP@���NX�!/k4ƞqCU��}1F	�ϯon�ZK{W��ee�=E��¦���;��~�W
�*=QZdX������ly ~�=���ɓwwv1�`;�eDO,>4Y�T�;,�|�	[Ub�<2�UC��,�M�j��;�%��J�"��ֆ� �!�T���սzY�w��3�Y�~��b��vf���A�t�J�x![����*�2�~V(�8�=�����{N^�����6����gA* ��L�����~�*�嗯$(�
�B	���0�t?�a��&�&	�>��޳�#!���R��=��b)i�R�?���j�*� ;�����ďe-Y��!<�X�-R��`f����S��~���X&dp���hua`�o��c·�ٰ�)���0���!�kfz���WS\X[r6�H��hA_�]�k)��u%X
�B�!����%�ʨ"֋S+8F�V	��k>і/�A�&O���ž�JA��A ��n�h��{�;?B}zIk;��Ҷ�XCgʼ���9^��H�8�*.�S
rhj~;����&f=��#˕)˥`�iB+Ь'��^��X&� �l$���eQ���f������t����e�G�22X��T�6���mCR�Z�p(5l���Q��S��X	E������ �TR9VW��)�X����H �� ��c},,K[*������f}�v���~�B�/MAkt��A��TJQr���[�+�
�|Rx�������Tc/���Z�ژ�0�M�����A7�F?fZ]�XqJ����s�a�F4z=�=oG��Ֆŗ=Q�$�_OKП=|UV��x�i䠬���ɪ��U�Kl���<�J��oF#�����)Ac�:�i�)H!N������	WV��>���OJQ��=0@�Ɗ�]�����h��� a���C/G[ �PD�nO0�����D<k��p"��An�ߺN�0ˣB��Yb�`���>�f+�KB�T���z�W���\�AbjesT����[f�y���zxd��u[iR�셚�,"�Q��#�H�}c����&���x'ץt(��`����F�FcM��{g�e;���X�ӟ[ZOJ ���՚���R�X�A��a�Y��:r(�Y`*{��O�r򁢢�PV!^W=)�H)6�����ݚOZa�9���,�嶻���������0��a�y"3�V����wQks=Y��X@�,Pa-]5+*�R�����Za�FUeF�������a \��{b���ɥ�-���.VC��h�vf��;��N��m��V�^�VW�,}��oc���ww�0Ƅtz�<���~k��O�޽hb+��7�3wzHY����g����n[�v�Ϗ9
�S�r�W)R�Q���4f2�N�g��"J=n�*A�O�I�݇������{,��SRV����������;��[7�3�i�y�T�@ �7�[�����0O=�HƲO0�%Aٜ0�r�M�p�7~p/d�udj�/�Y �P��QkR��U J�V����ŋ=z�f�����ȬX2X��e ������7w������www�[�# �B��ɐ�
g����P5�yd�z�2R��"�n&X������:����gf4er�|�@��a��رbV)����
�JAR&�����ķ�g�zX��.{J�,��q���m�wf���޷wG�z޴�'ׯ^���׻�7w�����33��!�ԟ7�k��An�AZZ��ʕM�V7Z0%Y j�������@���+R]<-l�|�@�/Lg[>p�0���������;[�=���H��e� �(�R+*U�z�נ������w�7���I:[K{�8`ۻ��7wwwwf��� � ��y5�7u��k�Y�2����kRx��}�Ҹ�h��ʖR�I.�p=�Ty
ʈ���
�	������K%q]-R�'� 蛽�1��Y�YX[�� +d�[*�y�Q,����ׯA�����6��wwwwt��7���?�`����wz޷wwwwwwY��3���I��N���וY�X�r�P+`�q봬���ig�p�zf.�e�#^��j�/�-Rb��Hx��ͨ��Q��X��*՚戥N��bHab�^eD�=1C-��_4n]k+�%p}z���u`޽n��M��L���'I0��CWG��wwf������������I��8�/��S׿dE)ZɈ��1
����-�w���QRV�����[�=WOE�#!���D�]�t�4���3� %r��z��a��8p�EZ ��P���
�>�����Ȭ7�@�6oY�	��7wI0�ֳ��l6�������������ݛ��ޏ�0�[E������/�T��.��3��$Y�����챵O�m���r��mmP��VI��6{K��H���䧐�8�2�^�~��-�!X��ܼތ�ڮu�\6���T�{W� ���rI��[���z1��}��j�wwwwww}n��������n�����	hÔ���b�VR��c{6��b)�
�,{�G��`���E��X��^�?��*�Z�g���$����%X0���+z�:�`f��Z��>�?"~G~E��V���Y�AX�
�w���wt��w}M٦i�אub� �[�����wwww}z�ݛ����ݛ�����:��oB}��Ec0�T^�UԵ=mI��.b��tt�D'���Æ�螁��7�b��Kh�H��;°�(ŊU�C+
�wt��<2���)Z�%��Uhxb8d����처��CB�S7�w{3vn�'עf����S���n����ׯ^�o�^�z��[��z����޽n��a���� E  !1A"Qa q�#02@�BPR`��bp�$�3r��Sc���4C����  ?� �
4�����ٳw�5� ���_��<W,�������P��Z1���G�N_d�>;���O�Mv���3���Ns��R�f��kI&ޜe�w���l�;����'�� ݿf�q�~�K��}I{f��/������''���6ON|��lZr�J9]�&��^�ϳ��a������7�cV�� �p�EÚ� bR��9�N��+�܇_�tt��."�{�����Ǟ>F��������l�QQDmz�>�%�I������05[V�jH~�>F?�W�Z������=]_s���d+dsDߋ��$9���N:���NԞ2B�~���ؾ�b��%7c��8�aJ*P��<�OM�7m� �w�4ONN�q�%��DT�d�������7O����%���J�?�ub!��qW٭����{\;�Rn\z�X�&��3UIZɹs�}��1��W[�G(��.Q��t{4m�$E�!I~"DE.�;�/���.�����M�H�Mΐ�D�DR�6K(�0���%�t���ܿ-1�G#���"��葹r5�a�r=�$�邰�� qWE�%B�)t])���to����ȡ^��ܿ�T�i/���Ա��>��Sfדw���� o4�̕�Q5s������z�1y�w�3�H����c�se��FX�0;/��_�����y�ͦ�7?���R��O�%�HNB��lq�|�R�b�rg�`Ȍ}՘�,Y�-��|u�|	#��]=(��Q�J?V=_�6��hx���sC���Վ"7I�#�~b��'$�o��g+w�n�x�Lu]0�B-�����&��e��]�My͸xc\<��s{���2j�jF�6��Ą�Gq%�J�Њ����`Kuh����vWO"���G��b�Y#���:��_���ݫ:���kj�F;#�O�6�ϛ}2_c�
Z)�F�p�Y�A��[vS�5�]�?.��(�2���Q��e�!��I�`�<��C*����%�mj�r�`��o���mOS��+,���GM{���MMO�'/6퐌I7�]��B�b�5���xG�����3Ɏ~�'�����O�	N_1۶B/�'K�����w�-Ȯ�Sɸk����2Jۤiij^�ߊ�{^�w7�G�x��epK��؝]����K�$y�\�[���.�NJѷU��me!˒J�1�R��E�z8J�ypZ��!���ˎHm�O�����n�F����0W�=}�F	�M%���9z��]w�<�o����L�fi�i�ZL�!�����C�쎾/#NQn��DHT'�g�O2��z�.F�S>��a���r_��4�q����
I2��LS��]��� &�ѱ��|�5�SbEt]/���45e�A���w���n�|�gR�jZ�^_3W_�=M�</�k,��Y6��j��4R��Zk���L:��$8���S�����ɏ�����ӲM�|�kӓ��n����?�	�P�濳>�.����m���K�{ڒY�Q$�%>[�ۑ�O�����c��ȸ,�}hb� et=���Wo7�5ua�C�`�� ���})ij8Iݸ�9-~/�~!or�~Tc�%�r�?w~"�s��<��䡮��lW����_NInj�n�V�:����QE���Y	ԓ����}���<��}��������M����t�q��i���	'�ϣB�m�>����~!Ջs;���YO�v솇� ~�ߤ_���6��~D5`�i���W(Eo���/��������� �ɻǙ��i����"'�؟�kɞ�M3z!���7���.��Q�980r[7w!�t��$���v��#ż�(�)zil~$_�?�Kl��LN��v퓽����O'cv�ߪ-�]���k���EI�2]��F~����0�!>ⱦ+ಥ�����6���O��l��7��I���t���?�^���-$��W��U�����-I��P��7.l�X��ZU)�'�(��ҽ�x��
~��{O�'jʋ�c��������e����vR�z��m�-
���83�#�T[}y.E!2\����n�+U١);��i�F�Ƚ/�۹&"���9����5)��q�o����r�f�G�7r8���oR��c�g8�.�����V�5���d��#ء���媖�W���]jj>8]��G���ʽ��_�~����/�e���]M픔U������i���-ox���aAD�Qf�K���%�(s���-�!�T� lj�[I�ȯ�g�bFJ�ŧ�D���$��Qh�tW<tr�T��tKv�kmL��ˍ�d^,��Mדuc�L�w�Y��T������U����B�Lʜp�Uw��+NK��o99Ŏ3M�sd\��U� rJI��(�䯚8���j�-]m'm�r��y�"z���<T+���/.|�i���%9��v�Fq}��z{���&���v���pX3�+��1K��\M8�������bRLqj��_��?���_Wl�Km��RVFT�Q�~b9��LO��mH���4v+!�G(��3�Rԃ|X�9S�ɶ��ۛ�N��y��ZQ�IMʸ3�4�Ŀ�ji���z�-7�\ċ؏�	�,i�}F��T�\	�*Bi>���3��h{&��֕.˻~������(n�|�o����bY�xu>�dq�4�B�1�Ã$iy�a1�/��zQ_ԗ�s�.��W����i�6dHB3�*ˈ�Ɵ+�Rz��6#yHDd(,!�uэ��(�Y&��RR�!m��ģIf�?"	����3f,{���H�G��%?���*Kȩ����y
�~�I���z�?�i9$���&�u� ��F��j��g�]���տ�L���S}���#��#��SlMdb}���ȓ0yy�en��7�/愢&��8e�c�$J�.���^do�ƌ��$}��Ɏ3��TG�*� `���],�D"���N�qyX��O�2��S�g�{�q��F�Vג[;ًf[K%��7���T9a��o��;>�R��JN��2���T��\�7��8���gӄ�Rԗ�^tjJ>9�b���0h��K~`��Y5!캿��K����_qE���D���0�R�$7��<�v��SNUJ�-�I���1�N)܍�ۿ"=�y/�z&�6�PEE1��-�<f
7i;<r�a������4zt�U��+"qde���Y�y3�M���Zo��'*��ڤ�%�"�y2䌦n�^�����Zd!�:�=8��<o#�e��ב]���3�?h��fz�OMJ�8m|�{�mN���0��,)Er��"���C^�ܹ8�tK4���:~�#�;�� ���Rt�X��u�;����ϲm��آ��L4�a(g���rWL�����)t��y1�~�$�ԅ�����Q����5�|����%e����2[��Q���W�,�𭋹6�>c�W�B���ݛ��z�~��uK����(χdt�6�*�>D�� ��'�����CO�b������-�.�C����h����D�_��&����ڥM�� ��V-?`^��RN>�%(�� ���?+E��4ߛ<���SV\pUeL�<I������9:�I�^1��p�,���Ke�uD_n���_=S��}��YC������\��L���M�T%�R���ً��;"Q����dhK������Q'ލOǻ�R����J/)�����*X�'o����k��r���6���b��yzڝ�zs�o�3ɋ�gt&�z�%���?�~��o[����?ʯ��rڽܳ�%�1�^Q� �U.�k�3czZ+4�VE��}�gc�ya���Q�ZK�s�t`�E��b�.$rN1���|��@v�FȂ���[S�5���<��uE������!"�	>���G�;~L�݅p�}���un��;S��Ж훣ݢS׵�%99�)4ɓ�c�ˋ���g���+�rV��k�3�TO��)Us���|-����7KrD��^D��}y/��X(���48N��������-)Nw�,�$���ZZ{�\�T���}�R�������J1M��J�'��p�4���~�*=���I��^JTAhܡo9�g��Y<j^��z��ORKm�js�4ĵ�~bG��ԟ�奊F�xJ��ۓ:��ƣ����Cj~G����!�?ԕdO�yc�J�~C�A�Տgcz{%ٟk�BU���]��������6���k5�'����y;�º���t�ތ�9'�N��#Su;7'�bˎm��lj��bK����R�y
U��J7�?؋b�HIS�|�ŧ��O�|/�o�~C(����F2����\�����W�Ƶ�=-�rX����� �6ԟ�����z���s���5ȴ=��=��� �o	Wo�D����� ��~^�^�>H�WK��$�)=�U�F�������ON7*K��4gZ{r'&��|͏NR�.� #��p�d���{R�:V���{��힝��Y��`�} �R㸷*^#�ˤ%�f��:y��I%*c�"oIH��FE�g���g����(�E��G!>�_Ro��(�3�8����d۪����_��xf}I+;����Q(�{�=�w��g�S��<_�8��</̕䫳7�*U_#�REr_G���"�[�I����pSԌw:��'r�'�4��wf���^�-���w|�I���x�<��W�oJR��߄{O�h�k�i-�R��˶{�jij�Sw�ҖW���>е%��߼�~">���������w�ȗ�{w�{T=�g�\7��\�~ȩ�T�=��[߿s�w� ����5(�ZiݣrM��������G_�t.R�3�j�f�t�Ǘ��Ykn������x{$?�/Fn��¾gطꏰ|��zp�\�d�'��<ͮT���ޗ�I�]m��'���Z�:.U]�)Urlq�}�
;�&�Q���2Rӆ�r-����K�*�O�
�̳,���	|ϵ�����>�B�]p2�rd���'F�KW��IY%4���|`�zsܟ�گ1c�7�]���l�Ï&���uꍥ��>�_w_(_ȱ�r�I.[t�\���k�.�h�Z�SZО��1n��[��d���u=�C=�|����R:�����s_��5�c�O����h+M��n=�i{��Min���I<� ��0M��(i�<$���i�
Ol[���sQ���<J��-�	.M8��7� �=����J�')��4���_q�	�°�q��������8ɭߋ��h���>���]Ï5t��2��\�h���t�%�|ק]�����u��|���_f��-�_8��%���4���&���O�m�TZ�d%8���/��R���[�V�w)'i/T��~ĜeM�ߚ=�s[�O��ZKNJW����j�����v�,Z���� <�ӕ�=��wB�e��<<�b����x����xW�/Q�x����k�;�.Y�`��6�3����Q��Ӣ����͝����L��3�ȦTMY�i�����n���U�,F��\ӯ�5��_�7w03������=<���!{G���Q�ӎ���wg�{?��ֆ�zQԜ4�[ה��� ��l�5^������|��Z^���𻌷vo�� �������ijT���^G������Z:���'y��� �b�wM]b�_�JPW̋�z��� c�KK�Z�_�=�Rg���%jr�58Ҿb�g����H��;��fKћ�n-J�Ƚ�:Ҏ��z�Nܫ�H�{v���7�E/w��������kk��\W�S�G��4��vmk�����oOS�$��(AW=�e��������%MY�z��7�cYB��������u~��&��ݽ�����Q�5_؄��RQ����=�a�ݶ�қIp��1i��Q�U��
{[T�5���%���:=�QN������ڤ��� $ ���z!y�V��i����5�M8��-E<�]�����c�.�o�2�П�)nQ�k~qb��~E�����<?#vQ/{��6x�#t<N���Y.#��V�Y����&��6��(�g`l�>��g�]0?e�S_�|��^O��1�$��8=���Vj�n�̋�MFJ�w])YQO�g�O�u�"� �#�)(��n��:�z��~i����Ok� ���J�\��������x�k��z_�Szӽ�[=��������=�I�� �5"��Є�{"�_��>ܶ_)_�������b���������V~f���9��O[AK���P�җh�� �ݜ���|f�Nn������j�^M�o���OO��(�Ξp8-6���j���ד�cBZ�İ/�N��a,e�f���h�J��:x�5=�R��� �������䆮��{K�Jo��?.��?��OMe)|�BX�9�^Ѩ��7����9�OWle5�X�HjNNW�ٚ~���֜-�EA����=ܒK��=E'IFy<z1���/�=_w��O��h/eҎ^��m�d(j�~/2�Ic/�4���1(e56���1]�
Q[['-�z+�Kp� �)R��K���I�[��}�3u�y���p��G�x#9�z=֢�>��E���k��ҫ"/�����"t%���g�j^B韼���{�)/��7w��M.��.'���n��G��*���4>
�J���,�F�����t�]x���~��Fr�J)[o�����	==9E�^s�Є�;�X�j��Sl&������8�l��$��{��<����jD��ǽ��)Eό�5t��q���\��&�ܽ)�E9N�[�z����q�n�$��{�3�-y�:�s矩�NO� b~�2�%=7�RyvT��Ӿ���qy�
:�
��q$�^��!-X�n����I���O�Ͽ��9Bk�,�����j)\^����`OKR7^�{rW�?Rr��i=X�\����g����Rž0jk{2�ԯx���#�M� �:�A�xi�^M	{LR��<�ɊS{���u���H7�2�]���Wb۶K�e'�cv�EC�?u�|eX��Ӽ��ƿ�'�F�O��W�M�R�D�����Zݜw��'��5�	"-�P�����de��l�e<��W�E�l��eQ�8��c����$\zK>G��V��;�ᐖ�4�	ǱY;�s����+x�����WU"�/���w����C���ϳ�OB/Nl�\�t�����?k�<?(�.�w_Ջ��?��
k̃wn�!)Aů
��w)?��$�_"�����#��Ռ���Ԗ{ҿ��)�'�-6V��{�R�̑��Js��I/$'�B�?^M���<����|E�F_F�Y4��ֲ~�-7MI���4���Q}�/ס/f���8j�����ڃ�c���\�;ͧ�M�g����Gw�)�I�.���pK�;� ���U����Շ�+?��nk��f�q�,�і����~e��"�eIL�w{�m� ��{S�V�Z��� s�{��7f�[?G�i�mǆJrqŒ�U��?���<��tV��ȡ	������+�5?�R>�Bx)="�twp.�_Z��n�$q�Y];
BK��k���R�3b�86��>O�}�b���ܜ%�i_�ͮ��Ͳ,�=)��e:�]m�1�4Z�A�� �ל4�JJ;�1��O�j{F�������ל��x&�EU#~��cC�Qm_�o}vC��Q����z�j�<?vŋJ�%Br��ՒZ��nE��8�;�t���"q��C��G��q����d}�y7C~�Ev���G�Ds���i����=�^���w���ׯ���9�S�.<t�1����7%�!� ��o
�jk�q�e�ѹɿ� G������}"Z1�W� ����_�65���0���tS��{�'��r~Ѷ;Ur����n����hԞ��W�&�G����D�8KV	n§D��;4�VO�	.Q��U~gx?��S&\��F��+N*��D�t�dq�hԔ��h�CSXQ��h����!���p7�.�ѧ�v>,����S\�؜���![���i���� r���1���]3�4xJ�� �4'�W�����e��u�6FZ��О�������_�4i?x�5O�%-����җՒ�|�ZJ�Aa,�)y�GOZ��P��(� ��I�Ĕv�*�Gr#QK�Pԛ.N�=5+�F�� C���:a�~eS�G��CM�9��������G���e�o��q�����R��W�m�/��m���x;��2��^�G��>b��*4בs�F�לr)h�'/٣o�4��C�DRh�qx�=�U�%8#���㧵BZ{�ZO��k���NzQ��I6F:��d++��ڗ9.�k�)�sH�[��^�I<y�Hi��lҴ�e�ʖD��QO���f�����!�]����B$5�J#lRu��+Ȑ�fq������4>��)�7�Ae����_ՋuY�g�K-_:�5������ͭ��f�)wn��ZJwNT���FS��d�s�vf�Udw(�R�r���=��⊹�����N�r~7�?�/s��� '?1�dR�� �����6Ư��/�*����&]�<o������ܭ���R�$�ʾc��h�я3����Eh�F:pXK�͚z>Ȣ�~���Er�/� F��F��s�n芟��U�4�����}�]�6���_ԧ� ���Y���QV���5a�,KT���q��cѷ�	m���=M�W���k׏Q%��/KR4ۧ�m����Nl��eT��[%(�kZbi�BP�#�676�pz��Y<�xMÍ}��w���thl���Hɹ\I*4%6(���zY����Y>Ǡ����t���mI�}s���Z�[l���j9�����i{���{�*(u|"0������>�PK�IBm��BK��9Ch�m�R4w��"�b��e��!�=]���Eh��x$�$�C��n��Z�$�D�=HF�EjN���/2�]����� e�]?'G<rB�B�w������ů��G� �h�2��k���S������w��{�����^E'!(Dv���{M�k�#���^����7�7N���ޒ�iM�'�+�ԯ#�FF�;�W�?v�������ml�'�j��X��M�VM�� /��w���ȥk�l�<?��f�4�����V����E4x8*��we���n��LW~�Eƨ�F>��W�0S�l]���NG>�Y�-c�Q�0_�HL�|��$����>�f��o��ɵ6){$��');�x%5�)e��m���f�$��������Nt��/J ���F��H���B��T]Ҭ~���^Vn���ս��������Q9Ue��l�~K�K?�lrk�Mm~���}��(�V	,��r�o��K�w�rX0#(^'��_M�ӹ<��ͺ1�z�ӫ����}��'gٯ�t\����,�O�#�|��Ed��G��c�.�D|�J��M87���^U���7$ի�aM?FV����3k��d2��I��x��ߴR�3���I���z���&��]��}�ߋ�ȫ�wp8M7��%�:������2��*$�P��߯�O��?uJ�edB+��};/��P�/��Wї�r�QHr�R�_�7��`�,3�BsTR���#84˚���-9]�Rwd%(�,$l�Қ�������e���x����~Dw�JV/��P�גD�/���kv�yr�8�K�C�O��Kv�8'��/�!�2g�*E��/h��*�?f� ���Զ�~�27���|�OO75�G�?N�v㽊�s�Ky��-�N����(EI*��%�������U�b���[�<�3Uǐ�,cR-}H�)�B��)�M4mn>\1����q��8�xNL���U���X����"��)�7/�7��V��y�鎊O��L����}3ɑ"�R+.�<%t��b_��e�]��K�vlՒ=4\�CFhݧ�Kn	_�B�ȥ�j��i��#6� �����/ȋ�Ip��2�i�l~G�^HV��K�����)#"�[劧�v��<`�G~Օ�� ��ʼ������'�� a��g�;t���B���tjJ�b��PնFRY!b�J���r�|����$&�N+i�cρ����]`q��|n#��b��b��=�99��wM}I��K��h�2��J/�E��_�_=k�B;�./s�D��X-]Ŕ�y
|Į�++�$Ychlit���֋��y8.��v=z\��1־��P�9����[���؇NJ\v'�������:�);rbN�6F���!g��!m�̓~�-HߜE=?�m�<)1���Ɨk{b�~F�x�>��c�7,���3�G�\�Ӝ��qmw)����7�#������R4�j~�S��EIKdsw��P�\�/�9Q]!P�?K��'$����f��䚘�{��Vgk�7�*q��?�vT���k%ǂ�%t�J�gc?��ї׎�}軖�TSx,qI��"ڭ����}�}l��[(}{�B��[�,��&0/3�qք"�|/��G"C,�ܸ>���վĜ��$,[�r;e}�)"�5�=��_"M?�/w������� CWN�j���8�7N�y�]�xQ�5� er'����F"�m����vY�l�����=΄!=��L�� e}���1�/�)$^d�W�f�R��[_"R�d�C��M?�>�Q��6��6�k%���������n��Y^�i�K�9A��y�4,Y��_E]6���� s��V�_J���$3�<Ĳo�฿AIq�Ma��%�ܩ�	t�TW�},�о2�ʵ���F���g�~_��ق�c�_�m�d]G�MI4Jq�����d�򈭨���L�t�.Oz��bQ���\�l.RN^�JZ��x}�=(ם$JZ���
ű?Rj��h�^/�W�� Am��+�=�r_Əu�ӕ�#RZ�k�E�_=��P�wb��y�*+��+�S�7Ӣ0�Ti�B���^���Ȗ�~�$�cC�,pӻv?�9\�DO��b�h�4���IЬ��Fx�_�� qg��L](���x��H��i�B�E|��ព�҇�WC=W�_�H�7���x�0c�������E�dW��W["/�~��&�G�c���SDi���y�{�RT�OE�CI[|������%���D��Q=_X����{B_�Dc=I5��.Ĥ�A�ǳ_2Y�mdjE�*Y0<�^�:��C�$���X4�J4��2]�n������^�>�T����#���I"i�8;K��e7o�x�p�ۯ;$ʎG���&5h��W�E��uK���gf$�.��������B�b���>��h�yqӂ�;-}ݢ�]FJ#ty���P��2ƹ0R�<��|"��_�7�����Ь��I�D�C�B�O�([��+w��r'�v�7����GR5��IVP�����f�F���5G��2sJ���:7Q�M5h���Fؐ~��%�_�z�*�%�ą��tS-�I�s��%6��J�
�g��SR���������3��Q��1�:C�X��\"ٴ�������~��&>�q�txx%��x���K���D��&LW�}�#��Kl�-�*���v�W&Ud�j0x�E�K0WZ��g�z"�"t�-��JmQ�P�#(��Q��	����p���	O,�ª����������� ���T5�=���?��4 �� BW��nO"���=E���ThU𮛕{�Q	F�w/ET��8.4I�[6�k����8�u��s��_v��}Y�qؾ��G��V%B_~���6~�~��>�3L��_�!�т�K�A��:-YC/]�VK�],E�_�K��z�F�h�IP�%"��ro�~/�\�x��+U�*��/B*��+\�����,~�|�8�$)t��R���U����v`�Ӣ���B��
���Ȫ/��o#K�5�c���������n���G����F�3��Dl�9Vnϐ�~�ޅ��H��WL��v;�}(e��/���ȕ��;<V%�d^O����WF��x��9k�G�;�m�&�e���*d�[74`����P�[�Qq��-���W���
���wҾ�"�������Ӧ�K�cP�me�~�Q��klmǃ�ni��+��IWr[�<�;��뎘)/����Y���e�H������lڰ��~�C4s��=�B�]��N%$9o[���<l���J����~_?�������C�rg���er�I��u�Y����KӢLcD���P���G���⌞��7��%CI�		pd���~ej_a�����:p�-Z;�� �g�g�N��pI��P�R�X��Ry6_�JvxJ�q��~A�ǂ��̕�s��97%Gf�%؂Wb��X-�(���d��xb�$���N�+�Ɗ��)d��%����)��B�ߥ���L���U2�,W¿,�F(���lݧ�Z��\|���f���8�L�T��%F�ﱶ�HRv^�\�$��	��Z�+����m�G�����+�a,&X��/?�^fHЙy���)QvS6�.EF�$,tK���F
��1W&�2��WD�g�ٌ�]XGf���wta|O�L�U�"�0F� �F���������x�<+n��!��&��F�-��/�x��)�����}�F�w_��<i�ԔI>�QtY���(v��;����)'�F���OQ
m�HMP�K��0T�J���Д����t��Z(�4���LQ�e*%n��p&�I`�6��<HO7F���د<kHI�a~�w��ßɯ���w�2l�.(���Vc��S�N�c'��]%��%��RCo�h��4$�Ј�z�;������鲡Id�Ĳ_̖��dUn</=
��X����4^F��
/̎q��3SEQO���8�k�ȶC�Ii�Ijj&�
1��}�/��E�%~|�;Ы��QQ�.�X����2\�h�>y鴲��ѳ��'בWF������TYC�c��o'��Sx���H}�x!	A/��'�%*ڍ���d�����娢�O���FTK1�,�L�^/!���N����l�B�jG���l�`m*�н�~_��/����?̯�K���EH�,�K�P�r��G�p�T9^J,��L�k9<cr�m��}�F3��G�	ǫ��r�� &ʨ��/��r_����!ʗ�$��%��c�>�+��YO�3�(�Ѷv��&}���vMXݿ���|�w׌����-�Q/	�bB{M��t�u��fKF��D�%��;C�o�G�7j͆*�M�.�%�OS������<�3'�ŵn+(m�J,q�/(�#g��lE��%F.Lߝ���Es�B���mm|��#���rJKs�|��DC��d�O!>|�f=z/�_
��(�L^Ep�"~��M���O�v.���d�"��L���n�B�?�c�K�~����vRಓ����$[�=F�r�%����ܪ0��vcmy$��(řG'u��o�r��e��o�Ef_A��CǗr��=�N+���g�I��q�!��l�>��-�1G&3��~��1���Z7�J)�6���W��o�m����yB�%���LtK�n�4}��k����Ҙ� &�
�������fJ]*/K\�e�E�NN*�dwc̚yM�E�_��8f,�<����r��ۧ�/SȩSB}L��O9tmзF���i�i}^Y��TA,H�J�����{�l�i���$#m�Bm��c��<�8�Gl�nqvIs�`[��K%��ڎLFC���Fs�d�M�P����ȚV�`��7`�lxWO�N���'�;+�],���������D�bc4��/�ƅ�.q��\���r̩	Zg�c�G��)����]1'����>l�c\�j.'��h�����J�HԓI����M5o�Kȗ�'�%�㵉,p)?�/Eii��d��Q�r''HM$,���18�6W����~$nv!�L�KFO򅲏�_Yu�'�.�>�tK{Dw%+���^f%X�s'�Eۗ�Y�v���g�衴�Ĩ��`E��&�y�˥Yث=z[��b��G�Q����!F��=�6$���ʙ*K˂^���l�mq��cϵ�e2�H��n��V԰I�3�#R[i�-��L�7������Q�W��2�f�IJ$�I�N��q����%������C���\�
��_%��,v7�ԩ�c'���'n�p4�	�QJ�����	�������z�����yv]�#�"�<����N\5���{ڜ�ލ�����ݑ���EB��~��(�`~d��%�|���5F�n��'�T�'Y%,3q��?7n�#�~�䟑$�>�� �m/�`o��5]⋣�x2њ|O��=E��y��+p7�%�'��K��h�[�#j�4�dx��|��������
�5�r�����y%hV�5BԕEm��!�&�ś�]���x�f�Drd��x_�*WC����ҿ5��ƥ��"�_���?��c��F�uҨK�!U.YȟL�CI�YDs�y��L���F9r����	����J�#R�/n�_B���db�)>x!�T=y+�\D�W��I�����2�SvGf�k�|��Ón��ŉ�K�Oi�ElȖ]�Qྞ�,�sЋb�]rQw�����K�m2;��K)&��B�t�$D)D�o�l��"�M�ţ��pWcv�e���ȓ�#h��W㯟(�z[6rOQ��j�d���%D����w�Y{3�#^� r�l��e���������\���!+j\Q�(T]��k��S�*i>����O���(����Y�����qϕi_>�&��/��o%�?���J93�//�(lJq����ouSxh����<ؑ����WD$'���$l��;�MJ+��&�(ڬN^4-��*<<��t\�qݘPKȷ��o����}���i�
I~����EF�r�w��m��a�8�M�5�_�Թ/r�6�3��C\��y��g��'������^�_���2���*;�*�Bbψ~"S��>=)�-��uQ�<WT�61��h�g�I�5�S��f�Q\,h��/U��S$���b�%&�����.�n*�Y&�m>�D`����;[�e�,��R����ӄ�����Kя���h��p#������U��Aߡ�v[3�+�(j����H�+�����"7���_D��"
?��AG�;���x�-�>Qhj(�͞4%=� �� �s�*dԏ�h[W��jU.���i� C)���R�mm�Zs�)W�ǅ�~,���L�x�C�a����9G�_�Nq�6m�����ӊ�GG����#��݋�A��␣�KE��W�Cɺm�1�p֦R����:�1cp�+z���'o�C��5ģ�dִ�"�������+��K��bd�'�|�ޚ����9�7(ט�T.�UfUҺ�K3�� �q���81�橞	c�H����I�h����R�?ԽX���Y��HF���o�E���."څX�ey�Ҿ*�b�D�*����b��kMm�Cy�x��/Z6��%��e�R�%�7����D��]Wu���VN�lI�k�qe�A� q�Qw�3�.�T.�}(����'���������O��1q�'�'�v{�#�H�pml�f���L�xJ)Un�e%�Gn���\�ؒ�\�E��:%�5nHL�7�)c����V�7z�iCUn|�KԔ]��-�·\���*���J�����:r^��K��<+�E��q��L��������S���&�rx�V,Nϲ�X�����a	��K���E46���]�]����+��'G�v�^k�3k͜3�s��d���l���2�}q����� ��&a���*O�&޴R��e�L���������'��R1�4�Eg����ʛ�B�E�T`e%�ʝ1�"{]"R���+��Ljl�܈�If��K��?���=G֑5c<F(N+����#�Ⱦ�!�K����_�����k��2z���\}�v��P���oɫ#�\�l��/��2���:��ȿ�#���=�]0Z��O�%����ԩ?�W�W�����1�����m,�Y��-�3�����+��G���>fZ�Q�#����m	!"=�1���+�w�|�;ܼ^g��i�̞�/��鹞�Dlj%!��p���c�G���Y��'�LE�ⲲW��dK��S��͉��J=��|d�,�T��+4]����;C�;�+_Q��FZ3�~w��j8�0�b����%W�KN��po�'}��of�� ��xT��^D��Q�DS��ܣ�����Hxk�8䓧F��_'�(wȰ�=���[��#.m�#�24�\�6v��w�X�F��H����xYB�N�p=�U����rxYpFk�t��o�)��4��-�ԃ���I�wP��Mg������>��.k��ES\�$�y5.�B��%�I��>F�2TՓ�v��c��o�f>�Y�VT\���m�&�~�CQx��y-gɱ�d�D�x_�{	{��uc�"���_�����xƙk#8+�ƹF瓻"�^����N:.��Q���U�&N3�X��m�*i�*��ov��ҕ�kz��f��m�ܹ3}P��t�Q��K<o��o��dŋiQHo,j��.��FN��U��}k��.��P�1�?���_F_L�-��x���2��fzc���ǟ��I��$�����o&�Gg%ݒ��NR����(J1u⪑��H}��t|��_�&��̬��;��R���岧~�r^�c4ߓ-`��S%�a�v��g��I�С�6���F������#�=ǌo�|�1c�~K	'��"]|F�e&a��	=��ʹ(ά�w�� �\�^0���X��������&���e�G�ԛ���r��Ѳ�ۼ�m��p6m��(��	NT���I/���]z�z���z��Y�6x� Λ��{\y1H�y|�o'n�oD�e��k�J2�7>|�
�ܮ�������ҝ�䄅�CE����>>��R���xH�o�c��2���ĥC�7��xYX�}�wɗObQ�6a-�.��$^Y�]��ܿ�"��q;�����
ĝj��ȫ��D��3H��,��܊o�S���J���qȘ�Qy��r�������7��:+�6�^�MԷ&g�UV8���Nˤz��b�D���6�	[�!�.���Iܙ�F;E/�Q������Ci+6�-��6�|"�.�`I�FN?uW��n�Œ��y*�>�=:م�`\/�Ԗ��w�(-�=ߘ�n��J�F��忡k�	:��,��|��'y�7K��|��U&���;["���i��#�xp��,P���]Ġ��F�:�̏t>������)%ŕF#��ȓ->��R���>�����ٵ�GM;7E2��6�My�iA����c�U�WK,�\� 3)eq#+�291��$�י�ލ�v�̶�1I�O+�c'c�M�$�M�<�}ʏ����΅��-`���m���w8���B���O�>�+��
��pb%����>�u���g��힜�r�:�Ѕ�����-�"�6�|���z�c̬�-6�f�Y�̝�;\t�ҫ�S���1�_���dk#W��T��ܮ�G����_���]�ʳH���W�|��)Z���KGvOU�G�+Qc��7�Ã|����<)/.�n���wb���7�Ƒ\����f>��Dv�d�Q��G�ٖ`BD��FZ����EI3�}�cz������xh{#�<O���_\tW�������� +   !1AQ 0aq@���P���`�����  ?!�=d88!�������� ���2�N���\W$98�?���zO��� �S� B�C�\�R�J+�~-�2�� �NN����+�J�T�T	R�qR���	r���}x���z�\_l������� �r�H�qR�@�T�\*W�?����=o�~Q�����+�*@@��8�q~��p��_p����G�C��~@�*T����⸨��쏤����˗�?��:��>��	R��T�R����n_��q^���\'5�W� 
�$8a+�������u��~��gدI�����_�~����� {�� �����q~������˗,�������Zz�� �}�����r�������_�~��  q|_�T�t���Je~!�A���2�?&�˗���ڕ�^���/� �}d%˃�	q}�߹�r��.\�g��C�~�����+��+������#�O���0}'��/���._�ܹ��R�l#v����G�|�0x�@˗._�<_���J� ����Q�=�ܹ|�.\�r���� &��8�����%�������x�䄾/����˗�/���R�}7/��2�^G�}��}�G�[B=7/�2��o�~�)�x����� �Sм��\Y���ž�~���[��/�2��.\�r��n\�j��>��='��E���=+�_��_M�G�� "�D�B���K���W�'��/�r��~=��?�b�k��!�����r�� ���{G�߶2���?���~;퇶z�._�߽�r� �_��=�}��|\�|\�q~����x�zY��.\�r� �]� ���C�zo����G�~��=��}G�\��?���?�>�/����������?���Ç����?�_�<���l��r���?
��r� �{ϿR�?̾����.\!�<_���H�/�h� �	Q%z+�R��� 2�W\�r������9�-�\r��~��w�ĩ_�R����_���r�˗/�=.\�h���쟒~?�	������	r��K���E��hx2���I�zOn�u*W�q^��W�~��/�R��}���\/�������˗�~���~���G�Of�z+�R���}�>�zG��._�r���\�o��/�r���_�W�%{zk��a�=��?�;=W<_.K�_����\�n����_����*W�R�{f� �%�\}ۗ/��.__7�n_���#._�{c��@��W�'�x�n_�J�7�oҲ��r�� �B\�ne���IM��{g�^�J�'�8�f�J<J���WᲿ˾���._�8�qr��spy2� }���z�T�R���u�*�+._��������.\9~�����{!�qR�sR�U*�9������w�K�8!�~�>��rpz��qR�@�*T�R�J�*T�^�p~H���|{o���W�Y����/�|ܹ|���zHrpz�����q\W��{g�g��B�u�w�C�Cؿd qR�J��=A�R�q\T�@J�������������=����"
����8��z��+ٮ+�� 
����k�����7�l���'=<g�=��Ԩ�W��J���ׇ�Ov�����_�����|����@�W5+����=5�������/�>����r���IzI�B�J�Үj
�+���J��	G���?�\�r� 0� �3/��zH�B�T�J��@J��J���@�ר� � �=��_U��1.\��^o�pB��� ���J�9�P%J<D�J�*T�^��+�2���߶r�y}�r���e��F����=!+��!�z�����88!+���@�c��{� �\��e��C��z�BEJ�+���IP='!�G�����}'�R�u����?���2�K�zr\=�۩R���s^���쟊�;�}$8=���ˋ/�~���������$�C�|�����R�@�����O� ��\Y����8!B�$!��B�� `�����W��Oj�z�\���=U�ɸ� �_e��8!�/�L�pU�`�3�=A+�\����	_�r��S�,�����Y~���>����qp�.!�80ap>��� J�W99�^��T����b�_C��{F�K~��_�|�Y�r��e�C��!�	r�u��B8"��������sL�z�r�C�1=/��2�J����z+��*W��+�<�}/��[�\�/�K�NprBypB8 ˗�8!@�u�{�/�������r�������X����_��=���_�A��pC���\@�����B����I^��Oe�V_��z��3�(����\�ƿz���!B�88!��B'0a��J� ����՗������)��{oПl\˃_�r�W.[�7�!�rB��r �>�F����?���._����\�r���F},���W>SD=X��>WC6�� �U[nX����.,2��/ܹ~���HC��� p@��n#�����qr��۹|j���W�o�,Ϩ`�%���{&���	T�06����Wf����G]�'l�T��@��r�._��˗.\�~��wٿH�B�!�*T���!�r2�]�p�7ퟄ����_Y�b�����.\=��B�=E�Ab����}X%Ӵ���bT��*O����H��_<@5��	ip��/狗���i}d!���!@�W�!�OA0�����%˖zd�W��._����ȴݮ�����`>��}�tx�Sٛ��V7�����1X�6�R�테G	R�B�\\�r��Ĳ_�~�@��pB�C�P%�zHzA�.�`�c	�U���}��.,^_x�*W5�x���!CK�|���/�C�y�U�i����%��ak�F��`��S��W'F�[��LK�L�x-gVi�`�r��e��_����w/�J�B�!�*T8 rU@�N	~���|h�ԯůO~��!�^��!�t��B1�c{�>���gE�X'+�����KZ�4@W �D�H�ȿ�ELT�W�z�m���y;&3	�� �aK���r�˗.\�d�E������\�0a�@�@�%r�@�W*�_�����潻���;ae����EJ�+�T=�q~��8��K�Q�Ʃ��K�D�����R?#��:� P}�yYQo�%����	�%����[2��?�"��&�1+,-&pQ�r��2�7�~���_��!�!!��B%r�jW�Bx9��	߳~�_��._���Eq\W��+�{�tK!��!vF�&��\"6:���FT�������)y����Yl�/1���_Q����;~�Z0SĹ�)1���sr�������E�7�ܿIC�T!!�98Bc�C�zB����<�����/�=���R�ׅ�tV6�
��U�E�>����bd�Sc)�?�� ��l�^�S���:�b�)j#h��_7��Ϗ��eP�0@�\�\�pe�r�˗�˗/�|ܹ~��(A� ��C|\�g$!�|���*zC���C��p�*WᾆY/��zC�AV^9�
�dZC�%m�]�*f#�<�K�E^�U�h�V\x��+�n�M�
�3�q���i��*È� �@<\�E�����߶C��!A��0`�0}����N��=��y����,_t���U~ǂ�о��/��9� ۯ�H��0�"��(��kN:��&E?r�,�i)�O�! &(��ȫ�E��5�Qh�F��%Qj4���$IN�˗.\�r�������˗�r��p�B��A�.%��..�k�����䘾n����?����˗/�!��,r���A���Z���7Q6&`�wq檅9�4EK딌@�P�.�c��WQp"e����ؔMTB�!B*��Y*�<�BN@˄�|-�/�˗.\�]���������A�B�\!��9=ӑ�=�/*Q��.,�U˗.\�d��r���*󚶣Я�.&VTL�tfmq
��Hg$E0�L�q)e�
�J6�*T9ܲȁ��e#���a���δ��M��ق7��0�8�2��|ߦ��r�˗._����0aa���a�z]pzO]B�n_㾅�ܿ`qٹr��B�_A�n��V�O�Q�?��|��`RۘF,��аK� ��Zjf"�,�q�^�	zl�tjPT�L�8!���j��{���3!��4eZ̽/����Â��r�˃.\�r�˗._��r�˗%��0a(0}$0�~����2��pa+����ŋ��~���+�j`�h�Ǉ�1�	���+{�ΉЪ'���GR�����3M�e/R��1�c���@�pl�.�vE#�*�mʀ��R�X&aq�@ƥ���T��	ir�p�\�o�s0��;�$A�"�˗/��._._��˗/�r����0`���Br��\2���{��C������Y|1��r���s�.���� (w�G�o�?Ŀ�y�a)�QXm��cp8�#�3�HV!G4���o]��!����2�
b	R�̤�֢�b %���#*9�a�`J����V�
��f~%@��pƗdM3�p2ܶ�Z��6������	 a�.\8.\�r��r��r��EŃA�1A�2���..#HCݩ\h�#�_�>�7��X�xx���t=�"�5L�″��O��� ��/J�YU�Q��]�w��y{�,��hm���gg�����ilhb����<׀���8N�,�̤� 9�w� I)0��Y�2=9�$�n� 8	1[�JJl`�L�+�]��$�L�V�OU1��Әqؙ�$���e˗.\�|_7.\�r�˗.(0`��0��0`�"�J�,��!툰􇋗C��zn��˗-���r�.>��\�jW!� �{Pz7���!g��+[�_��D��b�C���t��%��D�f~�q��� "��R�Ա��Q�	wo)h�%��+�q���c���c/9�`�D%�9JTaQ.w��
]�ʞ�ܳ
!y��4#^��:�D���U��?���Y��D��#�[d2:�T���Pi�%�8˗._�.\�r�˗.\�@���0`���C�+�`�$�@p0al%J����=)+�r�ˋ.,�|\^`�J�*�Hʕ�����WT���rI�A�ϒ�x��Q����!�\�`?H���fN�_�=��ɫ�h�\!�>�-K%P� XƏ�"<��ļ"7-�p�Z��p�pg�	��Z�t�]����� ̴������4�X��Y�$c;�vX٨!Ѩ�oz��*\��FmNe�0;�������G�0���d��b	"�._��˗��r� `���0`���$:��@�^������*������Y~��OHJ�G�r��B���A�h&��+�J�~1Q��,�a/���a!�z#6�v����[�ߘG=F6Gp1cq�ɆF�e�1��+X$�R� ���842�]ӗ�p�p�D\����DT����5>qۋ��� ?Op+t���t?n�y$~�^.���?:�z;�6��R�9�]K`n
���]�يM�R�d���$1݆e��0�B)�!�i�	��!~"���r�˗.\�J1A�0`��88�5������<,BJ��>����踲���9eJ�+�����PAV�M�:��~�\K}fR�S���ٚ�[��B�����X���ޢ�A/�[�$v��n'��0���9�ABuQY��V�ȏ��B�ь��:!uĐ \�"�(ak�ƭFG`g}�}C���y�cHr#[�"Ɓ*f�\��O#�h�ә��f~�l�+�x�~<�`�5�Î�O�x�;8z]�U�/��<��j�Xv��&%��m^�0��!�`/��|&�A����˗.\�r�˗2����Bw��8�P�'p�!sW*THpB��/�}���Yr�ЁNjT�T��!��%Uy���8� ��/�u�S�������r�T��Lur=�p*R.�/��Zw �3��a��(���s�FGR̭|L06>e�Ա�R��ŖA��0��J$E�s�F ���T�*
��C�E[�Bt2��A�������f�W�r��"x6�hV.[KkLe�k�R�R�l;��ә�7KN��^. K� !���Cx�@GP�u��{����� Gm� g1M���f�k���B��g|7pz0��r�˗.\�|0j(5Qp\T
�87	\�t�%F��zn/�H{W��.\�/�����'�a�zXB`�k�bd_��H0�S��?m�_� UK�TY(�^z�b��H��<���Xb����Sf�E*�O06U��� ��Zf!qQ�eƺM�5�x�N�/�7P�@��Y7y���ŢepL�$$ ��KC,!K4�Ģw�T�szi(m�1j}_3&���7^m���껉��r�j ��:~%@�)z`�w��8i���銬�brU����n�W��-����뤌*�YM\uMe��D��d���0�5(���r�8��dC�.7̼Ԡ���I�̹e�aP��W���I"�).\�r��(R@��gPp8� B"TpBe��/�zsr��	~��.\�r�˗��W�}��#��q��lP��vL!�)a_$?�M�� TF��Q� ��Į��3�GĦ�Uf�3���!��Ú@����7���lk9�]Ŝ� }�5��K7#�x��[z#q��jV���%6�_P�)�U��be+��ȁF��VᏉ`g�;�l���%%Èh�J~�Bט�F�j[".���9�ҭgQ"�ߙ3c�0ݱ�+$�P�빥Y��,i������)�&gô��ZLw�X�B��2�����!���z�.��� L��!(�1�� �ubJ��k�#�Θ�խ�W�� D��eA�x`�`��I�u��(\'�2 �	$���\.,QE0`�.�p @���rC�0�}w_%˗�M�r��o۹~��N���!P���!��Vݕ�A>MJ�]�A�܁à�K-+�2�SL��8`e��P�>U�h����\4�ԹK��)jl!���>FDY�(.%�$)Q!�f9!=Js,�((���.A��B���;�,o�F��^b���Sz���Z�t�ڼLO��
��w�R�q��A8A�n+�Բ���m���|A�����6S-����q5(6gN��K-�Ùk��v�Aht�����囀�&ϙT�O0&X��,���,��劲��Ael|V����]0|�[�����ˡxI�I�z��^
.@`��h/� @!��J���pzo�_+/����߮��._��,�+�3�	�������̂�O��� Wqw�AT���xf�g��P�a{� ��<�i�� ��K�@A��itދ�K�5��K�8y�.ЀoR��ʇ��͢���$��Ix�Q�:�LUR�j�D���Ī}�:�J�S��Z#�L=S*�*���w-M�plj�~e�"�"��N��1�V�����  -��|XKU�K�
�L9�^rtK��
-�#0�g�v�.a��ҝ9q/��z�V
L��+]? S���}�||�
�1^%�[�13�-��(�]�\[��ӡ�7�1��K"�����~bI=�\p�P@��C�qO��w�eÁ��P9�q�`e˗����@�Jd��Ó���QQ�XJCh��L8�a�e���e)JF����) �f�A�0QN�3=O������+�����uؿ�f����^�,/r�̩��q[3(e�Lģ
�����h!0#1̾��c0��|���|�r���6��NL�E��e�C��F`�D`1�[��!3Y�O�1��9��(Խ@���ojj��Uh`P�:���fe���,ל�#��_,:1�Jf&��"�7�f7�� ��垲�+S�J)�v1��h� � `k-͔ΝO� �7��d�ءGI�f��+��`�2��4�]Y���9'8��i"�!Ka���eX@���J�o���!���+,9Ys�.\^/����k��?�@�J�*$G���	jC��R�{c�a2�gr�mG�!��"�(��.Sʍ���&x�^�2�t�l�����vH�lĤńZ�+P�W��U{��������r�\h�
2�q	�Y�)J��"���r�(j>������.b��O��Ly��`����5P����⠙�`��r�c��1�+������aYC&z��S�X�e'U�t S�� �AB�_�B�v$���(����,6�yy��o|+��,g4φ�y+�#{��T͟�2����/�dz��a��'e��2L5z�O�^'�=%��� Ř���z� r?�p}*$='}._�r�w��88E�⋖��sq���}�5��� L#�����ߠ�38� P;��^�P�K!c,F���d�)�F��+�0ݯS%�s�8������a]W�TwbK�g����a� �K�0�-�e�xVJ�����|,Or������ɂ�!��t!�LO�#�+o-�Y&��q�1�F�j��||�DXS6�
|B�K��=Mb�����)6+�P�ơ�`3T�bb��6}�!E0&?QZ���*�V*���u0O�a ��}A�a�D�?p�VQ�b��y�c:(QZ�����2mL�v��x�s��� �p���+��s2A ��q(0nԳ2�8�8���B������A��D������._��|_7/دd� �=�E��͆�k� 4PD��C�&enj@�7}.*���E�#@�����&Q50�^\�
nF��tD>iC�G�8��^���;5���-d�4m�t�3�+67i��g�-~	Y�i�\0[p�&x=�q	�y�*`���QX�^/� ��<sx��f��fy��[��-�@쐗6���W��J��f�y�����(��T0�M!1�c��pPiY����2�n⸀�kP��?̨:h���O�`|@2�l��&��y#�E��F"͘�b�/������Kv�\ԉ�~ �r�����J@E%� �T�GL?]Kl~�	�.�p$�4��X��NP�@���Ԗ�aR[|���>�������._/�\��A����˗�j���_�rXx���w̶�h��� .�o��da�t��k�z�n�j^��ߛ̯;��Y)͢�-���&�&��r�����j����W�CbX�"��)�2Ťp��;Ao[��LJG`gm�R�X��U*��0�62���H0�P����-f_L����h�zD�6�VfZ�Yz�wH�1䅘#c��]��1Vb�_�A�EZ]����������@f+����fF.X��Q�Wr�E�0�ªB\u��44gp_1 ��d-V�Q�?�D�����������"T7���F�,;��3��� ��a@<�O#�������2��|��7�u��[(m� �,�� �������D$i>Ql��I�n�X��'3#�ʌ0`��p2a���PHA����r����/��/ҹp`˗.,�qb����g�!	p�2�J�R����x�V��A�]�ȃx�C���@��R�
�4Z�ت��x���]�Z�klY��=|6�֡�0�[
��C��:�w(B%�$t��@�E�v���U�Z��5���}I�x���HW�[���M���A��`6���ЁX)�T�Ŕ�%h�Y� Pw+��їf����j�T���t�ٙ�FH� 0S����Uv1C��(Џ�`b;(�Nжvܳ"T#��#�j��MJ5P��*>e�)N���lS�G_�r���a��*h��]��3���x�y� ���=S��PW&�.�+�z�AF�
b�0���k����MC�y�!�͐\�;Td���B>E�@���/���%sr�c�0}$�/��/�=��\�@�)��ic�=�y$��+�\5H�e��B�����#`(�Pv/�eն~-ak,5���h~j]���R� �s G���i�� �x~�� y������wn�Q1iR�_ܫ;�b]�!U�4��V�l��Pq)Z���+��^͐�����ĢB��!N&�A�LDA�jeĪ���TP�$@�4�v]�Ǣa�"-愖��qQg��P�r֚�"�o��Od]T�Iq-]d�4� �Q@�������%�.ì�P����2�k�͵�Y�6�|Ķb�GQz��
�{��(KNj���<��V��Ja���}�`���aI��/�|�O��]Q� A��I��2�И�d�d)��s��+,��pp.0�2�\��6�6�Q�	Y�������
C�0`�2��~���/���\�r�˗._��r��� ����z&��+�"�n�>L�Ŗl�_���Ȅ�!��l�vٯ�Qn� S:g�*xh��K(b�~|�������V%�u_K�;��	c���c�@�����V�cO?��3���/9~Q)Cc�&��g2�l/9p�Z�~���m�X�:��j#rx�q���*m	FTDV"a-���3�ª#a4Cq�a7s6T�(�<�/M�)qR�<"�i> L�aH"��EV��
-��t;��o���(��f��1+�%���s�c�:c����� ��X��f)t��-�X�N�c/���8E�WA���p��|��-&6t:~�������� ��,�Y�����<��X4?��R���ex��	,d� �(� qR$DQ�.x3�T���^`K����C�r���/���y�0��%�W��r���p�j�� �O��_T�b������Y�5U�;f>e�gA�D�`ک���rC�}�=R����]y�4ZJ0��>gț��^J(�
�_��|��ٵ�ӛN�P-��ڳ�]��V0}�0���Zϗ;!��t*)33���%g1�C5SN��q#U@j%J����S5(��0�)��g�*��1 ]?�J�/Ol��;�EjoE]��K� �711:V�O��0�0�b]%���G.�01+���ۛ� 5i��$�&�\���׆�5�|��İ� 1Qc��᪌���F���~����n�XD�W��*��1���),��aQ��֢U���9Jh�� ��+9#�g�V���L>I_2�	1{<���{���D�~�6��V~����K]?�K[�p
�Sq��\��	A,"�QQ�y�w-A�B���`�(���p�.\�r�˗.\X������|-�������`-/f�E��*W�W4��������Td4#~MT��� 6,�bw@�+�^�|���i���Gt5W�j�@�`/P��-ݳi���MŠȕ6Ç���j�:Xz��4�*"�r3����o���*��ґ❀��
e>\� �E��lv�E��c+�A������L��,�VzvK�,�n"��M�,�*((�PRD��rQ�E�-�P������$�ꐗ�Xu+M]W���m�n!���>b�B�a��l�|��+{�p0���KDiB��G2�\�GN���)��p�!�,��.��T�ԣ����ˆ%����2Kb�T:�*��h� ��"ج�r���[�9J����B,���6f;J�j�^��2V�p��3_��X�5/�SdWb����VV��ݼ1ځ�w62���D���Y�a�I�j��T*���&`�%�����Z�Q��J�UDx�0�L;��L ��_��)���|ܹpa.\%˗.o\\r�˗��-����˃�?�l }�0�I�Q풆��g0oI�+��ļ9˃�7,_��צ?�Հ��o����*��Ea��>y,�P�c��e~⭒�k"�4۵|g2���iz��;#ռ)c �P���C4$V�v�d4e�rR���
��(k��B��'!����V��)�`򡢉o� �T.�?I�#�2lD��l�S+/r�����XU�l���V�Q�t�i���8�K �Q7���$�Β`�� ?�!cߩ�<O+���_�QzRBkEi��{��c4� H�~�2 ���*������5f� ��r����a�G�<Ƿ�"غ�[�~u�bE*஦+�"�@È1e�7�J&xQ�'$�Y��E���.5�bL��qe���,�L ���C��g��.��o[�\3P�7s*��%�Y��gW��5f���6���.������/̦j�ѬhHvi�� vn]����KTU�ŗ��@�eJܹ�"7��Gl�2�ePq!�˗�˄\�B��,�px9�|�!�Q�X� {ʃ�Pk��n)��PeDo��6������GXH�Vu��K�bҫ>ٝV��>bK�b ���1�eNȬ�\��P�j=w�)��_M���'tA���C���eW�=�D��.rKlN�����-�zTZ�d��;�%*�2�w��I�-k�ޚV�TV,�JO��/���v;b��a�~WYe;I���6�QIv���tJ"�������/��������AH�@P�9XΨl�X73®Y��7k[;��li�{�J^�$�����P�� 1�a��T
��~����j\ս��5'.���*���qv�0_r��Ƴm���ܥJ�Ke�-Uj-�%+)dXq��%
��8��A���'���[q���]Ţ/�D5�\���·�.�)���1����ܺ��Œ�-M��!�e�(a.f$5.�a4�L�g���ħ��%M[�w�B)�di�_�/�i�>	ew�x�ێ7�p��K�f:� 	�FbD��7eF�Q� ��$��p2�z@튥��e��4�54�B� K<<��f�./�\�e�.\r�����u���0�	��1Dh�,�B��c��D�\P֙��2�^蠽zs�@d��XwmC�p�[5V��*�d�����B,���I���V#�����̼� �j(P�%��@�븩Z4�����(;��j�[��5H�x�w[H�|#]�����l�6*�/1u�Jԡ"��cm�8Ƅ�ފ1�&q)��=��ΙP�m��-��x�&�
���d��,�2��WE@��7�n��K ;Q�뤺5SM�Q�iq��J�� ��b���X���iB��KJx�MH�Lgq����F?�!Pp�P
��KP:4N�&z��bf#5�	��+.�%��*�"j=A�&q+N��3Eo�Y,�l5�kT����gʖn@���TE��jcT�iCŸ^ˈ��8��>\K+LVø�
l���/�/r�C/��X��$J#eYE����UԦ!�*a	a
����q��J
;��W�vE[B��zT�`�><EQ�1�}5 ������Q��T�V@�q�ű�6� �70e�qSB��FJ/�pe�f9���U�,CWP��F����Xn	���"�����+�~���qFZ
|�0�-@ھ!�2f�~�\(<��`��1��i������ZfہZ������lN��nճ���Y�Y��y�<�t�t��!�K�f���9�/�����V�z&)�1s�[|��j�����s 0B �|W�5((ŚF}�/�y��T̊87�F4�j �:���΋�E���
ɼ���Fᆐ���-��6�W@઩5vѡ}1�?v��Y��3����!�	���P>��[��R�
Ō�wi>V���q8��4����y��j(T��S��B(֡��.8��:�`TtǇBϛ�`[���j�=DZ*���?���5�0_�pi��a���l~��b�����`�q��}��#w�=�^a��L�u)n7��8�	ZFgJ��ٖY���J,�Ì������-F��FV��3Sq�f6u�cL�qa<�>p�#6��pj
�L}�-�0u,�P���e�*^3	k����V~�e�+�y����j��]|�Z�hR�/p
���%g̝��5�W�-	s����1��a����+�����㩬w�N�I��\8�~&B�5pp"��/���8,�@�N., ����r%�{��t���WW0��b[�n��ݟ/q��;��-�_.�����<bX%��e�w]7��uպv��MJT0nn>��媨�fShBs�m��.ŧ��6�F>b�����n��,�a�4��Il;qj?� [R�@�����L���x|D�p�b�
�=Q���g�Ve��.DJ2���X��R#`Z�T��� ��0&��j�?��PF>6a�R�z?��G,�K��;���0M���o��7�͋y`�h'�e����!�;�f:��p���)��ѝ0�c����QOSE�&��h�Ͳ4���ӊ�ܳ,H��ooc��������.!N��"yܬ�^5r�C��ES̤W�W�Pʽ�%�1.Z�	�5k"P��[W3	����K���&%�6!m�Æ��.���S���+�#J��P�fasJ#D�8%���Md����FQs5;�
`�]�
�sqJ\iC쉾K�3��B��C�	��g�d�ִ>�(8�@��j;ю����n o�I6� �U�F�R��L1��-e��1�Y��bE	%ڥ���M�A��d�|�V51������0�b	pa��p�)�R�p�.�pa�X<�[����>LI��Z��2�a}�Dǘ[�1h.�mm`�V���y�������c8Ǚ�fE���KT��2���c�;��@ ��ԫ����;Ն31Wz&�[v��� ��-JP�{��X�_K�� ��ӯ3;p�0���� ����]A��.�L�F�,��\�o����\��ײ3�.�]�������@�k
 ��-�Y������jn�塣
��0_�Ŏ� ��D�k���9[Փ����A�˨�*�1�q0�f����8.:����Ơ �fMx%��3���TT�窅p
�y&a.��~�0Q��Ë�r�g�ͦ&��Z��� ��,MZ�sOj���Fׂ�1<�e�\������9ǮtaW.`���N%���aT!�x�e`�J,��5/5PI�x�\6��L�0��ƿ��2p #UPS�MuѸ�:�w,�Y-i��d�u����hi�A�PZnݐP�AT��lvJ%�� ����ҥ�Ծ#�D�H��ƓbD��9J5d̌��-�G@�K"�-��e����.1b2���Z4�lr�,ˉ�J�E�\�0a9a�0xS�k�$0�����|�DJ_����Կ��ԯJ6�p.���ŀ��onl����hM|������+2Ѭ=F�(� �%m7�}�p.3�Ĳt� oQ1¬��L��	�*�/�.�V~&*�R��(ֈ�`�����<~�&����d�]�l�A���^Ҿ��������g%���#��L��c����f����zV�yd&|Ϳ1������W�pwԖf�{�� �0jé_�r��x���F�B��dHK��d-�]?2��O�dvLVo��P���`� �|��ʹ@-���O]�Ym�7�re���f��?�]����J/s����(�5{��j� 1$�CnRH0:�71����)_�T����	+�	*�RTH�GIT�QL\�u����0jR^ ����
�)���ƥ�� u1��.q-r���X�Qn��Vږ��b�5�X�]�����`[YrJ7LYC��k'ΣW���ᖿ�x~'[�^G�u���D�@�
a���u�B)]�e4&|B����JV��2��c+�pV
��E��p.q-��%&�J�\^Up&�� ��)��˗"�4?��w)���\܄wpfg*|/+
MW��<q���fP�a���.�� :	�n�Zx�6F+��n�[5�Z��2���{w.�e2P�W�������8m/�,pV���2�AZB�e��7�ۢ ���"֎���h��R����W�QX��cs�-�Utɋ館��AB���W}�t��LT��5#ye;X~��Y�ŭ�����4_`ce��6��T/y�II������A���Q�Ό�#�eK�k�0�B���e_�G�@�����l� ��Kl��"`Cjn�R.����.�>�e���f3��(�C��1y��R�3������z�Q/L��~��.��l��믁�}�ZU� ��;�,^Z��E���LndF��/�N��`��:J�\΅$��T/P��N��H��s0L,L�3J*Ty)q��ʆ�\\�\[f�t�f �R��b�?�;5�o.� �[M��1���Q1a��`�<1�a&Ef!�E����,��Q�gB゗�/�[sZ���Qo,�g��<B���-��^Rʙ��ax#�����)\�L,[|2�&�/�E���2��W���R�%$yT��!�<+�b�W���'�m3��w�O��^K��ab�]�B`]q����8 ��#P��������#���~���cw[�D
lg]@��b�3���o|�HW!!��D��J��S{au����L�/upgaL�\/,	��-TفG)�F�n4R������Ł�VOBo��Qy�u�{e���I��mα��٨�H�a�f���.kU��%L���X����e�Ŋ;LNAG�;�q"��̡1��g5��Nӻֵ3T�m�=��3�m�N���,#����K��Dm�AWP(j^��㨛3D�}J��Q�Z��;2��nXA���n47�L!]��	���,��L��CmB7��FΌ��׈� Bn�N]|qJ�c
� �E�.��8Y7��k�qpxf�m�֌�8�w� "JJ �ɹ�%^=3��ق-F��� �����S-Hjq)�t߈X�K3ʨ �SW5�Ȕ�%e␮�Lճ�P�r̰����a�aYܡ��.5�c���U�W�hA]T8�/��Uusx#�\��.�;�!R���/��@a�q,�G	]��|�
����< H�����!	~W2�m
��g� ���WAr�\�¾��Ia��·TR�vT�V�Vp(�V�T&-�?Z���nΠ-t��@&�7šU|J������\���p~73���To�%�Mɐ�ݷ��Ut.�;f)+g%+� �%�t��)���ӺԤ�?�PE���0�����ͼ���j''G�X��V�ɂ��#	�g�;����ǌ� �6Dn�*(O�DQBY���X��̻Yy����^aD���w���K�
d�Jk��<B]۳��>e��^L]�|��*��"�v#� i��}���7C2��:��pM���
�1&J.�@º��5��B~)SU��j#clz�\A�
%D�8�ܨc���pH@�
NBH��j
3*�Tk�RPJ;��Ps,��i�&s2��#�t�'P/�A;�^������ �t��sEĠ`�հ�l�������f�L�R�{U2�Y�&&+R�#vR\&�"�"���T�B��(Bf*+/5l�`�J�T������r��%(��L0� pp�u�#��|��-p���Z�Z����Y�cJ4��Y��v@X����B���7쮝L÷]B�h:�QG����,.|)�M����f5��������x�9�(<� �������f���ت]A-t{6�\	�P-JPLU�-��W�r.,��(F�/y��c-���/���.�����9� ��=�9���2Y��
t0�ݟ�S6*��r���~��L�p��aRm���iC�	,l�e8���*��Nu��>���ñ;��/V3@P'�Ǒa`�Xx`5`?��e�_��e��5M�W5�1���	�.�Z�#�(��T4aĺ���ޢ9�.�D���c�o�`2�ǘr6BR� �əd���f� �,��`�c�=ʁ����ȱ%7��D��!w�,��i̷*�~��2��Kjܣ�%�ڈ.�+y�\d4)�$�+L����L�� B�
�e3db��"�j+39U�.
�a���m5qX
�7IQ�3ELV|@qR���V �Hl
�#(7[PeQW����p� x�	|+�TNk��]ÃQ�m�]�)�h ���2�%�ز�K���(�i3�S�Cj���R�؇�JT��;d1ܺ����o@��)~�����9��2SE �P9 Uz���sY����TDM|ψJ[8�k�1o�b6�Y_�,��3F��!uW�U��Sگ9��]��� %�CUv�
΢4l�E��+�.���� ���.v����y�`YalBx�:��D�W��#1���U�R�G�#K��#�����(�J�BW�QmL���1����MV�e��y�� L*�M��R�|ˁ��Y*��b�U鍼��"���Yl�����WU:l��rĹU���R���0��.U�Fk����a�P��,Yq��*/'�*1#)J`��IsW,�+ X�)n�.�|�!j#�]J)bB��L��l�&�Z��?rٌ��M*1�e=G��.�.��D8�����I��8a�gR�H���>T��h�32/����;�m�Z�
d���ǩ_p&ъ��-%��ȃL�*���)��\H �����#��LL�\k�_�J���@g�K���]E[F!&�����H�Ng����.8m���D�ޭ� `WZ����ҳU1�� �J� ,rZ:s��Q��F�	C�,Y�u ��0��ǈۭ�ŊZI��I�S�6�����EJ� �Ah����ݿ��GZ�^�Z0-e/���aՖ���n��������s����S)lE��L�c`Hw�s1�ٙZ�b�� �n��Q��Vbej7��:��2�AY�5H�''A����+�'ù�GD7A�d�(�	P�Q�j^"�1.� ~����P�D�53(�Á�/�`e�\�1�Bi)L ��1D�!f	|.\e�$ۙPʏ=�@�ӹnV�4M��l�l�$���ה˂L��	Lz}\�EԸ���	F��`4��˥>e�C�@C0�s"۸U	
�����p�,��#}��na
�e���b�5�6e(���`(�Ԣa1T*��V�.�	�����_$@�)��o� ]�f���@;�!QXb*xa�1�������#�V.�L�ੈ UX
�ԙT�V�pb�;s/4=u/Q��!��mC���J��
��d���L�L>v���az��ё��Y��0'��~~�E�7��h����.(j�D�@uu� i���v�E��� �ß�T㞠�m� � +�=�e��X��?�I���*	��x����׊�ܢQv�Ew�r�A��"\ƚi��l�\������87�"��� D2�]��V�
.�;�O�]����3�Q��4�R�98H��1�/�#$d"u��H������1���f9>��=��R�j05��>`&.�K�E�#a�K�APD�׆\o�*�Zc^�x._%W.P2�ٙb�4�gq��k#�4�Kq)K"ָ� "j��QH�����@|��,�׉k}���w���W���?�����h�!LCB�)t
�i En((cp�DL���-��Xw1��mͱ����ru �Lçr���)��� �1��H�"�
R��3)u�P/qF�
S.�T(�(0aXq��,�A��zM�J��0�\H�`�2����a�Af��۸���j��n�X�����K�~��������Թg�����ďя�:��&�L��Q��yXJ�D��/�Y�:r��DY?Z��q�h|@/0�f��F�1X��}�6����}���
�h����F�I�X�_ޚ�1�-[�Ķ__R�l|DW,;�Q��|�w�2�Z2��Ҙ~*�Ny?�P���FZ�%i�8,���-�C/�� ^��5�9��G%�1Qߛ�#�$@�Je{�`O� XC��4�)D����N��/��!���|�B]�fĲ�6�8W
n6K1�XT���:�*�Yh5͑b�(�-�aفj �\G;İ7^;!�b.k�Z��cI6J� �p���,A���n��8��5�7��-aZ�+�Ÿ(��U��6Ji!��;!4XBQK����A�so�G�YU+���TE�Jo�0D�1���I\�#[@�i�c�K�p����[.-�������b��˃*TbͣFHN�e�euхr��d��"b5F�*L��J%��d���.���Kb�F�Gd�bī87��S_��)/BgC�ln�g���0<�,h[�W؝S0,Q��&@�	~�Qas2��h>f��er��3{5U�9�oa3M��ȍ�70@S(�"\�nb�� N:fuws�� �r�V*'H騘v��D��b�â�F�ʙ��_�j��D���Ø{��r�\��<y�#�-�_0(˙�X���WtTE��� ��ї�(���WCTj8�j��##�M�j�;A�<\|�F��4�650:��YP��0J�%��2"E_�p;�H�h��^8U��#7���_�<
�4�ZF��	���QT%čW"S�"DQZ�#b���p�asjz��,d�{��~`�L��0��O��1Dמ�	��*C�!��ü�J�i���c�R�:�.;�7pB�!G	l2�暆E���9 �Zą%�C/���._&��r���Tu"�0�aa�����6��wAĤ��C�7�]0�wp>U�r�&>P��ٌ�o�}�1M�� &붡��G��&(Yhr���@ʍ��?l��wY�`x@*�,R#��B!]S
I�����D�=9�5q�	`;� �������1�9�vշ���T�(C��A�K���K]ʅ����,�$��1��>
���4�P3�B5�z�c�����3T_�0�^�e�Z�T���w�M�P��cu��="[3ye� FLe�i����K�vj+<.|\E���F)ţ�	�`%8\��$�H�1��-���7 ��/O�{��BӲ=\-���,l�Ee������Z���d�f���	\*��S)ʙQal%>!��&�F0b�{�l�1��tY��U��QV��i����8�0���i�`h�������U���fX���*�]*YR�0�:aLr��,��(���¥��N�E=���C���J�)Px�	��jjP�%�KѸ(�n�J���n��"u�o������j�!����Dj��|@AI��e��ڹ����fa�K�C���S��V���*\.�!N72�)��!��J+�Q��b���iYEE�
o�
�0@)!&�+d�����Au)��!O��(+^�e研@d/� U�u.q��E�y�.q��XGp�5�3���v\��a��a� �`*m�ɇ!P�M�+l\�PL\!eL\��� ���O�6���2�eE�+�X� K��!��f�
(�^nu�+PJ���
�B8���1�I�B� ^`Q
�u�sI^7u24kİ���܆�X��t�tJ=� ����K�P�?ԩ�o/�+�Jk,r�m���jM���3U���0A�@���4Ր�E�U#s<�R%B��$*�cb 3\�+��X���s1!~=` J�!����]�b ��D e�=k2����
�T�ȥ�tb���	n`;Z��Fs+R�<1��J ����Ű�f�KGK������ُ�w@��K� 	k�eSW��	d~!����.E��u���h%��{��dm�bc0���F脻ceG��h0�-\H� �FɈ�\Bұ�
n�"6�.1r�	U�\񣛁���X�>��
�xT�A[���"�C��5�Sx2ó���kR^˘Q%��gl���%p �2̜Kf�� Е	z��J���0
B�0a��e�\P��F�7��e�2��>��8ԭ�8���2��"�Hv� Gg��UK�,)˨�p��R���p2֚���+�/U#�@�=��R�k(�H[U�?)L!�Fȉ
�vKT�b�	x�X`��W�h�e.n�~cӀ�Qq0�8e9�p�H9�����q3'ӌ�h���� sm���J��jFG��kKF��XkG�Vƙ�&
�|���5��Ca�Ň6�µ��+D\P˓0��XF���!".J�%�
D,)&(�Se�X�½O.&�[b�cဎ"�D�,�.Xq�P������0����3���U1��p��j%���.	HI�&5N+MV&�J�t� A#��5��;TRƸ$m��	|C<��E+�%*�&\0�a�fV�e�~�j�l�3P����	D�9���ST̰:Qe �p�G+qa]�X�v��\�]�"�S"0��3�",�9���ֲ�l�;��{��jzE��<�kB����R�0��i��0�Zb�p
� R�J���)���@���l%�L^KA#�ÑdX*w������;c��n0�<F�X����f�8F�(s������d�.�U�щ_e� �pUq�t�|"��(6�-ta��(T�=pR\0�*V�6n)��.Y�51pJ��Q����%I��`}�#<J�M!�a4��c��(�mNe�f��-��a�5W����]0i�F6 ��4.\.�8����re�V>�5-Կ
8 ��W��H�T��.���p�$\�
�U˩V�a��7KC7,qQv;DA���@]��WGQ«+q�	�X�&�5���o��T��qܿ)}1�1�����[�q`jǭC�5���-��(�8ޘFY,�!3��c�PA���㱋��=�Fq�oQB�!0�p��<0����Դ3�)�-��� � ����zE�勇 �ڵK7Կ4݆z_2��������o������q?��?�E7kw�ͯ��G���.9���̕UEd���}CG�o�%C̩R�A�c��`����x�"J��i P�Ylg"2�3�V�Q�cX�� � �	�D��b��8������pM��x(��0fq�+�h�QLf��.T{y\U"Y�1d6��C�P��[�q3�)�n��h��CR��bV;�:�104V~�X�K�����2��E�V�r
M�b�A�WfN�fncQ�O�u�>e�b$Q��uiԡP��r�U#�)�b)��$�KZ �1*ivٕ	M`�M ZC'�:��PD.�	�>^�����0ya�9������AD;Ӽ�&|^��C��Q�ж��_C	��oL��oY[B8(�i��&�!,�P�Le`n�$Z �1�����]A��e0Cz�	�-$;N�eEKIkA�yj���px�2�D�u�R�8����������-��_Vb]K��o��Pܹ@���M�ha-����\ja=�*/��)��WR�8�ǀ;�t�L7�+��Ւ�2�_r��;�Eή��hD�G�����p���4krñ�j6J;��o�1
8K,���<ʾ�Գ�.g�Z̙�^2��]��"n`�ɶm����u�c_2��R�Z��*���SQ&V+<���G���� m���H����؆��.)����0��l ��-���U����3�[���v���[��]Q)ܰ|@������+7�:��F:� �1�~z�Xn؍[�KS���"7�UPe�xH�W
�Hzk���"BZ&�����L��,�dIP��T��^ɄT��
��\a�pb�\N�H&}��H��r�*]E�R�G L��l�f-1	-O��XLaP���a�l�[�_�v��ɹ<�u�ʋ�l�
�#��gQCJ8aY.PЌK���.��:���cl3��V\�`���R��3Dm7pW��d�wc����P�T�8�9�TV +w0�7QHU��gp����>�Վ1S�7�_��Rط]C6��Dc�y�2��P��l9�L�-q�.8�A� �T��p:7c��e�����&L�灰�;b��䠕z7�����w� U=3)�(6�<��V�?he���0B��B��1qY� �� J�*�$�Q%D�Ă�k��*启)�1�"d�e.2�	v�Q�&<$%D��)��X0Le��� ����� &<A�.)p�/Q�v��s�R��	F�
����%FB%3�]WIV|@�f\�M�Ơ����p¡�4�0�'�T��)�0P�����lJ)}� ��!�0ݿ��׋��rKP��ʱ7��g�e���ճ)e԰c�&��3D��mG0F�"YY���ۢ1بe^�|ܶ�ڿ�j��Q����|M8��G���2�-d��'��L��W0֥�����Q�ƃ��3�,�$�z��(�5�xS��K"i�`�Y�z���Ю�5��5��U�įk1�}���h��1�m���N�����1�F/�xa�+���9T�TIt��g�,�JrE�82��� ���ܥ�8��2����	dY Á�\�4Yr�=Л��T��OqU7<�,u����b�1��@�/��P 1���Ľ�!���Q�.^wx���}%�~ش��Oǐ�'���6+��7x�CVj%����E�H���z�oX���-WLk��`�cv`��l��Q�fT�d����`�[�Q�Ձ�ʹP��>���+qߘ���@U���J��c�����.ȑ�qQ�E�?�ׂYr���0���J%Q�)��"W��,��+����#����[��sFe�XP�uY1z�����/�dkܯ幈P��U1�W�~c9�7D����^��.��cM��Cd�I�.�qx�Oj��r��@��`�6�R]�M��0A�LeMpP�c�������$DQ>HIa��0�<,V1"N���k'����-Bm�0�ND�ZGcD@c_�V\˯C�(�gr�n�*�YO%���q�|O*�����l!Wp�Y~%182��d��胧�d�%^4˅"�K��q�0��_#�cf��;���0E�!5lY�"�GK�n���騢,��|�ج͑Z�3c}{2�F8<�p�����M3�0����kl@R��!�=�Q3�*��� ��
1J� S	@b�ysW�A�Yr�0�*e�F&��-=�U�158yya��D_1���u2�� � 풛=A@Ź��Ԭc2�O�$g�ܠ��Q'\�g�%�Q>���w./�����!��^�$	R�R��/��EW�1 ��/�^q�u	pn4���<Y&�t�%��p���J,�Q��"6��"��j�=_1e�m �OY���Ar� ����0�n(�����Dgt@�H��ʴ˫H���.��4āb�%�k�bd"!�9�p�{�D�o�ُ��|�&.)�bSF��ɨ*Ձ�h�tVj+�"U�-N�a��j�R�r�K}v�RQ�x�%ۨ��v:���R����`�9f$W�}.c:8�4�D��X\.�����0���aF�	P���I�S�0Ee����X�ʋ��yb��PE1D�\�ۨ�al��������%��WTfo�͓l�H�#Q�a�e�0}��u��NBb�|F0rI\�$@b��)k�r@�,����#��!�Ňo�P�����ږŎq�$����fH.��p��nSSq�L>%-�m�b��`&a���S�qR���0�#�|@f� 67��bmH3�� �� 8#K����5��m���A �J2�dV���wa�`<fX�3x�C>b�⻅Eή�4L�g,2�� �ַ69�7F~��a}�Խ:%��x��e����Z�(��ƌ� U0,�`�Ϙ��2D�%X`f�1o�?�u�B�:��yY�L���6���l��R���i�Pa�8I#��6%�!~%���<�jbK���A�4�u��0e����(őB��� ���*�h�0���a��pJHF�R�\y��[�'�CG��*T� e@J�1��E���Q��4�L/p\���\�Ƒɋ��Q#��k�X�IZHLM�z���s�=Jt<���
`��V�&A�m���.i2�ÜL�־ny�׍r�>N���:��zYr#��"U�ƪ��L�_/Q���cZ)��Cl��-� !>���%�-z��` �(��Ut��F��AB��Ek y�]0V?n�I[Q�3��TźkP5 ]������y�q~_�|���/�`�#�v����%����# ��O�̾c�J>fu���#���0���$2�J�i��Æҧ���L	�q�KX<�0%@�8.�>�F*A01��+	r$j��G;�����j��0���sn0��q_��M
!�2�n$Nc�H��x�K/�?�F$H�J�gYw&�(�	!�e��e�s	���H��^��L �'s7䘢�JB�i��)���`��˗��Ge4��q,T{�%6�2E���1Y"j9KO�Ů�ӟ���\y���%�" �sl Y��EK� ��u8vǆ��n�k0٩u��D=*8�f��#37��P�^�1��'cqݲ�NمTh��3���a�[��A�2����z 4����=#Z㩰ԙ��T�QD}E��i���&kQ�0�Ǌ�[�1�
�}�lV/��aq�5�M��p¦ `�K�"V��E�LB�����/��pK��kw1P�h�Z�P.
�)�+r���?:�WT�� -�~�R44^aj��}J�!;x#�A A���	Qx�_J��Y��0�8!���(2��U¾%F*TH��TYp�z`�}D����WbE*.<�}.��)A-a��H�r�.\�]�|,�����(�Q��6z�K[eǉԡ�gr�l�#�i3h���?��9C�h��tt�G8��v����&����+p���� Fvݤ$@M� �����J"Wu�+⁚�\)0�e"?���N�o�eٹQ�YCB��7:e�a(������8.�FV�_<�A�	�� T�%�E:V��vW}�J+�0�`FxvFV�|C�s����t5�Z��U$H�n߈��R�"JӨ1��u�c�R��A�� ���.%ĕ6Q��R�!ܶ�le9�Ľ�&Y��n
�5�'���1$yT p.2�,��2���xy}��=��N"�2�l���! qR�p��H/�L��5���D��Z��Q�1*0��aQ � ˕�;#�i[ ����%��7 ύ��3��;��}]K��e�,����(�v\�B���(�19Vjj�\��Z�C+T�f��iBgP&Q}!������)��"�fN�W	mRc�� }�IO��s�Q�熉���Y� ��H"�ڶX�u������uN�E``up�wF6V5 B��K�T*g�U\x�ר�n�p��d��/��|BN&�P8ur�K�y�XY��_0L$�PR�:#�P�.���\�$TNF��'�s/`���ܤv���C.#��-���R���eP@�J�����������NB$b< `J�!�},B0F�"\,�0'�oZ��]��R1QD�I5�˨�������3+�����ƥ���ĠS(�]�(\�yb�j�� Q�����?�2�;�x]w*�#jmBUblH���荗�P
�M�S�/�D��AT�1\����?$��e���K��
�_%�"�*@N����ŷ�D�����FH��0|aQt�ݗEZ�ĭ�>{�Y-�� ?PUӨ���^&<`C��l�@���{�X��梼�
IW�N�����r��p?x��Ku@�z�+�3��4�n�pB��9�a>�D�sX`���l��Eh0��5��/
��{��U�h��0a�?�!/�A����#���J���Ōc�a�p�l�2���+0#�?(���� >vc�, 2�ٗ��	�D,0'b��DVA����OQR�?r��x�2�-��W0 ��)$Y�k�1��EużoR�Fv�5�>j���,"�[/0�|`��J��C���&:����sm�>`�ePAXY��\X��>��C�Y�F�z��g�V͌QECG�H6��g���7�y�.��De�Z�xC2�eV�E����[V��h;���oxz�9���p��̳q2f7𖎥" ����pR��!�#	�O���42���XJnTe�	V<L�HY�kY�Bz�Y/��o���ObpN�8p%ˋ�X�1!�]��,"��qR���a3*�2�\nR���R�r�w !L�\SV���cks��8�%���:��m=�`�[��O�hLq�W.�7)A�Yp��(��f
����߻�G�Q<KبA ��KGs���SJ�u0�`��PSu�TG#���� �"�b.�R��ˣ��|J���p��w��`4R�}�m�8a����3�S�J��V�^�tS���_ՇTP#��.�kV�+;e2��3�W,]t���E)�j��iԕL2�&E�����pe��!�Yh���gv8�\�1���	1v����j2�b�!hb�%J��1�cٸq~��c�H��`�_�bŌ,ac�-�x�b9�҉N@D��BIt2�J�DM�?� �g0l&vB��ҝ7�V����w0�r��Q5]D^��Y�1� e�mEo�f�<��5b2��v�4l��T�,���\-��q�K)?Q�:?�KMf�*5�v�Li��M�,�0\k���<����Z�4��;�c���+�tԏ����de��wj;<\�j�WbL
S���r��U�=\)n�@�^-�jo�@������������{x E�n�'n��)�S��`��+%���AKLƘ��|�}�b\E��T�����m %��u�}%a9���B`�����M�+���R' �p����b�(�/�7x ��F^X���Qr�≟��̞�_�c���f�/m�(���W�W�@
����DR�� �_qW�TR�&~W0iPV2����%�E�zN�D]�������o��e41ܲ�K9*f]�cs4Ĩa�f4��`�?���iQ�Oޯ	�� �޺�����U�R�kU��_���[ekTn"��&�J�X�Dd��B��.���ٟ��K&�?���eک���T:��DlR�a�-��nYTKnG*Y��ew���Lgq�*FUw-Զ1L�,���B0��^a�`	pf&��fd�h
`K�ʗm�kR�=!~�_�>��.���.����$a�C�\�H� ���˂8��S���<��<^*-BhN�c�yC_b�F:�a�Dn��3Y;fo�U��q���Brm��巘�!D��)�0A���L�P�V�S$�.� ���<�;��0X=A��\#&��c.�*\�n�g�v�x��s��m�A�|J��~H�T�q���Ƭ�W��RĬ�.8\���=���fe�e�@j�}@E��/Դ�C�PY� Wk�Q�יe�-���+��XP]����uY�d���/��Djf3�ȹw8)f	�1&%:Mb丠��q�w�}n\E�g�\��%��S�qǉ|E_�qy�E˗��I|2��p}7/�sr���BD��R�D�1�/,c��K�,pV��/��5�[����,sA����I㩱sQo�?���v�	1x!���u�ʴjP�b׮�+�4��-�:�0<6\i1T^����BS�ږ��� p��1�{V-&ef����,jZE�n�j�e�𲡦B���ɵ���	}����[_�PW�����JҚji�ə�^`��-qdix�
�(�l��*���J���f�7_q)�C�K\����G�Alܬ� 1��wed�[��Z3�n$D%
��!�0rǃ���Bdx�0`˃.//.QA��r�����->e7$+�`AG	|�<� e���}W._��|_7/�2�ˇ��T����G��"pJ���00�P\
e�]p��2��q_ǒ]i �i��AR�����%J�+�Z+��\��9{i��l��%԰wt�>��։w�������|�`~������(���|�Y(R���`!�M�%B�sL1�,��@��$j��]TA_[$�~�;�]�Ǳm�CUKA��7&~#�sW�RʶR���KY~�r��%�H4wX	���>",R�����r:a�]�PswӠ�� � ��$\j� n.BR�*�y�T&�Pxr�ŗ\�-�,b�HÕ�or������Y�v�1f����`�\�C�r�˗.\�r���\�r�˄�r�W�R��'��1 �1�^9-���.<�2G�2�ˋQgQ�m����b0�����6�Gcܰ�K������5�pCuP�[:���R��f�/���t&��,� Aؔڇ�y.��3B���!2���lz��&\+u���!����B�U��8��_$/>j�����l,�b��z��U�b�� ���~btiOor�ߊ_����M���%�ĵ�@V-*'e� %\���)�A�0����j�PXp���L��q-�3Y�y��9S ���r�˗�Ō<V[Ŏ��
f.%�p���1�1�2�+�[(<\��s|_�e˗.\�r��|\�<�ܹr��|�r���~��W/�},cLbF8�r�R�H�j�A$\y�ݏ�Q�!|�(�;�}ŀ��n��7D���G��eL#�KX��(7�"*���@��v2��nY���MuQ��"�qlLKF��d����<D��(�#X�6H�V�	�Xn �X/K�D ��e3����G���$�~!+AFV�*4!��_�V�,�����V�[���_l��w�G5�5u���	f��fΙ��
M�r��;���u),�k.�F��0�0q.K���ˇB�"�,�l1Q݆�uJ���Ɉ��`ZY��A�/�|_,x^�.\2��n\X�|_��7/�~����/�q�#)���.C����O�p�8,��E�i����� I�^+|������5�B��l��E�E1v\0��̸�)��2VS��u���k����1In+�3��l���1K�(�_R�V	Z*�u/�.2�ظ�.lT xfLl�૨�Y]G��"խ�z�x��d��MT��V��*���U���B6[X���-{����$j�K,>e�{��K��Bkz�U2�L��f[U��2������S+��c���͹n��(���Ѕ�qx�w�࠴�u�F��i *hĶ�(���8� ˄\�|\�r�����"��B_���,�<�2��e˗�˗.\�r��f�}7._,c��:�1��ft�jTn>PZe�p�y��XS�F(6�U2��0�� �G�� �ͺ��|�L�
7����j����;���1]t��TĹ��� prɸ�3GDz��E\f�;�4�P�B��U�[/�%Y.,E���f�� �P� ڰ� �UMܻnu]J�I�y��)�.������L+���aw�U�g��2��q3�i�lPS�.�R��7�G��Ý�X(�[��Uw6ڨ�t���yER�.͖:`R�HS*��V8�
\�	���,�����E�G�j�[lU�Fy��1��4\mK�p��.\�r�ˋ.,\�\\�\�2�ˌ,�r�p0e˗.\�r��r�˗/���r��+�.,c�'�d��N�d�J��`e mL3����
����6���M�Bϟ�dR]=����y'Gr��+Š��w�K�^N�(`>_�b^~%��w{������� ���-���� q8�u,�ĥd0f��DE �d�,��3bBGGD�������`tTw��8��r�P]�$b2�����`8�c�c��������jb]X�ul��0:�5*	�Z�&C��� &7Q �R��D|RwE��)D ���|��8��V<,��	p�2��ojL�s��@"��68�����.\�r��\a�[�ps|\�qc���._�r��r��r�˗._7��.<�,b�Ă*�2�2�O�4AnqEĴ��A3�et�Ӹ�};�|�<n0�����/e�ʴ�4eu���]J�o�e��ԧ)��3t�"�,�Z�ҁ�,�LF���OF�/����gK����c�]v��u��w���֣�H��eւ6��F-��U�5��0�̒��Xb� �`Ɋ}��qPZK��Q�V��.�`�
��-�-�0����!&�]�Թ��{{��}<Le�ֈY/p[�TI��\Xى}�5Mܥo6��ʖE�t0�$F
��y\0`�\X�
�̑�B\�3����>B�Y�u��b���(�H��\�K�!eŕG��.�r��BqH$���˗._��˗.\�|�\�r�˗.\�qbŌX��'�{y< ��J�B�6�!�
��`j:����᥎����@Nk��?~�
���Œ�l
�;B�-A���T0RYވ)fr˨�Z�_}�P� ��E����4$���
��� $`���:F�;�A�;+-@/w���5fe3�K�.D���b6ŖY��W�lZ�T9���Qͫ�:,�=�hלGWE��ʦ�U1�j!�p��[V�E4��*Ou3��X)��l�K��ieo[�] �};BK]˖�L�LMK��i
�e�}CY*�|������	���� 9��_�fF#4�GΨ�~b�F.�"*�2k�.ve����A�H,xKE�p���*�qc.Z\��0�0��	 ��.\�r�˗/�����˗/��.,�q���c$0�ߠ�F8R�DbL�@�v��{�����J8���JV�"��K�
^�#^�q*>1�L�t"����w�/�@j-�֖~�c �4�F���j7����Ҁhb��l��-�n�q�5t0,
�¯�^�k��C�R�Uη�(��gP�8�-�!�E!p��|@�
l�-�t��C�;\]u�S0�[`)WG
����q-PM�e�muK�[�̿5�G^E��(��U����*�K/��&\���MK���U��Z�.���ִ27ನ6�[t��V��*P��T�4�(�b]K�^G�[�Z��Ǧ-B�u�&�bl�T_��|�R^a�1����+���ŋ/�)��⤢n�3��A�r�˗._
z����.\�qeŸǆ1��Qp����̨Ƣ��\5(<�'Է3*��v}�
�K��L��q,?K�.� A��~bmu
�g@V#jfR��,
�QW�f4&������K�Z�T���0����A耬,�L툛�
^�/Q��i
k0��oDjX5��n_vF7vS5ԣ���y��;X*\F+��e�����ԥ�d�~����a6�V�O�30_���!a�UB2.�09��`�jba��w*�0��g	<h����|� �p�Fl��Cv ��,e��و՗�X����+<��2��N���� e���c.��T�A����� R�mXon-���b�٢(��#�z!Ӝ�8��EU.	|�}��8�Boĸes��$�r�������� \���X�bŋ��ō89'$��F+-e�� �G��v�{����! > �R�V&*]�g��[YA�� ��Ju�54=�,��Q�% �`�Pj4�[s �|�5�"_e@����V^n�hsw����O�w�
�n^��l������G�FtV���ps<Q0nV[2�P1+�X�����#
��P�%
y�u����c�uFf�1�*y�
�-ܲ$�vGn��F��'p�^�D�y�J�5,��"&�fJ����RP{xԬV�#r��WP6TO�����̆��q.XR�����Se� �t�~尗��	����L[���N��o;���n[�h\��CR�8!� F-���jBІNeD!e�)���p�Yd�<l��4�tKC��HA��a����`.,X�eˌc��c�b�1o��D2�k�f�� r����bl��%I��J�eC���#���_�kA�a�TU�;3��4����
��u����:L�(&��+���c�+��IΦ�W��Ժ"�Q����,ݏ3��<�pUFw��.%���W�d����̲�	R���0� ���G���7� ��6�L]�L��:���bPkQԃBoVIs�@�� ����E���㑗6c+Q��LAPae{��;�e��c�n�T�*��U+�X�R@}@����V �0���N.����\X�]ES9��ˍ@��0~���ӆS�Q.pŅ�:�����nc�FV|���'p�U�#���;��e�>h�fYh"Ä�����peˌe�!��3>3�+�|���Kx�8(��OL.0�_e�I� _#\X����q+���-K�� �p �2v=�vA�)�\v��^����P�n�����2��V`�6+9�S����l,ϲ/�� ڍ��l�F��Kܧb��x�[ol#}��L/?P�-�7ӊ�S��,|X�A����fat(יl��ģ_��冐@�;���G����>��?V:��/W�wi��*�AZ�瀊�C�p"5�4s�`1��G �>���!�3w�������T��G jk�� q{�6n�JL"Z(�1�WSQlu�5U�}O�˃-�.ȶ1�K���r�FK���J7�M�0��}�#wj��z�� �J�P�EܻQY�q�汪,f\�l�ֳ̻L-���
ʹ\#��.\YO/�Yx�B���uq�k�D�|�~d��'�����I'�@.\V<0�c�\Yqx,c1\h�2�&��XՃ�kx�2UE�[�6�r���Y�]fL��V��BR�X-Z�� �O� ��2ĸ�?��[�A��-�P]��Ҁ�0��|J
�w�����t����[��7z����C�4����'O�U����I����>�~�4���"�l��1��n7,5�?Q.�*=�2ٓ�iA�12�3�T��K"�3���9�[c�~��s=q���aU�2�^���:H�x�V�7�Tˬ5�v��(���n2�w��8a/e�q%�J��#c
px�q�0����7K��J�̷�c�i|M�h�`��HtV��2��!'q�(��PF���eR�/0PF��Tf���k'!���Yf��,^[��b����Y�f	�$��o$z���e�'�	q��d�A�p_N6.�Ŋ�5���/#0�8�	�g+ z+aq��bS+9��fe-m��� �X����]�R�.�^+���t_�=˥(��ZX�r�t�DZu�\p�Q�WĠ�2�����"�B��M@+?�������J��c���:�R�0B�5/z��)B�p�(>�ZeJ�^2�`�ےZ�3�Ь2��r�PD�C	�����Ǭ��L�Y+��2���3��� n��m]� Pܠj3��0"=[�O����|
��P?D��x�+1L�H��]���H��\D|�UqF:��S�=�,dĬ!h����<��@Y����2@�0�G_�X�1*P��*K�0��J�U)I�m	��Q����,X�DF1�"Ӏ$^z�\Q�(�	݄s�yFX �
x�r�OM��\b�<�\hǕac���� *        !0@1AP`aQp"q2��� ? �>�E�J�|K����(F+�՟�^�� \���s� ���Ϫ_G�"���)?��������q�R��\7���<�v{.��-����E$� @?�մ���쟈QE�;D{�QEQz#�G���M4P�_�/P����Q��%t�������y�|�zt��y����C�F�p�l�6?L��WR� ����Y�Q�E�f#�^��\�)p��3S9-�"�ǒy�)3��E �1�q#��(��(��'|��RL1��E` E��XA��(���|�ۏf�*�
 �;�6���0��E�'��j��g��t��^��b4��(j�RU�-GjLQE�~��
]5�Q�5jt��4��Lq�ڣ��,Hf(���m�^�m�!1j:d�{J@�hw��q��3q���c��v�\xg�=���UE����]ފC%x����c��05��8�$Dv��AQd�N P��� N��L��c�;"(n�+�'�8�`���;��������p���(	���G��al��������,�PG���8p�o����T�bac�b�0�r.�602�<B"�y�3�	dngN�Y�#�����kw ����`:d�#�o;�ӣN���|�zd�*��MZ�� k����M��� 	���=���u�0C�T,1[ݣ�>�&R�@%N��Jt��\��0��,i���Hլ��]!�H�҅:w��#�����I�[M���<`��C�Ce�Lq����lAOL I3�t�o�Y++�:��"���4�C���8L��Fx��D8+�F����X��P���u���S�4�PEx7ZU���y���18"��D�E�C2.06��R�X�04�+���u'O� 1]ʲBQ�#�8�l.`�\B���*#�����ȸ�V.�'Xᱝ�D�y;�a;�!��ao��;#z���1�^��"7�ps<0v�D��`��f�?��	�k�&�-`�1�Bc��V�8��[Dp��e&��J�v��㟑��!�����o��l!�:FU�%%Lv&8!�Ԡ�c��>+���;�q�#"!���*��n3q�cਰy�8�8�x"(!�o]`����`ʌ>��m!�x�������ba�q����Qo���Xv'��8�y�ö��<ō�����j0;�-���<	�\���fO�Ŏ�&�<��7�yLy�D�q���80���N��<״p;���tn��sv<ڠ9�8���c�6�,1y/R����@����/r0%sdxn��s��`6�d��{_@n����0�k���`�#�(�p8ab��(6�°�\��y�,0\���.@;C`w�Q\��$`0�d���,��hɀ]\<��:[��0��1\U�;�M�����붢�ɄE�wV��E�QEo�� (        @!01AP`Q�"2p��� ? � A�p�����x7ܹ�v_�]�Բ�.^o����ɜ��C�on������~�� W���V��E�?�}��f�Ru�:�]r���Uש�p�(�1p�;�İ�\@���|�,�Y>y�⬽��������˃=�._\����\\�k�r�D��GS�s[����]A-�mLܽ��ϴ� �'�YX#�ƣ��D�����	�XGR��V�ؙ���,�D���oì"��T!���B9��v����x
V�����ʔb��c�z�;I��Z��|Fi�`�����|�b�����'V�Il׭Ջ����a�����=���}u�����#[a���D��ڹ]��o��Q��𐏘C�5+jB$����L�[\;0�GYg���n��+�F=;�j4����U���>�7�6��u��_0kO��Ӑ*=g����?�� ��M?�ҵ�[�k�:�'��<Co�R�G9��S��%��s����p�M�����"����'���w~��æBV�Q1Xuޑ�=cۍ>Ut���d��qR�q��q�i����tO9���l�W/n�j#���mva�a/q�_�#��*g�����m񑚰o8uî�mv��Γc�?�a٬�<v�\ �)�L�׊��I��$�Xx��	R�Jn���CsST���B^�_�X�Y�w���0X�++�_"�˗ީ]�����߹r��e@�N�>����!�y'�r��1�|
�nr=�/�ʉ�<�}�^L�<��r������N��I[�|w�nx�vT��r����G&�Q�p*T�9'*�U��K�M��߄�ڕ��;k�#�}V*Tw2�[�^���r�eɓ�~C��Ǿ�^	/�������T����;���?��o��=pW��7��?q���ӴvX���o�XK��_�|n:u���p�J�J�������PK
     �IJ���GZ  Z     resources\static\favicon.png�PNG

   IHDR           D���   gAMA  ���a    cHRM  z&  ��  �   ��  u0  �`  :�  p��Q<  �PLTE   �C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5���G$   �tRNS  `��S+s��*)���O��M@d� :�7����kH���Q�ݥjRmN��nP�E����x2�Tz|�(�,u�ˣ�Y���U��I����0Cr#p�yl�L�h�>鉖�i
�J=4�<�W"f��	�p�=   bKGD�kfZ   tIME�$e��  �IDAT8˅��_�Pp@F/��Nj��T�$0Q!+���E�%�,�P{Ӹ��gs$�˽g�/g�s9��Mf��6]i�t��U�w�ٮ�w�u�q���. �����|���dt�" ����S�rR�{|�ۀX�;wA�!؇h7�c��Z#:p�E��x ��5%�l ]:�0� ���'Z�����-@2pi%�&0���LRV�s��A���I>��Kq�>}�ܦ�9^hQ�_�r�A�G�U����Rk%�y��VA��6�0K/m~D�d�M�}Jk���E-�ُ��%�6H��W꣖g�J?��S�*[��Zr[���泐Ҏ���8���Gln;��@�����A]ċ�v�������U"}�BP����w����^?�
�L���W �w�rH����Ԣ����4��~hsB�����'�*�)'�6U�ƾj��S6��Չ���   %tEXtdate:create 2016-04-08T14:36:16+02:00^��k   %tEXtdate:modify 2016-04-08T14:36:16+02:00/�O�   WzTXtRaw profile type iptc  x���qV((�O��I�R #.c#K� D�4�d#�T ��������ˀH�J. �t�B5�    IEND�B`�PK
     �IJ�|��       resources\static\html5-ie.jsdocument.createElement('header');
document.createElement('footer');
document.createElement('section');
document.createElement('hgroup');
document.createElement('aside');
document.createElement('nav');
document.createElement('article');
document.createElement('figure');
document.createElement('figcaption');
document.createElement('time');
document.createElement('dialog');PK
     �IJ�|n	  n	  #   resources\static\logo-askia-rvb.png�PNG

   IHDR   �   +   =�ǲ  	5IDATx���������ڶ}k�W��v5��ڶmնm۶����M�̞=[k%�'��3���s���J�,��������c�C<r1��Z��x'tֵuN�[X��!>+��q;��v\��� 3�|���_8 ���B.t�*h�9���(*��C#�	��U�C�c$���i�B�x�Bohk�b,���xh�C|p7��#'C ���iPO	�ȏ{1
 ����Z���(	�� �û؍��(�XR -0;ps��Ó@�8�a#ȱ@��Z�!p�8a܍��(w��*��ah�ξ�4 �\	�p}���G3��:h�|	$� �B�G� 2Gc�4��5�0�~
�.��!Ad�O��M{ a }p~I�`_��p6$���x K<>��"j���* ?$�B�Cy�XB �G�D^��ξ�v.�ATs�@e�X� ���.b8�S�<l�!�Q�q�,�h������7!�b4�b+��7l�L��h�r9�x /�S|�/�|�!��\<�<�,tD^�;���*��DwL�:��1u�!��*LB��F(u�R	��ơ�E�k��zd~5˸a�#��4��)��� 5���5�4�(^��G�c(�; ����a��	��B_��j��?��Q~���(&�+�b?4��Hq̃�a��8�G?@S�C���f�VP���uEh
��JH����0$�Xh�f�b�K���)��\>2j�vH�Enq⨎��$��~H���j�� r��q�fh�!	�5��5���!q� M�'��PH�<�/4�-�	��!��(��@n�F؁�p$�p�%	�BhS I����X5�0$���$FxH-^�j�:'��XM�0΅$��г���~hh�,�Z|��P���Yd64�^I��0j�eN�ZȂ$PG�q�� �<�j�>���[h�p$�w�F�H{��b�̓B煜v�1�oq!$J~\�u�o΁Zڍ_��!Q��~��X����̓E�j܋�POC�ĉ�)~�p�C�w���}�����z�b�X*��~<Iw�-�>Fb�#�#����R��gq�������ף��@s�n��K�P�lDA�@�F������Q��5q����7X���3�G0o�J���NN�Dq)����d=
�HH�"x��$Eq�C�^�~�~����o��"�A}�o�T�ܝ�K�bx��1X�&���8������Ê��ͧ�8�B�wp�@��I������85��vPC+�U!�Yn��s��C}�Y_X<	��»@ t�h|�"�e�����~��X�����	�3�c>����F3��Di��@�Y\ϟ�7 7�[,����e ǐ�P�y���PCA��<�/�g�u4IW N�~��Hb����^X��͂PC ����G�,s�
54��l�@�)e�c4�w�HW��� q\�2�J���1� q�DK���PK� ��ŨɅPKWx�z'�{��~�đ+��"�M O���+	���
xG������I�$KBȅ���wҟ�ZX��.���	54��PC�P+��x�!Q�	P }��v�$�%�ws�B�4���th��9PCgA"t�Z	��j��4�D)�IP�!�DQ�b4�A}'ݙcR�����]��@�4�!IdCUG�����P����;�c.��E�%���Bc4�������E�����Y�)������)��*	6y^b90���H�A-=���k:̿�9�����	��IPq"���1j�*J�u��5j���6ˡ����[7������᫵]��B;�@}"o��|#�A-�ƹ䷼�z�h��P�ï�
q�5�I����l��-H{@�H~�Z���G6�P��f_,��?�M`;�*$�t�'lJp�NE&�Bb(����c��~���h���j��$��;��>TE��I��oC�c�e��B�X��pi�q���1�B8�Ix�Ab(�װ�r|������4on���h�6�z8�p�\8u�MqJC��h�G��7��ǋ��Sh�;p>� ��ǵh�V��<؏�$.��h�֨��R��O��h���Fܫ�v�F�Ec\�bUqZ9nAu�?�P�_A	�0����m��	��޼@m̅F�rH	|���� �P��R/`6��m Qr��C�$���@'�JS�@B�@�4��KE��D$"h���(�B\���c�z�9A��@ T�sX����A��\	���38H�J_y�    IEND�B`�PK
     �IJ��B!  B!     resources\static\normalize.css/*! normalize.css v5.0.0 | MIT License | github.com/necolas/normalize.css */

/**
 * 1. Change the default font family in all browsers (opinionated).
 * 2. Correct the line height in all browsers.
 * 3. Prevent adjustments of font size after orientation changes in
 *    IE on Windows Phone and in iOS.
 */

/* Document
   ========================================================================== */

html {
  font-family: sans-serif; /* 1 */
  line-height: 1.15; /* 2 */
  -ms-text-size-adjust: 100%; /* 3 */
  -webkit-text-size-adjust: 100%; /* 3 */
}

/* Sections
   ========================================================================== */

/**
 * Remove the margin in all browsers (opinionated).
 */

body {
  margin: 0;
}

/**
 * Add the correct display in IE 9-.
 */

article,
aside,
footer,
header,
nav,
section {
  display: block;
}

/**
 * Correct the font size and margin on `h1` elements within `section` and
 * `article` contexts in Chrome, Firefox, and Safari.
 */

h1 {
  font-size: 2em;
  margin: 0.67em 0;
}

/* Grouping content
   ========================================================================== */

/**
 * Add the correct display in IE 9-.
 * 1. Add the correct display in IE.
 */

figcaption,
figure,
main { /* 1 */
  display: block;
}

/**
 * Add the correct margin in IE 8.
 */

figure {
  margin: 1em 40px;
}

/**
 * 1. Add the correct box sizing in Firefox.
 * 2. Show the overflow in Edge and IE.
 */

hr {
  box-sizing: content-box; /* 1 */
  height: 0; /* 1 */
  overflow: visible; /* 2 */
}

/**
 * 1. Correct the inheritance and scaling of font size in all browsers.
 * 2. Correct the odd `em` font sizing in all browsers.
 */

pre {
  font-family: monospace, monospace; /* 1 */
  font-size: 1em; /* 2 */
}

/* Text-level semantics
   ========================================================================== */

/**
 * 1. Remove the gray background on active links in IE 10.
 * 2. Remove gaps in links underline in iOS 8+ and Safari 8+.
 */

a {
  background-color: transparent; /* 1 */
  -webkit-text-decoration-skip: objects; /* 2 */
}

/**
 * Remove the outline on focused links when they are also active or hovered
 * in all browsers (opinionated).
 */

a:active,
a:hover {
  outline-width: 0;
}

/**
 * 1. Remove the bottom border in Firefox 39-.
 * 2. Add the correct text decoration in Chrome, Edge, IE, Opera, and Safari.
 */

abbr[title] {
  border-bottom: none; /* 1 */
  text-decoration: underline; /* 2 */
  text-decoration: underline dotted; /* 2 */
}

/**
 * Prevent the duplicate application of `bolder` by the next rule in Safari 6.
 */

b,
strong {
  font-weight: inherit;
}

/**
 * Add the correct font weight in Chrome, Edge, and Safari.
 */

b,
strong {
  font-weight: bolder;
}

/**
 * 1. Correct the inheritance and scaling of font size in all browsers.
 * 2. Correct the odd `em` font sizing in all browsers.
 */

code,
kbd,
samp {
  font-family: monospace, monospace; /* 1 */
  font-size: 1em; /* 2 */
}

/**
 * Add the correct font style in Android 4.3-.
 */

dfn {
  font-style: italic;
}

/**
 * Add the correct background and color in IE 9-.
 */

mark {
  background-color: #ff0;
  color: #000;
}

/**
 * Add the correct font size in all browsers.
 */

small {
  font-size: 80%;
}

/**
 * Prevent `sub` and `sup` elements from affecting the line height in
 * all browsers.
 */

sub,
sup {
  font-size: 75%;
  line-height: 0;
  position: relative;
  vertical-align: baseline;
}

sub {
  bottom: -0.25em;
}

sup {
  top: -0.5em;
}

/* Embedded content
   ========================================================================== */

/**
 * Add the correct display in IE 9-.
 */

audio,
video {
  display: inline-block;
}

/**
 * Add the correct display in iOS 4-7.
 */

audio:not([controls]) {
  display: none;
  height: 0;
}

/**
 * Remove the border on images inside links in IE 10-.
 */

img {
  border-style: none;
}

/**
 * Hide the overflow in IE.
 */

svg:not(:root) {
  overflow: hidden;
}

/* Forms
   ========================================================================== */

/**
 * 1. Change the font styles in all browsers (opinionated).
 * 2. Remove the margin in Firefox and Safari.
 */

button,
input,
optgroup,
select,
textarea {
  font-family: sans-serif; /* 1 */
  font-size: 100%; /* 1 */
  line-height: 1.15; /* 1 */
  margin: 0; /* 2 */
}

/**
 * Show the overflow in IE.
 * 1. Show the overflow in Edge.
 */

button,
input { /* 1 */
  overflow: visible;
}

/**
 * Remove the inheritance of text transform in Edge, Firefox, and IE.
 * 1. Remove the inheritance of text transform in Firefox.
 */

button,
select { /* 1 */
  text-transform: none;
}

/**
 * 1. Prevent a WebKit bug where (2) destroys native `audio` and `video`
 *    controls in Android 4.
 * 2. Correct the inability to style clickable types in iOS and Safari.
 */

button,
html [type="button"], /* 1 */
[type="reset"],
[type="submit"] {
  -webkit-appearance: button; /* 2 */
}

/**
 * Remove the inner border and padding in Firefox.
 */

button::-moz-focus-inner,
[type="button"]::-moz-focus-inner,
[type="reset"]::-moz-focus-inner,
[type="submit"]::-moz-focus-inner {
  border-style: none;
  padding: 0;
}

/**
 * Restore the focus styles unset by the previous rule.
 */

button:-moz-focusring,
[type="button"]:-moz-focusring,
[type="reset"]:-moz-focusring,
[type="submit"]:-moz-focusring {
  outline: 1px dotted ButtonText;
}

/**
 * Change the border, margin, and padding in all browsers (opinionated).
 */

fieldset {
  border: 1px solid #c0c0c0;
  margin: 0 2px;
  padding: 0.35em 0.625em 0.75em;
}

/**
 * 1. Correct the text wrapping in Edge and IE.
 * 2. Correct the color inheritance from `fieldset` elements in IE.
 * 3. Remove the padding so developers are not caught out when they zero out
 *    `fieldset` elements in all browsers.
 */

legend {
  box-sizing: border-box; /* 1 */
  color: inherit; /* 2 */
  display: table; /* 1 */
  max-width: 100%; /* 1 */
  padding: 0; /* 3 */
  white-space: normal; /* 1 */
}

/**
 * 1. Add the correct display in IE 9-.
 * 2. Add the correct vertical alignment in Chrome, Firefox, and Opera.
 */

progress {
  display: inline-block; /* 1 */
  vertical-align: baseline; /* 2 */
}

/**
 * Remove the default vertical scrollbar in IE.
 */

textarea {
  overflow: auto;
}

/**
 * 1. Add the correct box sizing in IE 10-.
 * 2. Remove the padding in IE 10-.
 */

[type="checkbox"],
[type="radio"] {
  box-sizing: border-box; /* 1 */
  padding: 0; /* 2 */
}

/**
 * Correct the cursor style of increment and decrement buttons in Chrome.
 */

[type="number"]::-webkit-inner-spin-button,
[type="number"]::-webkit-outer-spin-button {
  height: auto;
}

/**
 * 1. Correct the odd appearance in Chrome and Safari.
 * 2. Correct the outline style in Safari.
 */

[type="search"] {
  -webkit-appearance: textfield; /* 1 */
  outline-offset: -2px; /* 2 */
}

/**
 * Remove the inner padding and cancel buttons in Chrome and Safari on macOS.
 */

[type="search"]::-webkit-search-cancel-button,
[type="search"]::-webkit-search-decoration {
  -webkit-appearance: none;
}

/**
 * 1. Correct the inability to style clickable types in iOS and Safari.
 * 2. Change font properties to `inherit` in Safari.
 */

::-webkit-file-upload-button {
  -webkit-appearance: button; /* 1 */
  font: inherit; /* 2 */
}

/* Interactive
   ========================================================================== */

/*
 * Add the correct display in IE 9-.
 * 1. Add the correct display in Edge, IE, and Firefox.
 */

details, /* 1 */
menu {
  display: block;
}

/*
 * Add the correct display in all browsers.
 */

summary {
  display: list-item;
}

/* Scripting
   ========================================================================== */

/**
 * Add the correct display in IE 9-.
 */

canvas {
  display: inline-block;
}

/**
 * Add the correct display in IE.
 */

template {
  display: none;
}

/* Hidden
   ========================================================================== */

/**
 * Add the correct display in IE 10-.
 */

[hidden] {
  display: none;
}
PK
     �IJa< Fa	  a	  "   resources\static\normalize.min.css/*! normalize.css v5.0.0 | MIT License | github.com/necolas/normalize.css */html{font-family:sans-serif;line-height:1.15;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}article,aside,footer,header,nav,section{display:block}h1{font-size:2em;margin:.67em 0}figcaption,figure,main{display:block}figure{margin:1em 40px}hr{box-sizing:content-box;height:0;overflow:visible}pre{font-family:monospace,monospace;font-size:1em}a{background-color:transparent;-webkit-text-decoration-skip:objects}a:active,a:hover{outline-width:0}abbr[title]{border-bottom:0;text-decoration:underline;text-decoration:underline dotted}b,strong{font-weight:inherit}b,strong{font-weight:bolder}code,kbd,samp{font-family:monospace,monospace;font-size:1em}dfn{font-style:italic}mark{background-color:#ff0;color:#000}small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sub{bottom:-0.25em}sup{top:-0.5em}audio,video{display:inline-block}audio:not([controls]){display:none;height:0}img{border-style:none}svg:not(:root){overflow:hidden}button,input,optgroup,select,textarea{font-family:sans-serif;font-size:100%;line-height:1.15;margin:0}button,input{overflow:visible}button,select{text-transform:none}button,html [type="button"],[type="reset"],[type="submit"]{-webkit-appearance:button}button::-moz-focus-inner,[type="button"]::-moz-focus-inner,[type="reset"]::-moz-focus-inner,[type="submit"]::-moz-focus-inner{border-style:none;padding:0}button:-moz-focusring,[type="button"]:-moz-focusring,[type="reset"]:-moz-focusring,[type="submit"]:-moz-focusring{outline:1px dotted ButtonText}fieldset{border:1px solid #c0c0c0;margin:0 2px;padding:.35em .625em .75em}legend{box-sizing:border-box;color:inherit;display:table;max-width:100%;padding:0;white-space:normal}progress{display:inline-block;vertical-align:baseline}textarea{overflow:auto}[type="checkbox"],[type="radio"]{box-sizing:border-box;padding:0}[type="number"]::-webkit-inner-spin-button,[type="number"]::-webkit-outer-spin-button{height:auto}[type="search"]{-webkit-appearance:textfield;outline-offset:-2px}[type="search"]::-webkit-search-cancel-button,[type="search"]::-webkit-search-decoration{-webkit-appearance:none}::-webkit-file-upload-button{-webkit-appearance:button;font:inherit}details,menu{display:block}summary{display:list-item}canvas{display:inline-block}template{display:none}[hidden]{display:none}PK
     �IJ��l�b$  b$     resources\static\styles.css/* GLOBAL */
* {
    -webkit-tap-highlight-color: rgba(255,255,255,0);
}
html {
	height: 100%;
	margin:0;
	padding:0;
	-ms-touch-action: manipulation;
	touch-action: manipulation;
}
body, html {
    -webkit-font-smoothing: antialiased !important;
    -moz-osx-font-smoothing: grayscale;
    text-shadow: none;
    text-rendering: optimizeLegibility !important;
}

body {
    display: flex;
    display: -webkit-box;
    /*display: -moz-box;*/
    display: -ms-flexbox;
    display: -webkit-flex;
    flex-direction: column;
    -webkit-flex-direction: column;
    -ms-flex-direction: column;
    flex-wrap: nowrap;
    justify-content: space-between;
    align-items: stretch;
    align-content: center;
    min-height: 100vh;
}

::-webkit-input-placeholder {
    color: #AAA;
}
::-moz-placeholder {
    color: #AAA;
}
:-ms-input-placeholder {
    color: #AAA;
}
:-moz-placeholder {
    color: #AAA;
}

/* HEADER & RIBBON */

header.large {
    width: 100%;
    order: 1;
    flex: 0 0 100px;
    height: 100px;
    align-self: center;
    display: flex;
    display: -webkit-box;
    /*display: -moz-box;*/
    display: -ms-flexbox;
    display: -webkit-flex;
    flex-direction: row;
    -webkit-flex-direction: row;
    -ms-flex-direction: row;
    flex-wrap: nowrap;
    justify-content: space-between;
    align-items: stretch;
    align-content: center;
    transition: height ease-in .3s, box-shadow ease-in .3s;
}

@-moz-document url-prefix() { 
  header.large {
     flex: none;
  }
}

header.fixed {
    position: fixed;
    top: 0;
    box-shadow: 0 4px 5px 0 rgba(0, 0, 0, .14);
    z-index: 10000;
    height: 70px;
}

header .logo-survey {
    margin: auto 0 auto 0.5em;
    line-height: 130px;
    display: inline-block\9;
    margin: 0 0 0 0.5em\9;
    transition: line-height ease-in .3s;
}
header.fixed .logo-survey {
    line-height: 100px;
}
.logo-survey img {
    max-width: 200px;
    max-height: 50px;
}

header h2 {
    line-height: 2;
    order: 1;
    flex: 0 0 auto;
    transition: line-height ease-in .3s;
    display: inline-block\9;
}

header.fixed h2 {
    line-height: 1.2;
}


/* PROGRESS BAR */

.progressWrapper {
    order: 2;
    flex: 0 0 auto;
    transition: padding ease-in .3s;
    float: right\9;
    display: inline-block\9;
}

.progress {
    height: .9em;
    position: relative;
    width: 14em;
}
.progress-bar {
    height: 100%;
    position: absolute;
}
.progress-value {
    position: absolute;
    text-align: center;
    width: 100%;
}

@media screen and (min-width: 501px) and (max-width: 768px) {
  .progress {
    width: 11em;
  }
}

@media screen and (max-width: 500px) {
  .progress {
    width: 6em;
  }
}


/* MAIN QUESTION CONTAINER */

.main {
    width: 100%;
    order: 2;
    flex: 1 1 60vh;
    align-self: center;
    overflow: visible;
}

/* QUESTION CAPTION */

.question {
    box-shadow: 0 4px 5px 0 rgba(0, 0, 0, .14), 0 1px 10px 0 rgba(0, 0, 0, .12), 0 2px 4px -1px rgba(0, 0, 0, .2);
    width: calc(100% - 30vw);
}
@media screen and (min-width: 501px) and (max-width: 768px) {
  .question {
    width: calc(100% - 20vw);
    padding: 25px 20px;
  }
}

@media screen and (max-width: 500px) {
  .question {
    width: calc(100% - 10vw);
    padding: 15px 10px;
  }
}

.instruction {
    margin-top: 2em;
}


/* RESPONSES */

.askia-response label.askia-response-label {
    cursor: pointer;
    margin-left: .8em;
    vertical-align: middle;
    transition: color linear .17s;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
}
.askia-control > table {
    width: 100%;
}
.askia-grid-row .askia-response {
    cursor: pointer;
    margin-left: 0;
}
.askia-errors-summary ul {
    padding-left: 1em;
}

input[type=checkbox], input[type=radio] {
    vertical-align: middle;
    display: none;
}

input[type=checkbox] + label.askia-radio,
input[type=checkbox] + label.askia-checkbox {
    display: inline-block;
    font-family: inherit;
    vertical-align: middle;
    -webkit-appearance: none;
    -moz-appearance: none;
    -ms-appearance: none;
    -o-appearance: none;
    appearance: none;
    background: #fff;
    border-radius: .125em;
    box-sizing: border-box;
    position: relative;
    opacity: 0.9;
    cursor: pointer;
    animation: checkbox-1 .6s;
    transition: transform .3s cubic-bezier(.2, .3, 0, 1), box-shadow .3s cubic-bezier(.2, .3, 0, 1), border-color 0s linear .17s;
}

input[type=radio] + label.askia-radio, input[type=checkbox].askia-exclusive + label.askia-checkbox {
    display: inline-block;
    font-family: inherit;
    vertical-align: middle;
    -webkit-appearance: none;
    -moz-appearance: none;
    -ms-appearance: none;
    -o-appearance: none;
    appearance: none;
    background: #fff;
    border-radius: 50%;
    box-sizing: border-box;
    position: relative;
    opacity: 0.9;
    cursor: pointer;
    animation: checkbox-1 .6s;
    transition: transform .3s cubic-bezier(.2, .3, 0, 1), box-shadow .3s cubic-bezier(.2, .3, 0, 1), border-color 0s linear .17s;
}

input[type=checkbox]:focus + label.askia-checkbox,
input[type=radio]:focus + label.askia-radio {
    outline: none;
}

input[type=checkbox]:active + label.askia-checkbox,
input[type=radio]:active + label.askia-radio {
    transform: scale(.8);
}

input[type=checkbox] + label.askia-checkbox:before,
input[type=checkbox] + label.askia-checkbox:after,
input[type=radio] + label.askia-radio:before,
input[type=radio] + label.askia-radio:after {
    content: '';
    background: #fff;
    height: 1em;
    width: 1em;
    position: absolute;
    transform: translate(.2728em, .4279em) rotate(44.91deg) scale(.3411, .1);
    transform-origin: 0 0;
    transition: transform .3s cubic-bezier(.2, .3, 0, 1), opacity .3s cubic-bezier(.2, .3, 0, 1);
}

input[type=checkbox] + label.askia-checkbox:after,
input[type=radio] + label.askia-radio:after {
    transform: translate(.8494em, .35em) rotate(135.22deg) scale(.5612, .1);
}

input[type=checkbox]:not(:checked) + label.askia-checkbox:before,
input[type=radio]:not(:checked) + label.askia-radio:before {
    transform: translate(.505em, .455em) rotate(44.91deg) scale(.1, .1);
}

input[type=checkbox]:not(:checked) + label.askia-checkbox:after,
input[type=radio]:not(:checked) + label.askia-radio:after {
    transform: translate(.575em, .525em) rotate(135.22deg) scale(.1, .1);
}

@keyframes checkbox-1 {
    0% {
        transform: scale(0);
    }
    48% {
        transform: scale(1.2);
    }
}
input[type=number] {
    min-width: 8em;
	text-align: right;
}
input[type=text] {
    width: 100%;
    min-width: 80%;
	max-width: 90%;
}
input[type=text], input[type=number] {
    outline: none;
    border-radius: .125em;
    transition: border cubic-bezier(.2, .3, 0, 1) .17s;
}
textarea {
    outline: none;
    resize: vertical;
    width: 94%;
    border-radius: .125em;
    transition: border cubic-bezier(.2, .3, 0, 1) .17s;
}
@media screen and (min-width: 501px) and (max-width: 768px) {
  textarea {
    width: 92%;
  }
}
@media screen and (max-width: 500px) {
  textarea {
    width: 88%;
  }
}

/* NAVIGATION */

.btn:after {
    content: '';
    position: absolute;
    border-radius: 50%;
    height: 5em;
    width: 5em;
    top: -1.3em;
    left: 50%;
    margin-left: -2.5em;
    box-shadow: inset 0 0 0 5em rgba(255, 255, 255, 0.5);
    opacity: 0;
    transform: scale(0.2);
    transition: all 150ms cubic-bezier(0.25, 0.1, 0.25, 0.1);
}

.btn:focus:after {
    transform: scale(2);
    opacity: 1;
}

.keyframe:focus:after {
    animation: ripple 300ms linear forwards;
}

@keyframes ripple {
    0% {
        transform: scale(0.2);
        opacity: 0;
    }
    50% {
        opacity: 1;
    }
    100% {
        transform: scale(2);
        opacity: 0;
    }
}

.btn {
    cursor: pointer;
    position: relative;
    width: 5.5em;
    border: none;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.3);
    -webkit-background-clip: padding-box;
    -moz-background-clip: padding;
    background-clip: padding-box;
    margin: .4em;
    overflow: hidden;
    -webkit-appearance: none;
    transition: all .3s cubic-bezier(0.25, 0.1, 0.25, 0.1);
}

.btn:hover {
    box-shadow: 0 2px 8px rgba(0, 0, 0, 0.6);
}

.btn:active {
    transform: scale(0.98);
}

.secondary.disabled {
    opacity: .5;
    cursor: not-allowed;
}

.secondary.disabled:hover {
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.3);
}

*:focus {
    outline: 0;
}

/* FOOTER */

footer {
    width: 100%;
    order: 3;
    flex: 0 0 50px;
    align-self: center;
    display: flex;
    display: -webkit-box;
    /*display: -moz-box;*/
    display: -ms-flexbox;
    display: -webkit-flex;
    flex-direction: row;
    -webkit-flex-direction: row;
    -ms-flex-direction: row;
    flex-wrap: nowrap;
    justify-content: space-between;
    align-items: center;
    align-content: center;
    position: fixed\9;
    bottom: 0\9;
    height: 50px\9;
    z-index: 10000\9;
}
@media all and (-ms-high-contrast:none) {
     footer { position: fixed; bottom: 0; height: 50px; z-index: 10000; } /* IE10 */
     *::-ms-backdrop, footer { position: fixed; bottom: 0; height: 50px; z-index: 10000; } /* IE11 */
}

.footerLeft {
    order: 1;
    flex: 0 1 auto;
    text-align: left;
}

.footerRight {
    order: 2;
    flex: 0 1 auto;
    text-align: right;
}
PK
     �IJ0�  �     resources\static\styles.min.css.main,footer,header.large{align-self:center}body,footer,header.large{align-content:center}*{-webkit-tap-highlight-color:rgba(255,255,255,0)}html{height:100%;margin:0;padding:0;-ms-touch-action:manipulation;touch-action:manipulation}body,html{-webkit-font-smoothing:antialiased!important;-moz-osx-font-smoothing:grayscale;text-shadow:none;text-rendering:optimizeLegibility!important}body{display:flex;display:-webkit-box;display:-ms-flexbox;display:-webkit-flex;flex-direction:column;-webkit-flex-direction:column;-ms-flex-direction:column;flex-wrap:nowrap;justify-content:space-between;align-items:stretch;min-height:100vh}::-webkit-input-placeholder{color:#AAA}::-moz-placeholder{color:#AAA}:-ms-input-placeholder{color:#AAA}:-moz-placeholder{color:#AAA}header.large{width:100%;order:1;flex:0 0 100px;height:100px;display:flex;display:-webkit-box;display:-ms-flexbox;display:-webkit-flex;flex-direction:row;-webkit-flex-direction:row;-ms-flex-direction:row;flex-wrap:nowrap;justify-content:space-between;align-items:stretch;transition:height ease-in .3s,box-shadow ease-in .3s}header .logo-survey,header h2{transition:line-height ease-in .3s;display:inline-block\9}@-moz-document url-prefix(){header.large{flex:none}}header.fixed{position:fixed;top:0;box-shadow:0 4px 5px 0 rgba(0,0,0,.14);z-index:10000;height:70px}header .logo-survey{margin:auto 0 auto .5em;line-height:130px;margin:0 0 0 .5em\9}header.fixed .logo-survey{line-height:100px}.logo-survey img{max-width:200px;max-height:50px}header h2{line-height:2;order:1;flex:0 0 auto}header.fixed h2{line-height:1.2}.progressWrapper{order:2;flex:0 0 auto;transition:padding ease-in .3s;float:right\9;display:inline-block\9}.progress{height:.9em;position:relative;width:14em}.progress-bar{height:100%;position:absolute}.progress-value{position:absolute;text-align:center;width:100%}@media screen and (min-width:501px) and (max-width:768px){.progress{width:11em}}@media screen and (max-width:500px){.progress{width:6em}}.main{width:100%;order:2;flex:1 1 60vh;overflow:visible}.question{box-shadow:0 4px 5px 0 rgba(0,0,0,.14),0 1px 10px 0 rgba(0,0,0,.12),0 2px 4px -1px rgba(0,0,0,.2);width:calc(100% - 30vw)}@media screen and (min-width:501px) and (max-width:768px){.question{width:calc(100% - 20vw);padding:25px 20px}}@media screen and (max-width:500px){.question{width:calc(100% - 10vw);padding:15px 10px}}.instruction{margin-top:2em}.askia-response label.askia-response-label{cursor:pointer;margin-left:.8em;vertical-align:middle;transition:color linear .17s;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.askia-control>table{width:100%}.askia-grid-row .askia-response{cursor:pointer;margin-left:0}.askia-errors-summary ul{padding-left:1em}input[type=checkbox],input[type=radio]{vertical-align:middle;display:none}input[type=checkbox]+label.askia-checkbox,input[type=checkbox]+label.askia-radio,input[type=checkbox].askia-exclusive+label.askia-checkbox,input[type=radio]+label.askia-radio{display:inline-block;font-family:inherit;vertical-align:middle;-webkit-appearance:none;box-sizing:border-box;position:relative;opacity:.9;animation:checkbox-1 .6s;transition:transform .3s cubic-bezier(.2,.3,0,1),box-shadow .3s cubic-bezier(.2,.3,0,1),border-color 0s linear .17s;background:#fff;cursor:pointer}input[type=checkbox]+label.askia-checkbox,input[type=checkbox]+label.askia-radio{-moz-appearance:none;-ms-appearance:none;-o-appearance:none;appearance:none;border-radius:.125em}input[type=checkbox].askia-exclusive+label.askia-checkbox,input[type=radio]+label.askia-radio{-moz-appearance:none;-ms-appearance:none;-o-appearance:none;appearance:none;border-radius:50%}input[type=checkbox]:focus+label.askia-checkbox,input[type=radio]:focus+label.askia-radio{outline:0}input[type=checkbox]:active+label.askia-checkbox,input[type=radio]:active+label.askia-radio{transform:scale(.8)}input[type=checkbox]+label.askia-checkbox:after,input[type=checkbox]+label.askia-checkbox:before,input[type=radio]+label.askia-radio:after,input[type=radio]+label.askia-radio:before{content:'';background:#fff;height:1em;width:1em;position:absolute;transform:translate(.2728em,.4279em) rotate(44.91deg) scale(.3411,.1);transform-origin:0 0;transition:transform .3s cubic-bezier(.2,.3,0,1),opacity .3s cubic-bezier(.2,.3,0,1)}input[type=number],input[type=text],textarea{border-radius:.125em;transition:border cubic-bezier(.2,.3,0,1) .17s;outline:0}input[type=checkbox]+label.askia-checkbox:after,input[type=radio]+label.askia-radio:after{transform:translate(.8494em,.35em) rotate(135.22deg) scale(.5612,.1)}input[type=checkbox]:not(:checked)+label.askia-checkbox:before,input[type=radio]:not(:checked)+label.askia-radio:before{transform:translate(.505em,.455em) rotate(44.91deg) scale(.1,.1)}input[type=checkbox]:not(:checked)+label.askia-checkbox:after,input[type=radio]:not(:checked)+label.askia-radio:after{transform:translate(.575em,.525em) rotate(135.22deg) scale(.1,.1)}@keyframes checkbox-1{0%{transform:scale(0)}48%{transform:scale(1.2)}}input[type=number]{min-width:8em;text-align:right}input[type=text]{width:100%;min-width:80%;max-width:90%}textarea{resize:vertical;width:94%}@media screen and (min-width:501px) and (max-width:768px){textarea{width:92%}}@media screen and (max-width:500px){textarea{width:88%}}.btn:after{content:'';position:absolute;border-radius:50%;height:5em;width:5em;top:-1.3em;left:50%;margin-left:-2.5em;box-shadow:inset 0 0 0 5em rgba(255,255,255,.5);opacity:0;transform:scale(.2);transition:all 150ms cubic-bezier(.25,.1,.25,.1)}.btn:focus:after{transform:scale(2);opacity:1}.keyframe:focus:after{animation:ripple .3s linear forwards}@keyframes ripple{0%{transform:scale(.2);opacity:0}50%{opacity:1}100%{transform:scale(2);opacity:0}}.btn{cursor:pointer;position:relative;width:5.5em;border:none;box-shadow:0 2px 5px rgba(0,0,0,.3);-webkit-background-clip:padding-box;-moz-background-clip:padding;background-clip:padding-box;margin:.4em;overflow:hidden;-webkit-appearance:none;transition:all .3s cubic-bezier(.25,.1,.25,.1)}.btn:hover{box-shadow:0 2px 8px rgba(0,0,0,.6)}.btn:active{transform:scale(.98)}.secondary.disabled{opacity:.5;cursor:not-allowed}.secondary.disabled:hover{box-shadow:0 2px 5px rgba(0,0,0,.3)}:focus{outline:0}footer{width:100%;order:3;flex:0 0 50px;display:flex;display:-webkit-box;display:-ms-flexbox;display:-webkit-flex;flex-direction:row;-webkit-flex-direction:row;-ms-flex-direction:row;flex-wrap:nowrap;justify-content:space-between;align-items:center;position:fixed\9;bottom:0\9;height:50px\9;z-index:10000\9}@media all and (-ms-high-contrast:none){footer{position:fixed;bottom:0;height:50px;z-index:10000}::-ms-backdrop,footer{position:fixed;bottom:0;height:50px;z-index:10000}}.footerLeft{order:1;flex:0 1 auto;text-align:left}.footerRight{order:2;flex:0 1 auto;text-align:right}PK 
     �IJ��)   )                    changelog.mdPK 
     �IJ�K�?R  R  
             S   config.xmlPK 
     �IJc�dZV  V  	             �  readme.mdPK 
     �IJ                        J  resources\/PK 
     �IJ                        s  resources\dynamic\/PK 
     �IJZ�)@�  �               �  resources\dynamic\default.htmlPK 
     �IJrN��  �               �4  resources\dynamic\styles.cssPK 
     �IJ                        �R  resources\static\/PK 
     �IJ���/  �/               �R  resources\static\askia.ajax.jsPK 
     �IJ�TD    "             ��  resources\static\askia.ajax.min.jsPK 
     �IJ��w��Z �Z              ��  resources\static\bg.jpgPK 
     �IJ���GZ  Z               �� resources\static\favicon.pngPK 
     �IJ�|��                 �� resources\static\html5-ie.jsPK 
     �IJ�|n	  n	  #             =� resources\static\logo-askia-rvb.pngPK 
     �IJ��B!  B!               �  resources\static\normalize.cssPK 
     �IJa< Fa	  a	  "             j" resources\static\normalize.min.cssPK 
     �IJ��l�b$  b$               , resources\static\styles.cssPK 
     �IJ0�  �               �P resources\static\styles.min.cssPK      �  �k   