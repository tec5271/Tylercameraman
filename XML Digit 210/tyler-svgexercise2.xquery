<!DOCTYPE html>
<!-- saved from url=(0053)http://exist.newtfire.org/exist/apps/eXide/index.html -->
<html class=" js flexbox websockets localstorage filereader"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><style id="ace-github">.ace-github .ace_gutter {background: #e8e8e8;color: #AAA;}.ace-github  {background: #fff;color: #000;}.ace-github .ace_keyword {font-weight: bold;}.ace-github .ace_string {color: #D14;}.ace-github .ace_variable.ace_class {color: teal;}.ace-github .ace_constant.ace_numeric {color: #099;}.ace-github .ace_constant.ace_buildin {color: #0086B3;}.ace-github .ace_support.ace_function {color: #0086B3;}.ace-github .ace_comment {color: #998;font-style: italic;}.ace-github .ace_variable.ace_language  {color: #0086B3;}.ace-github .ace_paren {font-weight: bold;}.ace-github .ace_boolean {font-weight: bold;}.ace-github .ace_string.ace_regexp {color: #009926;font-weight: normal;}.ace-github .ace_variable.ace_instance {color: teal;}.ace-github .ace_constant.ace_language {font-weight: bold;}.ace-github .ace_cursor {color: black;}.ace-github.ace_focus .ace_marker-layer .ace_active-line {background: rgb(255, 255, 204);}.ace-github .ace_marker-layer .ace_active-line {background: rgb(245, 245, 245);}.ace-github .ace_marker-layer .ace_selection {background: rgb(181, 213, 255);}.ace-github.ace_multiselect .ace_selection.ace_start {box-shadow: 0 0 3px 0px white;}.ace-github.ace_nobold .ace_line > span {font-weight: normal !important;}.ace-github .ace_marker-layer .ace_step {background: rgb(252, 255, 0);}.ace-github .ace_marker-layer .ace_stack {background: rgb(164, 229, 101);}.ace-github .ace_marker-layer .ace_bracket {margin: -1px 0 0 -1px;border: 1px solid rgb(192, 192, 192);}.ace-github .ace_gutter-active-line {background-color : rgba(0, 0, 0, 0.07);}.ace-github .ace_marker-layer .ace_selected-word {background: rgb(250, 250, 255);border: 1px solid rgb(200, 200, 250);}.ace-github .ace_invisible {color: #BFBFBF}.ace-github .ace_print-margin {width: 1px;background: #e8e8e8;}.ace-github .ace_indent-guide {background: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAYAAACZgbYnAAAAE0lEQVQImWP4////f4bLly//BwAmVgd1/w11/gAAAABJRU5ErkJggg==") right repeat-y;}
/*# sourceURL=ace/css/ace-github */</style><style id="autocompletion.css">.ace_editor.ace_autocomplete .ace_marker-layer .ace_active-line {    background-color: #CAD6FA;    z-index: 1;}.ace_dark.ace_editor.ace_autocomplete .ace_marker-layer .ace_active-line {    background-color: #3a674e;}.ace_editor.ace_autocomplete .ace_line-hover {    border: 1px solid #abbffe;    margin-top: -1px;    background: rgba(233,233,253,0.4);    position: absolute;    z-index: 2;}.ace_dark.ace_editor.ace_autocomplete .ace_line-hover {    border: 1px solid rgba(109, 150, 13, 0.8);    background: rgba(58, 103, 78, 0.62);}.ace_completion-meta {    opacity: 0.5;    margin: 0.9em;}.ace_completion-message {    color: blue;}.ace_editor.ace_autocomplete .ace_completion-highlight{    color: #2d69c7;}.ace_dark.ace_editor.ace_autocomplete .ace_completion-highlight{    color: #93ca12;}.ace_editor.ace_autocomplete {    width: 300px;    z-index: 200000;    border: 1px lightgray solid;    position: fixed;    box-shadow: 2px 3px 5px rgba(0,0,0,.2);    line-height: 1.4;    background: #fefefe;    color: #111;}.ace_dark.ace_editor.ace_autocomplete {    border: 1px #484747 solid;    box-shadow: 2px 3px 5px rgba(0, 0, 0, 0.51);    line-height: 1.4;    background: #25282c;    color: #c1c1c1;}
/*# sourceURL=ace/css/autocompletion.css */</style><style>.ace_snippet-marker {    -moz-box-sizing: border-box;    box-sizing: border-box;    background: rgba(194, 193, 208, 0.09);    border: 1px dotted rgba(211, 208, 235, 0.62);    position: absolute;}</style><style id="ace-eclipse">.ace-eclipse .ace_gutter {background: #ebebeb;border-right: 1px solid rgb(159, 159, 159);color: rgb(136, 136, 136);}.ace-eclipse .ace_print-margin {width: 1px;background: #ebebeb;}.ace-eclipse {background-color: #FFFFFF;color: black;}.ace-eclipse .ace_fold {background-color: rgb(60, 76, 114);}.ace-eclipse .ace_cursor {color: black;}.ace-eclipse .ace_storage,.ace-eclipse .ace_keyword,.ace-eclipse .ace_variable {color: rgb(127, 0, 85);}.ace-eclipse .ace_constant.ace_buildin {color: rgb(88, 72, 246);}.ace-eclipse .ace_constant.ace_library {color: rgb(6, 150, 14);}.ace-eclipse .ace_function {color: rgb(60, 76, 114);}.ace-eclipse .ace_string {color: rgb(42, 0, 255);}.ace-eclipse .ace_comment {color: rgb(113, 150, 130);}.ace-eclipse .ace_comment.ace_doc {color: rgb(63, 95, 191);}.ace-eclipse .ace_comment.ace_doc.ace_tag {color: rgb(127, 159, 191);}.ace-eclipse .ace_constant.ace_numeric {color: darkblue;}.ace-eclipse .ace_tag {color: rgb(25, 118, 116);}.ace-eclipse .ace_type {color: rgb(127, 0, 127);}.ace-eclipse .ace_xml-pe {color: rgb(104, 104, 91);}.ace-eclipse .ace_marker-layer .ace_selection {background: rgb(181, 213, 255);}.ace-eclipse .ace_marker-layer .ace_bracket {margin: -1px 0 0 -1px;border: 1px solid rgb(192, 192, 192);}.ace-eclipse .ace_meta.ace_tag {color:rgb(25, 118, 116);}.ace-eclipse .ace_invisible {color: #ddd;}.ace-eclipse .ace_entity.ace_other.ace_attribute-name {color:rgb(127, 0, 127);}.ace-eclipse .ace_marker-layer .ace_step {background: rgb(255, 255, 0);}.ace-eclipse .ace_active-line {background: rgb(232, 242, 254);}.ace-eclipse .ace_gutter-active-line {background-color : #DADADA;}.ace-eclipse .ace_marker-layer .ace_selected-word {border: 1px solid rgb(181, 213, 255);}.ace-eclipse .ace_indent-guide {background: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAYAAACZgbYnAAAAE0lEQVQImWP4////f4bLly//BwAmVgd1/w11/gAAAABJRU5ErkJggg==") right repeat-y;}
/*# sourceURL=ace/css/ace-eclipse */</style><style>    .error_widget_wrapper {        background: inherit;        color: inherit;        border:none    }    .error_widget {        border-top: solid 2px;        border-bottom: solid 2px;        margin: 5px 0;        padding: 10px 40px;        white-space: pre-wrap;    }    .error_widget.ace_error, .error_widget_arrow.ace_error{        border-color: #ff5a5a    }    .error_widget.ace_warning, .error_widget_arrow.ace_warning{        border-color: #F1D817    }    .error_widget.ace_info, .error_widget_arrow.ace_info{        border-color: #5a5a5a    }    .error_widget.ace_ok, .error_widget_arrow.ace_ok{        border-color: #5aaa5a    }    .error_widget_arrow {        position: absolute;        border: solid 5px;        border-top-color: transparent!important;        border-right-color: transparent!important;        border-left-color: transparent!important;        top: -5px;    }</style><style id="ace-tm">.ace-tm .ace_gutter {background: #f0f0f0;color: #333;}.ace-tm .ace_print-margin {width: 1px;background: #e8e8e8;}.ace-tm .ace_fold {background-color: #6B72E6;}.ace-tm {background-color: #FFFFFF;color: black;}.ace-tm .ace_cursor {color: black;}.ace-tm .ace_invisible {color: rgb(191, 191, 191);}.ace-tm .ace_storage,.ace-tm .ace_keyword {color: blue;}.ace-tm .ace_constant {color: rgb(197, 6, 11);}.ace-tm .ace_constant.ace_buildin {color: rgb(88, 72, 246);}.ace-tm .ace_constant.ace_language {color: rgb(88, 92, 246);}.ace-tm .ace_constant.ace_library {color: rgb(6, 150, 14);}.ace-tm .ace_invalid {background-color: rgba(255, 0, 0, 0.1);color: red;}.ace-tm .ace_support.ace_function {color: rgb(60, 76, 114);}.ace-tm .ace_support.ace_constant {color: rgb(6, 150, 14);}.ace-tm .ace_support.ace_type,.ace-tm .ace_support.ace_class {color: rgb(109, 121, 222);}.ace-tm .ace_keyword.ace_operator {color: rgb(104, 118, 135);}.ace-tm .ace_string {color: rgb(3, 106, 7);}.ace-tm .ace_comment {color: rgb(76, 136, 107);}.ace-tm .ace_comment.ace_doc {color: rgb(0, 102, 255);}.ace-tm .ace_comment.ace_doc.ace_tag {color: rgb(128, 159, 191);}.ace-tm .ace_constant.ace_numeric {color: rgb(0, 0, 205);}.ace-tm .ace_variable {color: rgb(49, 132, 149);}.ace-tm .ace_xml-pe {color: rgb(104, 104, 91);}.ace-tm .ace_entity.ace_name.ace_function {color: #0000A2;}.ace-tm .ace_heading {color: rgb(12, 7, 255);}.ace-tm .ace_list {color:rgb(185, 6, 144);}.ace-tm .ace_meta.ace_tag {color:rgb(0, 22, 142);}.ace-tm .ace_string.ace_regex {color: rgb(255, 0, 0)}.ace-tm .ace_marker-layer .ace_selection {background: rgb(181, 213, 255);}.ace-tm.ace_multiselect .ace_selection.ace_start {box-shadow: 0 0 3px 0px white;}.ace-tm .ace_marker-layer .ace_step {background: rgb(252, 255, 0);}.ace-tm .ace_marker-layer .ace_stack {background: rgb(164, 229, 101);}.ace-tm .ace_marker-layer .ace_bracket {margin: -1px 0 0 -1px;border: 1px solid rgb(192, 192, 192);}.ace-tm .ace_marker-layer .ace_active-line {background: rgba(0, 0, 0, 0.07);}.ace-tm .ace_gutter-active-line {background-color : #dcdcdc;}.ace-tm .ace_marker-layer .ace_selected-word {background: rgb(250, 250, 255);border: 1px solid rgb(200, 200, 250);}.ace-tm .ace_indent-guide {background: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAYAAACZgbYnAAAAE0lEQVQImWP4////f4bLly//BwAmVgd1/w11/gAAAABJRU5ErkJggg==") right repeat-y;}
/*# sourceURL=ace/css/ace-tm */</style><style id="ace_editor.css">.ace_br1 {border-top-left-radius    : 3px;}.ace_br2 {border-top-right-radius   : 3px;}.ace_br3 {border-top-left-radius    : 3px; border-top-right-radius:    3px;}.ace_br4 {border-bottom-right-radius: 3px;}.ace_br5 {border-top-left-radius    : 3px; border-bottom-right-radius: 3px;}.ace_br6 {border-top-right-radius   : 3px; border-bottom-right-radius: 3px;}.ace_br7 {border-top-left-radius    : 3px; border-top-right-radius:    3px; border-bottom-right-radius: 3px;}.ace_br8 {border-bottom-left-radius : 3px;}.ace_br9 {border-top-left-radius    : 3px; border-bottom-left-radius:  3px;}.ace_br10{border-top-right-radius   : 3px; border-bottom-left-radius:  3px;}.ace_br11{border-top-left-radius    : 3px; border-top-right-radius:    3px; border-bottom-left-radius:  3px;}.ace_br12{border-bottom-right-radius: 3px; border-bottom-left-radius:  3px;}.ace_br13{border-top-left-radius    : 3px; border-bottom-right-radius: 3px; border-bottom-left-radius:  3px;}.ace_br14{border-top-right-radius   : 3px; border-bottom-right-radius: 3px; border-bottom-left-radius:  3px;}.ace_br15{border-top-left-radius    : 3px; border-top-right-radius:    3px; border-bottom-right-radius: 3px; border-bottom-left-radius: 3px;}.ace_editor {position: relative;overflow: hidden;padding: 0;font: 12px/normal 'Monaco', 'Menlo', 'Ubuntu Mono', 'Consolas', 'source-code-pro', monospace;direction: ltr;text-align: left;-webkit-tap-highlight-color: rgba(0, 0, 0, 0);}.ace_scroller {position: absolute;overflow: hidden;top: 0;bottom: 0;background-color: inherit;-ms-user-select: none;-moz-user-select: none;-webkit-user-select: none;user-select: none;cursor: text;}.ace_content {position: absolute;box-sizing: border-box;min-width: 100%;contain: style size layout;font-variant-ligatures: no-common-ligatures;}.ace_dragging .ace_scroller:before{position: absolute;top: 0;left: 0;right: 0;bottom: 0;content: '';background: rgba(250, 250, 250, 0.01);z-index: 1000;}.ace_dragging.ace_dark .ace_scroller:before{background: rgba(0, 0, 0, 0.01);}.ace_selecting, .ace_selecting * {cursor: text !important;}.ace_gutter {position: absolute;overflow : hidden;width: auto;top: 0;bottom: 0;left: 0;cursor: default;z-index: 4;-ms-user-select: none;-moz-user-select: none;-webkit-user-select: none;user-select: none;contain: style size layout;}.ace_gutter-active-line {position: absolute;left: 0;right: 0;}.ace_scroller.ace_scroll-left {box-shadow: 17px 0 16px -16px rgba(0, 0, 0, 0.4) inset;}.ace_gutter-cell {position: absolute;top: 0;left: 0;right: 0;padding-left: 19px;padding-right: 6px;background-repeat: no-repeat;}.ace_gutter-cell.ace_error {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAABOFBMVEX/////////QRswFAb/Ui4wFAYwFAYwFAaWGAfDRymzOSH/PxswFAb/SiUwFAYwFAbUPRvjQiDllog5HhHdRybsTi3/Tyv9Tir+Syj/UC3////XurebMBIwFAb/RSHbPx/gUzfdwL3kzMivKBAwFAbbvbnhPx66NhowFAYwFAaZJg8wFAaxKBDZurf/RB6mMxb/SCMwFAYwFAbxQB3+RB4wFAb/Qhy4Oh+4QifbNRcwFAYwFAYwFAb/QRzdNhgwFAYwFAbav7v/Uy7oaE68MBK5LxLewr/r2NXewLswFAaxJw4wFAbkPRy2PyYwFAaxKhLm1tMwFAazPiQwFAaUGAb/QBrfOx3bvrv/VC/maE4wFAbRPBq6MRO8Qynew8Dp2tjfwb0wFAbx6eju5+by6uns4uH9/f36+vr/GkHjAAAAYnRSTlMAGt+64rnWu/bo8eAA4InH3+DwoN7j4eLi4xP99Nfg4+b+/u9B/eDs1MD1mO7+4PHg2MXa347g7vDizMLN4eG+Pv7i5evs/v79yu7S3/DV7/498Yv24eH+4ufQ3Ozu/v7+y13sRqwAAADLSURBVHjaZc/XDsFgGIBhtDrshlitmk2IrbHFqL2pvXf/+78DPokj7+Fz9qpU/9UXJIlhmPaTaQ6QPaz0mm+5gwkgovcV6GZzd5JtCQwgsxoHOvJO15kleRLAnMgHFIESUEPmawB9ngmelTtipwwfASilxOLyiV5UVUyVAfbG0cCPHig+GBkzAENHS0AstVF6bacZIOzgLmxsHbt2OecNgJC83JERmePUYq8ARGkJx6XtFsdddBQgZE2nPR6CICZhawjA4Fb/chv+399kfR+MMMDGOQAAAABJRU5ErkJggg==");background-repeat: no-repeat;background-position: 2px center;}.ace_gutter-cell.ace_warning {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAAAmVBMVEX///8AAAD///8AAAAAAABPSzb/5sAAAAB/blH/73z/ulkAAAAAAAD85pkAAAAAAAACAgP/vGz/rkDerGbGrV7/pkQICAf////e0IsAAAD/oED/qTvhrnUAAAD/yHD/njcAAADuv2r/nz//oTj/p064oGf/zHAAAAA9Nir/tFIAAAD/tlTiuWf/tkIAAACynXEAAAAAAAAtIRW7zBpBAAAAM3RSTlMAABR1m7RXO8Ln31Z36zT+neXe5OzooRDfn+TZ4p3h2hTf4t3k3ucyrN1K5+Xaks52Sfs9CXgrAAAAjklEQVR42o3PbQ+CIBQFYEwboPhSYgoYunIqqLn6/z8uYdH8Vmdnu9vz4WwXgN/xTPRD2+sgOcZjsge/whXZgUaYYvT8QnuJaUrjrHUQreGczuEafQCO/SJTufTbroWsPgsllVhq3wJEk2jUSzX3CUEDJC84707djRc5MTAQxoLgupWRwW6UB5fS++NV8AbOZgnsC7BpEAAAAABJRU5ErkJggg==");background-position: 2px center;}.ace_gutter-cell.ace_info {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAAAAAA6mKC9AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAAJ0Uk5TAAB2k804AAAAPklEQVQY02NgIB68QuO3tiLznjAwpKTgNyDbMegwisCHZUETUZV0ZqOquBpXj2rtnpSJT1AEnnRmL2OgGgAAIKkRQap2htgAAAAASUVORK5CYII=");background-position: 2px center;}.ace_dark .ace_gutter-cell.ace_info {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQBAMAAADt3eJSAAAAJFBMVEUAAAChoaGAgIAqKiq+vr6tra1ZWVmUlJSbm5s8PDxubm56enrdgzg3AAAAAXRSTlMAQObYZgAAAClJREFUeNpjYMAPdsMYHegyJZFQBlsUlMFVCWUYKkAZMxZAGdxlDMQBAG+TBP4B6RyJAAAAAElFTkSuQmCC");}.ace_scrollbar {contain: strict;position: absolute;right: 0;bottom: 0;z-index: 6;}.ace_scrollbar-inner {position: absolute;cursor: text;left: 0;top: 0;}.ace_scrollbar-v{overflow-x: hidden;overflow-y: scroll;top: 0;}.ace_scrollbar-h {overflow-x: scroll;overflow-y: hidden;left: 0;}.ace_print-margin {position: absolute;height: 100%;}.ace_text-input {position: absolute;z-index: 0;width: 0.5em;height: 1em;opacity: 0;background: transparent;-moz-appearance: none;appearance: none;border: none;resize: none;outline: none;overflow: hidden;font: inherit;padding: 0 1px;margin: 0 -1px;contain: strict;-ms-user-select: text;-moz-user-select: text;-webkit-user-select: text;user-select: text;white-space: pre!important;}.ace_text-input.ace_composition {background: transparent;color: inherit;z-index: 1000;opacity: 1;}.ace_composition_placeholder { color: transparent }.ace_composition_marker { border-bottom: 1px solid;position: absolute;border-radius: 0;margin-top: 1px;}[ace_nocontext=true] {transform: none!important;filter: none!important;clip-path: none!important;mask : none!important;contain: none!important;perspective: none!important;mix-blend-mode: initial!important;z-index: auto;}.ace_layer {z-index: 1;position: absolute;overflow: hidden;word-wrap: normal;white-space: pre;height: 100%;width: 100%;box-sizing: border-box;pointer-events: none;}.ace_gutter-layer {position: relative;width: auto;text-align: right;pointer-events: auto;height: 1000000px;contain: style size layout;}.ace_text-layer {font: inherit !important;position: absolute;height: 1000000px;width: 1000000px;contain: style size layout;}.ace_text-layer > .ace_line, .ace_text-layer > .ace_line_group {contain: style size layout;position: absolute;top: 0;left: 0;right: 0;}.ace_hidpi .ace_text-layer,.ace_hidpi .ace_gutter-layer,.ace_hidpi .ace_content,.ace_hidpi .ace_gutter {contain: strict;will-change: transform;}.ace_hidpi .ace_text-layer > .ace_line, .ace_hidpi .ace_text-layer > .ace_line_group {contain: strict;}.ace_cjk {display: inline-block;text-align: center;}.ace_cursor-layer {z-index: 4;}.ace_cursor {z-index: 4;position: absolute;box-sizing: border-box;border-left: 2px solid;transform: translatez(0);}.ace_multiselect .ace_cursor {border-left-width: 1px;}.ace_slim-cursors .ace_cursor {border-left-width: 1px;}.ace_overwrite-cursors .ace_cursor {border-left-width: 0;border-bottom: 1px solid;}.ace_hidden-cursors .ace_cursor {opacity: 0.2;}.ace_hasPlaceholder .ace_hidden-cursors .ace_cursor {opacity: 0;}.ace_smooth-blinking .ace_cursor {transition: opacity 0.18s;}.ace_animate-blinking .ace_cursor {animation-duration: 1000ms;animation-timing-function: step-end;animation-name: blink-ace-animate;animation-iteration-count: infinite;}.ace_animate-blinking.ace_smooth-blinking .ace_cursor {animation-duration: 1000ms;animation-timing-function: ease-in-out;animation-name: blink-ace-animate-smooth;}@keyframes blink-ace-animate {from, to { opacity: 1; }60% { opacity: 0; }}@keyframes blink-ace-animate-smooth {from, to { opacity: 1; }45% { opacity: 1; }60% { opacity: 0; }85% { opacity: 0; }}.ace_marker-layer .ace_step, .ace_marker-layer .ace_stack {position: absolute;z-index: 3;}.ace_marker-layer .ace_selection {position: absolute;z-index: 5;}.ace_marker-layer .ace_bracket {position: absolute;z-index: 6;}.ace_marker-layer .ace_error_bracket {position: absolute;border-bottom: 1px solid #DE5555;border-radius: 0;}.ace_marker-layer .ace_active-line {position: absolute;z-index: 2;}.ace_marker-layer .ace_selected-word {position: absolute;z-index: 4;box-sizing: border-box;}.ace_line .ace_fold {box-sizing: border-box;display: inline-block;height: 11px;margin-top: -2px;vertical-align: middle;background-image:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAJCAYAAADU6McMAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAJpJREFUeNpi/P//PwOlgAXGYGRklAVSokD8GmjwY1wasKljQpYACtpCFeADcHVQfQyMQAwzwAZI3wJKvCLkfKBaMSClBlR7BOQikCFGQEErIH0VqkabiGCAqwUadAzZJRxQr/0gwiXIal8zQQPnNVTgJ1TdawL0T5gBIP1MUJNhBv2HKoQHHjqNrA4WO4zY0glyNKLT2KIfIMAAQsdgGiXvgnYAAAAASUVORK5CYII="),url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAA3CAYAAADNNiA5AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAACJJREFUeNpi+P//fxgTAwPDBxDxD078RSX+YeEyDFMCIMAAI3INmXiwf2YAAAAASUVORK5CYII=");background-repeat: no-repeat, repeat-x;background-position: center center, top left;color: transparent;border: 1px solid black;border-radius: 2px;cursor: pointer;pointer-events: auto;}.ace_dark .ace_fold {}.ace_fold:hover{background-image:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAJCAYAAADU6McMAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAJpJREFUeNpi/P//PwOlgAXGYGRklAVSokD8GmjwY1wasKljQpYACtpCFeADcHVQfQyMQAwzwAZI3wJKvCLkfKBaMSClBlR7BOQikCFGQEErIH0VqkabiGCAqwUadAzZJRxQr/0gwiXIal8zQQPnNVTgJ1TdawL0T5gBIP1MUJNhBv2HKoQHHjqNrA4WO4zY0glyNKLT2KIfIMAAQsdgGiXvgnYAAAAASUVORK5CYII="),url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAA3CAYAAADNNiA5AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAACBJREFUeNpi+P//fz4TAwPDZxDxD5X4i5fLMEwJgAADAEPVDbjNw87ZAAAAAElFTkSuQmCC");}.ace_tooltip {background-color: #FFF;background-image: linear-gradient(to bottom, transparent, rgba(0, 0, 0, 0.1));border: 1px solid gray;border-radius: 1px;box-shadow: 0 1px 2px rgba(0, 0, 0, 0.3);color: black;max-width: 100%;padding: 3px 4px;position: fixed;z-index: 999999;box-sizing: border-box;cursor: default;white-space: pre;word-wrap: break-word;line-height: normal;font-style: normal;font-weight: normal;letter-spacing: normal;pointer-events: none;}.ace_folding-enabled > .ace_gutter-cell {padding-right: 13px;}.ace_fold-widget {box-sizing: border-box;margin: 0 -12px 0 1px;display: none;width: 11px;vertical-align: top;background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAANElEQVR42mWKsQ0AMAzC8ixLlrzQjzmBiEjp0A6WwBCSPgKAXoLkqSot7nN3yMwR7pZ32NzpKkVoDBUxKAAAAABJRU5ErkJggg==");background-repeat: no-repeat;background-position: center;border-radius: 3px;border: 1px solid transparent;cursor: pointer;}.ace_folding-enabled .ace_fold-widget {display: inline-block;   }.ace_fold-widget.ace_end {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAANElEQVR42m3HwQkAMAhD0YzsRchFKI7sAikeWkrxwScEB0nh5e7KTPWimZki4tYfVbX+MNl4pyZXejUO1QAAAABJRU5ErkJggg==");}.ace_fold-widget.ace_closed {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAAGCAYAAAAG5SQMAAAAOUlEQVR42jXKwQkAMAgDwKwqKD4EwQ26sSOkVWjgIIHAzPiCgaqiqnJHZnKICBERHN194O5b9vbLuAVRL+l0YWnZAAAAAElFTkSuQmCCXA==");}.ace_fold-widget:hover {border: 1px solid rgba(0, 0, 0, 0.3);background-color: rgba(255, 255, 255, 0.2);box-shadow: 0 1px 1px rgba(255, 255, 255, 0.7);}.ace_fold-widget:active {border: 1px solid rgba(0, 0, 0, 0.4);background-color: rgba(0, 0, 0, 0.05);box-shadow: 0 1px 1px rgba(255, 255, 255, 0.8);}.ace_dark .ace_fold-widget {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAAHklEQVQIW2P4//8/AzoGEQ7oGCaLLAhWiSwB146BAQCSTPYocqT0AAAAAElFTkSuQmCC");}.ace_dark .ace_fold-widget.ace_end {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAAH0lEQVQIW2P4//8/AxQ7wNjIAjDMgC4AxjCVKBirIAAF0kz2rlhxpAAAAABJRU5ErkJggg==");}.ace_dark .ace_fold-widget.ace_closed {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAAFCAYAAACAcVaiAAAAHElEQVQIW2P4//+/AxAzgDADlOOAznHAKgPWAwARji8UIDTfQQAAAABJRU5ErkJggg==");}.ace_dark .ace_fold-widget:hover {box-shadow: 0 1px 1px rgba(255, 255, 255, 0.2);background-color: rgba(255, 255, 255, 0.1);}.ace_dark .ace_fold-widget:active {box-shadow: 0 1px 1px rgba(255, 255, 255, 0.2);}.ace_inline_button {border: 1px solid lightgray;display: inline-block;margin: -1px 8px;padding: 0 5px;pointer-events: auto;cursor: pointer;}.ace_inline_button:hover {border-color: gray;background: rgba(200,200,200,0.2);display: inline-block;pointer-events: auto;}.ace_fold-widget.ace_invalid {background-color: #FFB4B4;border-color: #DE5555;}.ace_fade-fold-widgets .ace_fold-widget {transition: opacity 0.4s ease 0.05s;opacity: 0;}.ace_fade-fold-widgets:hover .ace_fold-widget {transition: opacity 0.05s ease 0.05s;opacity:1;}.ace_underline {text-decoration: underline;}.ace_bold {font-weight: bold;}.ace_nobold .ace_bold {font-weight: normal;}.ace_italic {font-style: italic;}.ace_error-marker {background-color: rgba(255, 0, 0,0.2);position: absolute;z-index: 9;}.ace_highlight-marker {background-color: rgba(255, 255, 0,0.2);position: absolute;z-index: 8;}.ace_mobile-menu {position: absolute;line-height: 1.5;border-radius: 4px;-ms-user-select: none;-moz-user-select: none;-webkit-user-select: none;user-select: none;background: white;box-shadow: 1px 3px 2px grey;border: 1px solid #dcdcdc;color: black;}.ace_dark > .ace_mobile-menu {background: #333;color: #ccc;box-shadow: 1px 3px 2px grey;border: 1px solid #444;}.ace_mobile-button {padding: 2px;cursor: pointer;overflow: hidden;}.ace_mobile-button:hover {background-color: #eee;opacity:1;}.ace_mobile-button:active {background-color: #ddd;}.ace_placeholder {font-family: arial;transform: scale(0.9);transform-origin: left;white-space: pre;opacity: 0.7;margin: 0 10px;}
/*# sourceURL=ace/css/ace_editor.css */</style>
        <title>eXide</title>
        
        <link rel="stylesheet" type="text/css" href="./tyler-svgexercise2_files/jquery-ui-1.10.3.custom.min.css">
        <link rel="stylesheet" type="text/css" href="./tyler-svgexercise2_files/jquery.pnotify.default.css">
        <link rel="stylesheet" href="./tyler-svgexercise2_files/font-awesome.min.css">
        <link rel="stylesheet" href="./tyler-svgexercise2_files/ag-grid.css">
        <link rel="stylesheet" href="./tyler-svgexercise2_files/ag-theme-alpine.css">
        <link rel="stylesheet" type="text/css" href="./tyler-svgexercise2_files/eXide.css">
        <script type="text/javascript" src="./tyler-svgexercise2_files/modernizr.custom.js.download"></script>
        <script type="text/javascript" src="./tyler-svgexercise2_files/jquery-1.9.1.min.js.download"></script>
        <script type="text/javascript" src="./tyler-svgexercise2_files/jquery-ui-1.10.3.custom.min.js.download"></script>
        <script type="text/javascript" src="./tyler-svgexercise2_files/jquery.pnotify.min.js.download"></script>
        <script type="text/javascript" src="./tyler-svgexercise2_files/jquery.plugins.min.js.download"></script>
        <script type="text/javascript" src="./tyler-svgexercise2_files/d3.v3.min.js.download"></script>
        <script type="text/javascript" src="./tyler-svgexercise2_files/less.min.js.download"></script>
        <script src="./tyler-svgexercise2_files/ace.js.download" type="text/javascript" charset="utf-8"></script>
        <script src="./tyler-svgexercise2_files/theme-eclipse.js.download" type="text/javascript" charset="utf-8"></script>
        <script src="./tyler-svgexercise2_files/mode-javascript.js.download" type="text/javascript" charset="utf-8"></script>
        <script src="./tyler-svgexercise2_files/mode-xml.js.download" type="text/javascript" charset="utf-8"></script>
        <script src="./tyler-svgexercise2_files/mode-c_cpp.js.download" type="text/javascript" charset="utf-8"></script>
        <script src="./tyler-svgexercise2_files/mode-html.js.download" type="text/javascript" charset="utf-8"></script>
        <script src="./tyler-svgexercise2_files/mode-css.js.download" type="text/javascript" charset="utf-8"></script>
        <script src="./tyler-svgexercise2_files/mode-less.js.download" type="text/javascript" charset="utf-8"></script>
        <script src="./tyler-svgexercise2_files/mode-snippets.js.download" type="text/javascript"></script>
        <script src="./tyler-svgexercise2_files/mode-json.js.download" type="text/javascript" charset="utf-8"></script>
        <script src="./tyler-svgexercise2_files/mode-markdown.js.download" type="text/javascript" charset="utf-8"></script>
        <script src="./tyler-svgexercise2_files/ext-language_tools.js.download" type="text/javascript" charset="utf-8"></script>
        <script type="text/javascript" src="./tyler-svgexercise2_files/xqlint.min.js.download"></script>
        <script type="text/javascript" src="./tyler-svgexercise2_files/eXide.min.js.download"></script>
        <script type="text/javascript">
                    eXide.namespace("eXide.configuration");
                    eXide.configuration.allowExecution = true;
                    eXide.configuration.allowGuest = true;
                    eXide.configuration.context = "/exist";
                </script>
    <script src="./tyler-svgexercise2_files/theme-github.js.download"></script></head>
    <body data-new-gr-c-s-loaded="14.1009.0" data-new-gr-c-s-check-loaded="14.1009.0" data-gr-ext-installed="">
        <div id="splash" style="display: none;">
            <div>
                <img src="./tyler-svgexercise2_files/logo.png">
                <p>
                    <span id="splash-status">Restoring state</span> ...</p>
                <p class="help">If eXide fails to load within a few seconds, try to clear your browser cache and reload the page
                (hold Shift and click on the reload icon).</p>
                <p id="startup-error" style="display: none;">
                Your browser is too old!<br>
                eXide requires a modern browser<br>
                with support for CSS3 flexbox.</p>
            </div>
        </div>
        <div id="fullscreen">
            <div class="header"></div>
            <div class="editor-header">
                <div class="menu">
                    <ul>
                        <li>
                            <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" class="">File</a>
                            <ul style="display: none;">
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-file-new" data-command="newDocumentFromTemplate">
                                        <span class="fa fa-file-o"></span>New<span class="shortcut">Ctrl-⇧-N</span></a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-file-new-xquery" data-command="newXQuery">
                                        <span class="fa fa-file-code-o"></span>New XQuery</a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-file-open" data-command="openDocument" class="">
                                        <span class="fa fa-folder-open-o"></span>Open<span class="shortcut">Ctrl-⇧-O</span></a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-file-close" data-command="closeDocument">
                                        <span class="fa fa-times"></span>Close<span class="shortcut">Ctrl-⇧-W</span></a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-file-close-all" data-command="closeAll">
                                        <span class="fa fa-times-circle"></span>Close All<span class="shortcut">Ctrl-Alt-W</span></a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-file-reload" data-command="reloadDocument">
                                        <span class="fa fa-refresh"></span>Reload</a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-file-save" data-command="saveDocument" class="">
                                        <span class="fa fa-save"></span>Save<span class="shortcut">Ctrl-⇧-S</span></a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-file-save-as" class="">
                                        <span class="fa fa-share-square-o"></span>Save As</a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-file-download" class="">
                                        <span class="fa fa-download"></span>Download</a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-file-manager" data-command="dbManager" class="">
                                        <span class="fa fa-database"></span>Manage<span class="shortcut">Ctrl-⇧-M</span></a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#">Edit</a>
                            <ul>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-edit-undo" data-command="undo">
                                        <span class="fa fa-rotate-left"></span>Undo<span class="shortcut">Ctrl-Z</span></a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-edit-redo" data-command="redo">
                                        <span class="fa fa-rotate-right"></span>Redo<span class="shortcut">Ctrl-⇧-Z|Ctrl-Y</span></a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-edit-find" data-command="searchIncremental">
                                        <span class="fa fa-search"></span>Find in buffer</a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-edit-find-files" data-command="findFiles">
                                        <span class="fa fa-search"></span>Find in files<span class="shortcut">Ctrl-Alt-F</span></a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-edit-find-replace" data-command="searchIncremental">
                                        <span class="fa fa-search"></span>Find/replace in buffer</a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-edit-toggle-comment" data-command="toggleComment">
                                        <span class="fa fa-comment-o"></span>Toggle comment<span class="shortcut">Ctrl-⇧-C</span></a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-edit-preferences" data-command="preferences">
                                        <span class="fa fa-cogs"></span>Preferences<span class="shortcut">Alt-⇧-P</span></a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#">Navigate</a>
                            <ul>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-navigate-commands" data-command="commandPalette">
                                        <span class="fa fa-terminal"></span>Command palette<span class="shortcut">Ctrl-Alt-K</span></a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-navigate-definition" data-command="gotoDefinition">
                                        <span class="fa fa-crosshairs"></span>Go to definition<span class="shortcut">F3</span></a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-navigate-info" data-command="functionDoc">
                                        <span class="fa fa-info"></span>Function doc<span class="shortcut">F1</span></a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-navigate-symbol" data-command="gotoSymbol">
                                        <span class="fa fa-search"></span>Go to symbol<span class="shortcut">Ctrl-⇧-U</span></a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-navigate-buffer" data-command="openTab">
                                        <span class="fa fa-sitemap"></span>Go to buffer<span class="shortcut">Ctrl-Alt-O</span></a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-navigate-line" data-command="gotoLine">
                                        <span class="fa fa-arrow-circle-o-down"></span>Go to line<span class="shortcut">Ctrl-L</span></a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-navigate-history" data-command="historyBack">
                                        <span class="fa fa-history"></span>Go to last edit<span class="shortcut">Ctrl-Alt-Left</span></a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-navigate-toggle-results" data-command="toggleQueryResults">
                                        <span class="fa fa-columns"></span>Toggle results panel<span class="shortcut">Ctrl-⇧-E</span></a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-navigate-reset">
                                        <span class="fa fa-refresh"></span>Reset editor layout</a>
                                </li>
                            </ul>
                        </li>
                        <li title="buffers">
                            <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#">Buffers</a>
                            <ul>
                            <li></li><li><a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" title="/db/2022-ClassExamples/svg2-starter.xql">svg2-starter.xql<span class="shortcut">Alt-2</span></a></li><li></li><li><a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" title="__new__1">new-document 1<span class="shortcut">Alt-1</span></a></li><li><a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" title="/db/tec5271/svgexercise2">svgexercise2<span class="shortcut">Alt-2</span></a></li></ul>
                        </li>
                        <li>
                            <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#">Application</a>
                            <ul>
                                <li>
                                    <span class="separator">App: <span id="menu-deploy-active">unknown</span>
                                    </span>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-deploy-download">
                                        <span class="fa fa-cloud-download"></span>Download app</a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-deploy-sync" data-command="synchronize">
                                        <span class="fa fa-download"></span>Synchronize<span class="shortcut">Alt-⇧-S</span></a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-deploy-live">
                                        <span class="fa fa-check-square-o"></span> Live Reload</a>
                                </li>
                            </ul>
                        </li>
                        <li id="menu-xquery" style="display: none;">
                            <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#">XQuery</a>
                            <ul>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-xquery-format" data-command="xquery-format">Format code<span class="shortcut">Ctrl-⇧-P</span></a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-xquery-expand" data-command="expandSelection">Expand selection<span class="shortcut">Ctrl-⇧-Up</span></a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-xquery-rename" data-command="renameSymbol">Rename<span class="shortcut">Ctrl-Alt-R</span></a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-xquery-extract-function" data-command="extractFunction">Extract function<span class="shortcut">Ctrl-⇧-X</span></a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-xquery-extract-variable" data-command="extractVariable">Extract variable<span class="shortcut">Ctrl-⇧-E</span></a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-xquery-run-test" data-command="xquery-run-test">Run as test</a>
                                </li>
                            </ul>
                        </li>
                        <li id="menu-git" style="display: none;">
                            <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#">Git</a>
                            <ul>
                                <li>
                                    <span class="inactive">git working directory: <span id="menu-git-working-dir">unknown</span>
                                    </span>
                                </li>
                                <li>
                                    <span class="separator">Branch: <span id="menu-git-active">unknown</span>
                                    </span>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-git-checkout">Checkout</a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-git-commit">Synchronize and commit</a>
                                </li>
                            </ul>
                        </li>
                        <li id="menu-xml" style="display: list-item;">
                            <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#">XML</a>
                            <ul>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-xml-rename" data-command="renameSymbol">Rename<span class="shortcut">Ctrl-Alt-R</span></a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-xml-select-element" data-command="expandSelection">Select element<span class="shortcut">Ctrl-⇧-Up</span></a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-xml-remove-tag" data-command="removeTags">Remove tags<span class="shortcut">Ctrl-Alt-Backspace</span></a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#">Help</a>
                            <ul>
                                <li>
                                    <a href="https://github.com/eXist-db/eXide/docs/docs.md" id="menu-help-documentation">Documentation</a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-help-keyboard">Keyboard shortcuts</a>
                                </li>
                                <li>
                                    <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" id="menu-help-about">About</a>
                                </li>
                            </ul>
                        </li>
                        <li id="login-info">
                            <a id="user" href="http://exist.newtfire.org/exist/apps/eXide/index.html#" title="Click to login or logout" class="">Logged in as tec5271. </a>
                        </li>
                    </ul>
                </div>
                <span id="toolbar">
                    <div class="options">
                        <span class="current-app" title="Displays the application the current buffer belongs to - if any">
                        Current app: <span id="toolbar-current-app">unknown</span>
                        </span>
                        <label for="syntax">File Type: </label>
                        <select id="syntax">
                            <option value="text">Text</option>
                            <option value="xml">XML</option>
                            <option value="html">HTML</option>
                            <option value="xquery">XQuery</option>
                            <option value="javascript">Javascript</option>
                            <option value="css">CSS</option>
                            <option value="less">Less</option>
                            <option value="json">JSON</option>
                            <option value="markdown">Markdown</option>
                        </select>
                        <a id="toggle-fullscreen" href="http://exist.newtfire.org/exist/apps/eXide/index.html#" title="Toggle Fullscreen Mode">
                            <img src="./tyler-svgexercise2_files/fullscreen.png">
                        </a>
                    </div>
                    <span class="toolbar-buttons ui-buttonset">
                        <button id="new" class="ui-button ui-widget ui-state-default ui-corner-left ui-button-text-icon-primary" role="button" aria-disabled="false"><span class="ui-button-icon-primary ui-icon fa fa-file-o"></span><span class="ui-button-text">New</span></button>
                        <button id="new-xquery" class="ui-button ui-widget ui-state-default ui-button-text-icon-primary" role="button" aria-disabled="false"><span class="ui-button-icon-primary ui-icon fa fa-file-code-o"></span><span class="ui-button-text">New XQuery</span></button>
                        <button id="open" class="ui-button ui-widget ui-state-default ui-button-text-icon-primary" role="button" aria-disabled="false"><span class="ui-button-icon-primary ui-icon fa fa-folder-open-o"></span><span class="ui-button-text">Open</span></button>
                        <button id="save" class="ui-button ui-widget ui-state-default ui-button-text-icon-primary" role="button" aria-disabled="false"><span class="ui-button-icon-primary ui-icon fa fa-save"></span><span class="ui-button-text">Save</span></button>
                        <button id="close" class="ui-button ui-widget ui-state-default ui-button-text-icon-primary" role="button" aria-disabled="false"><span class="ui-button-icon-primary ui-icon fa fa-times"></span><span class="ui-button-text">Close</span></button>
                        <button id="eval" title="Evaluate current query inside eXide" class="ui-button ui-widget ui-state-default ui-button-text-icon-primary ui-button-disabled ui-state-disabled" role="button" aria-disabled="true" disabled=""><span class="ui-button-icon-primary ui-icon fa fa-cogs"></span><span class="ui-button-text">Eval</span></button>
                        <button id="run" title="Run current query or project in new tab/window" class="ui-button ui-widget ui-state-default ui-corner-right ui-button-text-icon-primary ui-button-disabled ui-state-disabled" role="button" aria-disabled="true" disabled=""><span class="ui-button-icon-primary ui-icon fa fa-play"></span><span class="ui-button-text">Run</span></button>
                    </span>
                </span>
            </div>
            <div id="body">
                <div id="layout-container">
                    <div class="layout layout-horizontal">
                     <div id="outline-container" class="panel-west" style="width: 200px; min-width: 200px;">
                            <div id="tabs-outline-container">
                                <ul id="tabs-outline"><li><a class="tab active">outline</a></li><li><a class="tab">directory</a></li></ul>
                            </div>

                            <div id="outline-body" style="position: relative;" class="ace-github">
                                <div class="ace_scroller">
                                    <ul id="outline" style="font-family: &quot;Ubuntu Mono&quot;, Monaco, Menlo, &quot;Droid Sans Mono&quot;, &quot;Courier New&quot;, monospace;"></ul>
                                </div>
                            </div>
                            <div id="directory-body" style="position: absolute;" class="ace-github">
                                <div class="ace_scroller">
                                    <div class="tree">
                                        <ul id="directory">
                                            <li id="tree-root" class="collection" data-key="/db" style="cursor: pointer;"><i class="fa fa-folder-open"></i><span>db</span><ul><li class="collection" data-key="/db/2018_classExQueries" style="cursor: pointer;"><i class="fa fa-folder"></i><span>2018_classExQueries</span></li><li class="collection" data-key="/db/2019_ClassExamples" style="cursor: pointer;"><i class="fa fa-folder"></i><span>2019_ClassExamples</span></li><li class="collection" data-key="/db/2020_ClassExamples" style="cursor: pointer;"><i class="fa fa-folder"></i><span>2020_ClassExamples</span></li><li class="collection" data-key="/db/2021-ClassExamples" style="cursor: pointer;"><i class="fa fa-folder"></i><span>2021-ClassExamples</span></li><li class="collection" data-key="/db/2021-Dig400-Examples" style="cursor: pointer;"><i class="fa fa-folder"></i><span>2021-Dig400-Examples</span></li><li class="collection" data-key="/db/2022-ClassExamples" style="cursor: pointer;"><i class="fa fa-folder-open"></i><span>2022-ClassExamples</span><ul><li class="resource" data-key="/db/2022-ClassExamples/bluesArtistSongCount.html" style="cursor: pointer;"><i class="fa "></i><span>bluesArtistSongCount.html</span></li><li class="resource" data-key="/db/2022-ClassExamples/bluesArtistTable.html" style="cursor: pointer;"><i class="fa "></i><span>bluesArtistTable.html</span></li><li class="resource" data-key="/db/2022-ClassExamples/disney-composers-songs.xql" style="cursor: pointer;"><i class="fa "></i><span>disney-composers-songs.xql</span></li><li class="resource" data-key="/db/2022-ClassExamples/ebb-starterDisneyHTML.xql" style="cursor: pointer;"><i class="fa "></i><span>ebb-starterDisneyHTML.xql</span></li><li class="resource" data-key="/db/2022-ClassExamples/ebb-xquery1.xql" style="cursor: pointer;"><i class="fa "></i><span>ebb-xquery1.xql</span></li><li class="resource" data-key="/db/2022-ClassExamples/ebb-xquery3.xql" style="cursor: pointer;"><i class="fa "></i><span>ebb-xquery3.xql</span></li><li class="resource" data-key="/db/2022-ClassExamples/ebb-xquery4-toHTML.xql" style="cursor: pointer;"><i class="fa "></i><span>ebb-xquery4-toHTML.xql</span></li><li class="resource" data-key="/db/2022-ClassExamples/ebb-xquery5-ArtistsSortedByCount-HTML.xql" style="cursor: pointer;"><i class="fa "></i><span>ebb-xquery5-ArtistsSortedByCount-HTML.xql</span></li><li class="resource" data-key="/db/2022-ClassExamples/ebb-xquery5-toHTML.xql" style="cursor: pointer;"><i class="fa "></i><span>ebb-xquery5-toHTML.xql</span></li><li class="resource" data-key="/db/2022-ClassExamples/ebb-xqueryFLWOR1.xql" style="cursor: pointer;"><i class="fa "></i><span>ebb-xqueryFLWOR1.xql</span></li><li class="resource" data-key="/db/2022-ClassExamples/ebb-xqueryFLWOR2.xql" style="cursor: pointer;"><i class="fa "></i><span>ebb-xqueryFLWOR2.xql</span></li><li class="resource" data-key="/db/2022-ClassExamples/svg2-starter.xql" style="cursor: pointer;"><i class="fa fa-edit"></i><span>svg2-starter.xql</span></li></ul></li><li class="collection" data-key="/db/agf33" style="cursor: pointer;"><i class="fa fa-folder"></i><span>agf33</span></li><li class="collection" data-key="/db/ahunker" style="cursor: pointer;"><i class="fa fa-folder"></i><span>ahunker</span></li><li class="collection" data-key="/db/ajm7408" style="cursor: pointer;"><i class="fa fa-folder"></i><span>ajm7408</span></li><li class="collection" data-key="/db/ajnewton1" style="cursor: pointer;"><i class="fa fa-folder"></i><span>ajnewton1</span></li><li class="collection" data-key="/db/akira" style="cursor: pointer;"><i class="fa fa-folder"></i><span>akira</span></li><li class="collection" data-key="/db/alc256" style="cursor: pointer;"><i class="fa fa-folder"></i><span>alc256</span></li><li class="collection" data-key="/db/alnopa" style="cursor: pointer;"><i class="fa fa-folder"></i><span>alnopa</span></li><li class="collection" data-key="/db/amo5551" style="cursor: pointer;"><i class="fa fa-folder"></i><span>amo5551</span></li><li class="collection" data-key="/db/amp293" style="cursor: pointer;"><i class="fa fa-folder"></i><span>amp293</span></li><li class="collection" data-key="/db/amw6765" style="cursor: pointer;"><i class="fa fa-folder"></i><span>amw6765</span></li><li class="collection" data-key="/db/AnnotationToolQs" style="cursor: pointer;"><i class="fa fa-folder"></i><span>AnnotationToolQs</span></li><li class="collection" data-key="/db/apps" style="cursor: pointer;"><i class="fa fa-folder"></i><span>apps</span></li><li class="collection" data-key="/db/apv5182" style="cursor: pointer;"><i class="fa fa-folder"></i><span>apv5182</span></li><li class="collection" data-key="/db/assassinsCreed" style="cursor: pointer;"><i class="fa fa-folder"></i><span>assassinsCreed</span></li><li class="collection" data-key="/db/assassinsCreed-queries" style="cursor: pointer;"><i class="fa fa-folder"></i><span>assassinsCreed-queries</span></li><li class="collection" data-key="/db/Assignments" style="cursor: pointer;"><i class="fa fa-folder"></i><span>Assignments</span></li><li class="collection" data-key="/db/auto" style="cursor: pointer;"><i class="fa fa-folder"></i><span>auto</span></li><li class="collection" data-key="/db/auto-queries" style="cursor: pointer;"><i class="fa fa-folder"></i><span>auto-queries</span></li><li class="collection" data-key="/db/auw600" style="cursor: pointer;"><i class="fa fa-folder"></i><span>auw600</span></li><li class="collection" data-key="/db/avatar" style="cursor: pointer;"><i class="fa fa-folder"></i><span>avatar</span></li><li class="collection" data-key="/db/avatar-queries" style="cursor: pointer;"><i class="fa fa-folder"></i><span>avatar-queries</span></li><li class="collection" data-key="/db/avr5848" style="cursor: pointer;"><i class="fa fa-folder"></i><span>avr5848</span></li><li class="collection" data-key="/db/awn7" style="cursor: pointer;"><i class="fa fa-folder"></i><span>awn7</span></li><li class="collection" data-key="/db/bab184" style="cursor: pointer;"><i class="fa fa-folder"></i><span>bab184</span></li><li class="collection" data-key="/db/bac5738" style="cursor: pointer;"><i class="fa fa-folder"></i><span>bac5738</span></li><li class="collection" data-key="/db/banksy" style="cursor: pointer;"><i class="fa fa-folder"></i><span>banksy</span></li><li class="collection" data-key="/db/bca5125" style="cursor: pointer;"><i class="fa fa-folder"></i><span>bca5125</span></li><li class="collection" data-key="/db/bec80" style="cursor: pointer;"><i class="fa fa-folder"></i><span>bec80</span></li><li class="collection" data-key="/db/bim8" style="cursor: pointer;"><i class="fa fa-folder"></i><span>bim8</span></li><li class="collection" data-key="/db/blake" style="cursor: pointer;"><i class="fa fa-folder"></i><span>blake</span></li><li class="collection" data-key="/db/bloodborne" style="cursor: pointer;"><i class="fa fa-folder"></i><span>bloodborne</span></li><li class="collection" data-key="/db/blues" style="cursor: pointer;"><i class="fa fa-folder"></i><span>blues</span></li><li class="collection" data-key="/db/blues-queries" style="cursor: pointer;"><i class="fa fa-folder"></i><span>blues-queries</span></li><li class="collection" data-key="/db/bmt45" style="cursor: pointer;"><i class="fa fa-folder"></i><span>bmt45</span></li><li class="collection" data-key="/db/brandnew" style="cursor: pointer;"><i class="fa fa-folder"></i><span>brandnew</span></li><li class="collection" data-key="/db/bsf15" style="cursor: pointer;"><i class="fa fa-folder"></i><span>bsf15</span></li><li class="collection" data-key="/db/btrees" style="cursor: pointer;"><i class="fa fa-folder"></i><span>btrees</span></li><li class="collection" data-key="/db/btrees-queries" style="cursor: pointer;"><i class="fa fa-folder"></i><span>btrees-queries</span></li><li class="collection" data-key="/db/bwm5473" style="cursor: pointer;"><i class="fa fa-folder"></i><span>bwm5473</span></li><li class="collection" data-key="/db/churchSchism" style="cursor: pointer;"><i class="fa fa-folder"></i><span>churchSchism</span></li><li class="collection" data-key="/db/classExampleQueries" style="cursor: pointer;"><i class="fa fa-folder"></i><span>classExampleQueries</span></li><li class="collection" data-key="/db/commentAnalysis" style="cursor: pointer;"><i class="fa fa-folder"></i><span>commentAnalysis</span></li><li class="collection" data-key="/db/crc114" style="cursor: pointer;"><i class="fa fa-folder"></i><span>crc114</span></li><li class="collection" data-key="/db/cub433" style="cursor: pointer;"><i class="fa fa-folder"></i><span>cub433</span></li><li class="collection" data-key="/db/decameron" style="cursor: pointer;"><i class="fa fa-folder"></i><span>decameron</span></li><li class="collection" data-key="/db/decamQueries" style="cursor: pointer;"><i class="fa fa-folder"></i><span>decamQueries</span></li><li class="collection" data-key="/db/DHSI-Queries" style="cursor: pointer;"><i class="fa fa-folder"></i><span>DHSI-Queries</span></li><li class="collection" data-key="/db/dickinson" style="cursor: pointer;"><i class="fa fa-folder"></i><span>dickinson</span></li><li class="collection" data-key="/db/Dickinson-DHSI" style="cursor: pointer;"><i class="fa fa-folder"></i><span>Dickinson-DHSI</span></li><li class="collection" data-key="/db/DigMitCS_Queries" style="cursor: pointer;"><i class="fa fa-folder"></i><span>DigMitCS_Queries</span></li><li class="collection" data-key="/db/disneySongs" style="cursor: pointer;"><i class="fa fa-folder"></i><span>disneySongs</span></li><li class="collection" data-key="/db/disneySongs-queries" style="cursor: pointer;"><i class="fa fa-folder"></i><span>disneySongs-queries</span></li><li class="collection" data-key="/db/djb" style="cursor: pointer;"><i class="fa fa-folder"></i><span>djb</span></li><li class="collection" data-key="/db/dlk5486" style="cursor: pointer;"><i class="fa fa-folder"></i><span>dlk5486</span></li><li class="collection" data-key="/db/drl43" style="cursor: pointer;"><i class="fa fa-folder"></i><span>drl43</span></li><li class="collection" data-key="/db/dtd21" style="cursor: pointer;"><i class="fa fa-folder"></i><span>dtd21</span></li><li class="collection" data-key="/db/dxh405" style="cursor: pointer;"><i class="fa fa-folder"></i><span>dxh405</span></li><li class="collection" data-key="/db/ECCO2" style="cursor: pointer;"><i class="fa fa-folder"></i><span>ECCO2</span></li><li class="collection" data-key="/db/ECCOLocat" style="cursor: pointer;"><i class="fa fa-folder"></i><span>ECCOLocat</span></li><li class="collection" data-key="/db/edm5282" style="cursor: pointer;"><i class="fa fa-folder"></i><span>edm5282</span></li><li class="collection" data-key="/db/Election2012" style="cursor: pointer;"><i class="fa fa-folder"></i><span>Election2012</span></li><li class="collection" data-key="/db/epw5194" style="cursor: pointer;"><i class="fa fa-folder"></i><span>epw5194</span></li><li class="collection" data-key="/db/eqt5165" style="cursor: pointer;"><i class="fa fa-folder"></i><span>eqt5165</span></li><li class="collection" data-key="/db/Erica_queries" style="cursor: pointer;"><i class="fa fa-folder"></i><span>Erica_queries</span></li><li class="collection" data-key="/db/ets5199" style="cursor: pointer;"><i class="fa fa-folder"></i><span>ets5199</span></li><li class="collection" data-key="/db/eul85" style="cursor: pointer;"><i class="fa fa-folder"></i><span>eul85</span></li><li class="collection" data-key="/db/fkb5105" style="cursor: pointer;"><i class="fa fa-folder"></i><span>fkb5105</span></li><li class="collection" data-key="/db/frc23" style="cursor: pointer;"><i class="fa fa-folder"></i><span>frc23</span></li><li class="collection" data-key="/db/frk11" style="cursor: pointer;"><i class="fa fa-folder"></i><span>frk11</span></li><li class="collection" data-key="/db/fv-spinecoll" style="cursor: pointer;"><i class="fa fa-folder"></i><span>fv-spinecoll</span></li><li class="collection" data-key="/db/gaskell" style="cursor: pointer;"><i class="fa fa-folder"></i><span>gaskell</span></li><li class="collection" data-key="/db/ged5131" style="cursor: pointer;"><i class="fa fa-folder"></i><span>ged5131</span></li><li class="collection" data-key="/db/ghb" style="cursor: pointer;"><i class="fa fa-folder"></i><span>ghb</span></li><li class="collection" data-key="/db/glj9" style="cursor: pointer;"><i class="fa fa-folder"></i><span>glj9</span></li><li class="collection" data-key="/db/gmh5321" style="cursor: pointer;"><i class="fa fa-folder"></i><span>gmh5321</span></li><li class="collection" data-key="/db/graveyard" style="cursor: pointer;"><i class="fa fa-folder"></i><span>graveyard</span></li><li class="collection" data-key="/db/grimm" style="cursor: pointer;"><i class="fa fa-folder"></i><span>grimm</span></li><li class="collection" data-key="/db/grimm-queries" style="cursor: pointer;"><i class="fa fa-folder"></i><span>grimm-queries</span></li><li class="collection" data-key="/db/gvt5036" style="cursor: pointer;"><i class="fa fa-folder"></i><span>gvt5036</span></li><li class="collection" data-key="/db/gzc5211" style="cursor: pointer;"><i class="fa fa-folder"></i><span>gzc5211</span></li><li class="collection" data-key="/db/hamilton" style="cursor: pointer;"><i class="fa fa-folder"></i><span>hamilton</span></li><li class="collection" data-key="/db/harryPotter" style="cursor: pointer;"><i class="fa fa-folder"></i><span>harryPotter</span></li><li class="collection" data-key="/db/hjl5363" style="cursor: pointer;"><i class="fa fa-folder"></i><span>hjl5363</span></li><li class="collection" data-key="/db/holmes" style="cursor: pointer;"><i class="fa fa-folder"></i><span>holmes</span></li><li class="collection" data-key="/db/ice5017" style="cursor: pointer;"><i class="fa fa-folder"></i><span>ice5017</span></li><li class="collection" data-key="/db/jag240" style="cursor: pointer;"><i class="fa fa-folder"></i><span>jag240</span></li><li class="collection" data-key="/db/JaneAusten" style="cursor: pointer;"><i class="fa fa-folder"></i><span>JaneAusten</span></li><li class="collection" data-key="/db/jbg5721" style="cursor: pointer;"><i class="fa fa-folder"></i><span>jbg5721</span></li><li class="collection" data-key="/db/jhf20" style="cursor: pointer;"><i class="fa fa-folder"></i><span>jhf20</span></li><li class="collection" data-key="/db/jjg6486" style="cursor: pointer;"><i class="fa fa-folder"></i><span>jjg6486</span></li><li class="collection" data-key="/db/jonhoranic" style="cursor: pointer;"><i class="fa fa-folder"></i><span>jonhoranic</span></li><li class="collection" data-key="/db/jqs6375" style="cursor: pointer;"><i class="fa fa-folder"></i><span>jqs6375</span></li><li class="collection" data-key="/db/jrw5970" style="cursor: pointer;"><i class="fa fa-folder"></i><span>jrw5970</span></li><li class="collection" data-key="/db/jub405" style="cursor: pointer;"><i class="fa fa-folder"></i><span>jub405</span></li><li class="collection" data-key="/db/jzp732" style="cursor: pointer;"><i class="fa fa-folder"></i><span>jzp732</span></li><li class="collection" data-key="/db/kingdomofhearts" style="cursor: pointer;"><i class="fa fa-folder"></i><span>kingdomofhearts</span></li><li class="collection" data-key="/db/kingdomofhearts-queries" style="cursor: pointer;"><i class="fa fa-folder"></i><span>kingdomofhearts-queries</span></li><li class="collection" data-key="/db/kmh6907" style="cursor: pointer;"><i class="fa fa-folder"></i><span>kmh6907</span></li><li class="collection" data-key="/db/ksd32" style="cursor: pointer;"><i class="fa fa-folder"></i><span>ksd32</span></li><li class="collection" data-key="/db/kzp308" style="cursor: pointer;"><i class="fa fa-folder"></i><span>kzp308</span></li><li class="collection" data-key="/db/lam289" style="cursor: pointer;"><i class="fa fa-folder"></i><span>lam289</span></li><li class="collection" data-key="/db/letsrock" style="cursor: pointer;"><i class="fa fa-folder"></i><span>letsrock</span></li><li class="collection" data-key="/db/letsrock-queries" style="cursor: pointer;"><i class="fa fa-folder"></i><span>letsrock-queries</span></li><li class="collection" data-key="/db/lope" style="cursor: pointer;"><i class="fa fa-folder"></i><span>lope</span></li><li class="collection" data-key="/db/luh429" style="cursor: pointer;"><i class="fa fa-folder"></i><span>luh429</span></li><li class="collection" data-key="/db/mar270" style="cursor: pointer;"><i class="fa fa-folder"></i><span>mar270</span></li><li class="collection" data-key="/db/marlow" style="cursor: pointer;"><i class="fa fa-folder"></i><span>marlow</span></li><li class="collection" data-key="/db/mayan" style="cursor: pointer;"><i class="fa fa-folder"></i><span>mayan</span></li><li class="collection" data-key="/db/mayan-queries" style="cursor: pointer;"><i class="fa fa-folder"></i><span>mayan-queries</span></li><li class="collection" data-key="/db/mitford" style="cursor: pointer;"><i class="fa fa-folder"></i><span>mitford</span></li><li class="collection" data-key="/db/mqb5995" style="cursor: pointer;"><i class="fa fa-folder"></i><span>mqb5995</span></li><li class="collection" data-key="/db/mxb1244" style="cursor: pointer;"><i class="fa fa-folder"></i><span>mxb1244</span></li><li class="collection" data-key="/db/nad100" style="cursor: pointer;"><i class="fa fa-folder"></i><span>nad100</span></li><li class="collection" data-key="/db/Nelson" style="cursor: pointer;"><i class="fa fa-folder"></i><span>Nelson</span></li><li class="collection" data-key="/db/Nelson_PHP" style="cursor: pointer;"><i class="fa fa-folder"></i><span>Nelson_PHP</span></li><li class="collection" data-key="/db/newsAnalysis" style="cursor: pointer;"><i class="fa fa-folder"></i><span>newsAnalysis</span></li><li class="collection" data-key="/db/npp16" style="cursor: pointer;"><i class="fa fa-folder"></i><span>npp16</span></li><li class="collection" data-key="/db/npv4" style="cursor: pointer;"><i class="fa fa-folder"></i><span>npv4</span></li><li class="collection" data-key="/db/nqw5120" style="cursor: pointer;"><i class="fa fa-folder"></i><span>nqw5120</span></li><li class="collection" data-key="/db/nrm5383" style="cursor: pointer;"><i class="fa fa-folder"></i><span>nrm5383</span></li><li class="collection" data-key="/db/oHara" style="cursor: pointer;"><i class="fa fa-folder"></i><span>oHara</span></li><li class="collection" data-key="/db/oHaraQueries" style="cursor: pointer;"><i class="fa fa-folder"></i><span>oHaraQueries</span></li><li class="collection" data-key="/db/old-queries" style="cursor: pointer;"><i class="fa fa-folder"></i><span>old-queries</span></li><li class="collection" data-key="/db/output" style="cursor: pointer;"><i class="fa fa-folder"></i><span>output</span></li><li class="collection" data-key="/db/overholt" style="cursor: pointer;"><i class="fa fa-folder"></i><span>overholt</span></li><li class="collection" data-key="/db/P1-output" style="cursor: pointer;"><i class="fa fa-folder"></i><span>P1-output</span></li><li class="collection" data-key="/db/pacific" style="cursor: pointer;"><i class="fa fa-folder"></i><span>pacific</span></li><li class="collection" data-key="/db/ph2046_queries" style="cursor: pointer;"><i class="fa fa-folder"></i><span>ph2046_queries</span></li><li class="collection" data-key="/db/piperpoetry" style="cursor: pointer;"><i class="fa fa-folder"></i><span>piperpoetry</span></li><li class="collection" data-key="/db/piperQueries" style="cursor: pointer;"><i class="fa fa-folder"></i><span>piperQueries</span></li><li class="collection" data-key="/db/pokemonMap" style="cursor: pointer;"><i class="fa fa-folder"></i><span>pokemonMap</span></li><li class="collection" data-key="/db/quantumSatire" style="cursor: pointer;"><i class="fa fa-folder"></i><span>quantumSatire</span></li><li class="collection" data-key="/db/queries" style="cursor: pointer;"><i class="fa fa-folder"></i><span>queries</span></li><li class="collection" data-key="/db/quixote" style="cursor: pointer;"><i class="fa fa-folder"></i><span>quixote</span></li><li class="collection" data-key="/db/railroad" style="cursor: pointer;"><i class="fa fa-folder"></i><span>railroad</span></li><li class="collection" data-key="/db/rap159" style="cursor: pointer;"><i class="fa fa-folder"></i><span>rap159</span></li><li class="collection" data-key="/db/rgg5144" style="cursor: pointer;"><i class="fa fa-folder"></i><span>rgg5144</span></li><li class="collection" data-key="/db/rickandmorty" style="cursor: pointer;"><i class="fa fa-folder"></i><span>rickandmorty</span></li><li class="collection" data-key="/db/rocket" style="cursor: pointer;"><i class="fa fa-folder"></i><span>rocket</span></li><li class="collection" data-key="/db/rParker" style="cursor: pointer;"><i class="fa fa-folder"></i><span>rParker</span></li><li class="collection" data-key="/db/rwf17" style="cursor: pointer;"><i class="fa fa-folder"></i><span>rwf17</span></li><li class="collection" data-key="/db/Samantha-McGugian" style="cursor: pointer;"><i class="fa fa-folder"></i><span>Samantha-McGugian</span></li><li class="collection" data-key="/db/san5281" style="cursor: pointer;"><i class="fa fa-folder"></i><span>san5281</span></li><li class="collection" data-key="/db/sao5303" style="cursor: pointer;"><i class="fa fa-folder"></i><span>sao5303</span></li><li class="collection" data-key="/db/scd5363" style="cursor: pointer;"><i class="fa fa-folder"></i><span>scd5363</span></li><li class="collection" data-key="/db/Schism" style="cursor: pointer;"><i class="fa fa-folder"></i><span>Schism</span></li><li class="collection" data-key="/db/seuss" style="cursor: pointer;"><i class="fa fa-folder"></i><span>seuss</span></li><li class="collection" data-key="/db/seuss-queries" style="cursor: pointer;"><i class="fa fa-folder"></i><span>seuss-queries</span></li><li class="collection" data-key="/db/shd79" style="cursor: pointer;"><i class="fa fa-folder"></i><span>shd79</span></li><li class="collection" data-key="/db/smashtiers" style="cursor: pointer;"><i class="fa fa-folder"></i><span>smashtiers</span></li><li class="collection" data-key="/db/smashtiers-queries" style="cursor: pointer;"><i class="fa fa-folder"></i><span>smashtiers-queries</span></li><li class="collection" data-key="/db/starwars" style="cursor: pointer;"><i class="fa fa-folder"></i><span>starwars</span></li><li class="collection" data-key="/db/starwars-queries" style="cursor: pointer;"><i class="fa fa-folder"></i><span>starwars-queries</span></li><li class="collection" data-key="/db/stf5123" style="cursor: pointer;"><i class="fa fa-folder"></i><span>stf5123</span></li><li class="collection" data-key="/db/sxa585" style="cursor: pointer;"><i class="fa fa-folder"></i><span>sxa585</span></li><li class="collection" data-key="/db/system" style="cursor: pointer;"><i class="fa fa-folder"></i><span>system</span></li><li class="collection" data-key="/db/tec5271" style="cursor: pointer;"><i class="fa fa-folder"></i><span>tec5271</span></li><li class="collection" data-key="/db/teentitans" style="cursor: pointer;"><i class="fa fa-folder"></i><span>teentitans</span></li><li class="collection" data-key="/db/testing" style="cursor: pointer;"><i class="fa fa-folder"></i><span>testing</span></li><li class="collection" data-key="/db/tibetan" style="cursor: pointer;"><i class="fa fa-folder"></i><span>tibetan</span></li><li class="collection" data-key="/db/tjh58" style="cursor: pointer;"><i class="fa fa-folder"></i><span>tjh58</span></li><li class="collection" data-key="/db/tjs6551" style="cursor: pointer;"><i class="fa fa-folder"></i><span>tjs6551</span></li><li class="collection" data-key="/db/toscana" style="cursor: pointer;"><i class="fa fa-folder"></i><span>toscana</span></li><li class="collection" data-key="/db/triplette" style="cursor: pointer;"><i class="fa fa-folder"></i><span>triplette</span></li><li class="collection" data-key="/db/ulysses" style="cursor: pointer;"><i class="fa fa-folder"></i><span>ulysses</span></li><li class="collection" data-key="/db/waldenft" style="cursor: pointer;"><i class="fa fa-folder"></i><span>waldenft</span></li><li class="collection" data-key="/db/waldenQueries" style="cursor: pointer;"><i class="fa fa-folder"></i><span>waldenQueries</span></li><li class="collection" data-key="/db/wdjacca" style="cursor: pointer;"><i class="fa fa-folder"></i><span>wdjacca</span></li><li class="collection" data-key="/db/yxj5181" style="cursor: pointer;"><i class="fa fa-folder"></i><span>yxj5181</span></li><li class="collection" data-key="/db/zbm5105" style="cursor: pointer;"><i class="fa fa-folder"></i><span>zbm5105</span></li><li class="collection" data-key="/db/zelda" style="cursor: pointer;"><i class="fa fa-folder"></i><span>zelda</span></li><li class="collection" data-key="/db/zelda-queries" style="cursor: pointer;"><i class="fa fa-folder"></i><span>zelda-queries</span></li><li class="collection" data-key="/db/ztd5049" style="cursor: pointer;"><i class="fa fa-folder"></i><span>ztd5049</span></li><li class="resource" data-key="/db/aaaa" style="cursor: pointer;"><i class="fa "></i><span>aaaa</span></li><li class="resource" data-key="/db/ebb_typeswitch.xql" style="cursor: pointer;"><i class="fa "></i><span>ebb_typeswitch.xql</span></li><li class="resource" data-key="/db/ebb_typeswitchToHTML.xql" style="cursor: pointer;"><i class="fa "></i><span>ebb_typeswitchToHTML.xql</span></li><li class="resource" data-key="/db/hjl5363_xquery-1.xql" style="cursor: pointer;"><i class="fa "></i><span>hjl5363_xquery-1.xql</span></li><li class="resource" data-key="/db/hjl5363_xquery-4.xql" style="cursor: pointer;"><i class="fa "></i><span>hjl5363_xquery-4.xql</span></li><li class="resource" data-key="/db/hjl5363-xquery-2" style="cursor: pointer;"><i class="fa "></i><span>hjl5363-xquery-2</span></li><li class="resource" data-key="/db/treesScrollTable.html" style="cursor: pointer;"><i class="fa "></i><span>treesScrollTable.html</span></li><li class="resource" data-key="/db/waldenFT-digging.xql" style="cursor: pointer;"><i class="fa "></i><span>waldenFT-digging.xql</span></li></ul></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="outline-status">
                                <input type="search" id="outline-filter" placeholder="Filter by...">
                            </div>
                            <div class="resize-handle">
                                <span title="Click to close outline"></span>
                            </div>
                        </div>

                        <div class="layout-vertical">
                            <div class="main">
                                <div id="tabs-container" style="overflow: hidden;">
                                    <ul id="tabs">
                                        <li><a class="tab ui-draggable ui-droppable" id="t3" title="__new__1" style="position: relative;">new-document 1</a></li><li><a class="tab active ui-draggable ui-droppable" id="t4" title="/db/tec5271/svgexercise2" style="position: relative;">svgexercise2</a></li><li class="drop-placeholder">
                                            <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" class="tab ui-droppable">+</a>
                                        </li>
                                    </ul>
                                    <button id="tab-prev">Previous</button>
                                    <button id="tab-next">Next</button>
                                </div>
                                <div class="content ace_editor ace_hidpi ace-github" id="editor" style="font-family: &quot;Ubuntu Mono&quot;, Monaco, Menlo, &quot;Droid Sans Mono&quot;, &quot;Courier New&quot;, monospace; font-size: 14px;" draggable="false"><textarea class="ace_text-input" wrap="off" autocorrect="off" autocapitalize="off" spellcheck="false" style="opacity: 0; font-size: 1px; height: 1px; width: 1px; transform: translate(54px, 16px);"></textarea><div class="ace_gutter" aria-hidden="true" style="left: 0px; width: 50px;"><div class="ace_layer ace_gutter-layer ace_folding-enabled" style="height: 1e+06px; transform: translate(0px, 0px); width: 50px;"><div class="ace_gutter-cell ace_gutter-active-line " style="height: 16px; top: 0px;">1<span style="display: none; height: 16px;" class="ace_fold-widget ace_start ace_open"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 16px;">2<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 32px;">3<span class="ace_fold-widget ace_start ace_open" style="height: 16px; display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 48px;">4<span style="display: none; height: 16px;" class="ace_fold-widget ace_start ace_open"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 64px;">5<span style="display: inline-block; height: 16px;" class="ace_fold-widget ace_start ace_open"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 80px;">6<span style="display: inline-block; height: 16px;" class="ace_fold-widget ace_start ace_open"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 96px;">7<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 112px;">8<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 128px;">9<span style="display: none; height: 16px;" class="ace_fold-widget ace_start ace_open"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 144px;">10<span style="display: none; height: 16px;" class="ace_fold-widget ace_start ace_open"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 160px;">11<span style="display: none; height: 16px;" class="ace_fold-widget ace_start ace_open"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 176px;">12<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 192px;">13<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 208px;">14<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 224px;">15<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 240px;">16<span style="display: inline-block; height: 16px;" class="ace_fold-widget ace_start ace_open"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 256px;">17<span style="display: none;"></span></div><div class="ace_gutter-cell " style="height: 16px; top: 272px;">18<span style="display: none; height: 16px;" class="ace_fold-widget ace_start ace_open"></span></div></div></div><div class="ace_scroller" style="line-height: 16px; left: 49.8047px; right: 17px; bottom: 0px;"><div class="ace_content" style="transform: translate(0px, 0px); width: 1058px; height: 262px;"><div class="ace_layer ace_print-margin-layer"><div class="ace_print-margin" style="left: 676px; visibility: visible;"></div></div><div class="ace_layer ace_marker-layer"><div class="ace_active-line" style="height: 16px; top: 0px; left: 0px; right: 0px;"></div></div><div class="ace_layer ace_text-layer" style="height: 1e+06px; margin: 0px 4px; transform: translate(0px, 0px);"><div class="ace_line" style="height: 16px; top: 0px;"><span class="ace_text ace_xml">xquery version "3.1";</span></div><div class="ace_line" style="height: 16px; top: 16px;"><span class="ace_text ace_xml">declare variable $ySpacer := 10;</span></div><div class="ace_line" style="height: 16px; top: 32px;"><span class="ace_text ace_xml">declare variable $xSpacer := 29.5;</span></div><div class="ace_line" style="height: 16px; top: 48px;"></div><div class="ace_line" style="height: 16px; top: 64px;"><span class="ace_meta ace_tag ace_punctuation ace_tag-open ace_xml">&lt;</span><span class="ace_meta ace_tag ace_tag-name ace_xml">svg</span><span class="ace_text ace_tag-whitespace ace_xml"> </span><span class="ace_entity ace_other ace_attribute-name ace_xml">width</span><span class="ace_keyword ace_operator ace_attribute-equals ace_xml">=</span><span class="ace_string ace_attribute-value ace_xml">"1000"</span><span class="ace_text ace_tag-whitespace ace_xml"> </span><span class="ace_entity ace_other ace_attribute-name ace_xml">height</span><span class="ace_keyword ace_operator ace_attribute-equals ace_xml">=</span><span class="ace_string ace_attribute-value ace_xml">"1000"</span><span class="ace_meta ace_tag ace_punctuation ace_tag-close ace_xml">&gt;</span></div><div class="ace_line" style="height: 16px; top: 80px;"><span class="ace_meta ace_tag ace_punctuation ace_tag-open ace_xml">&lt;</span><span class="ace_meta ace_tag ace_tag-name ace_xml">g</span><span class="ace_text ace_tag-whitespace ace_xml"> </span><span class="ace_entity ace_other ace_attribute-name ace_xml">transform</span><span class="ace_keyword ace_operator ace_attribute-equals ace_xml">=</span><span class="ace_string ace_attribute-value ace_xml">"translate(30, 600)"</span><span class="ace_meta ace_tag ace_punctuation ace_tag-close ace_xml">&gt;</span></div><div class="ace_line" style="height: 16px; top: 96px;"></div><div class="ace_line" style="height: 16px; top: 112px;"><span class="ace_text ace_xml">{</span></div><div class="ace_line" style="height: 16px; top: 128px;"><span class="ace_text ace_xml">let $ac := doc('/db/assassinsCreed/assassinscreedodyssey.xml')/script</span></div><div class="ace_line" style="height: 16px; top: 144px;"><span class="ace_text ace_xml">let $sections := $ac/*</span></div><div class="ace_line" style="height: 16px; top: 160px;"><span class="ace_text ace_xml">for $s at $pos in $sections</span></div><div class="ace_line" style="height: 16px; top: 176px;"><span class="ace_text ace_xml">let $spks := $s//speaker ! normalize-space() =&gt; distinct-values() =&gt; count()</span></div><div class="ace_line" style="height: 16px; top: 192px;"><span class="ace_text ace_xml">let $actions := $s//action =&gt; count()</span></div><div class="ace_line" style="height: 16px; top: 208px;"><span class="ace_text ace_xml">return</span></div><div class="ace_line" style="height: 16px; top: 224px;"><span class="ace_text ace_xml">    (: concat($spks, ": ", $actions ):)</span></div><div class="ace_line" style="height: 16px; top: 240px;"><span class="ace_meta ace_tag ace_punctuation ace_tag-open ace_xml">&lt;</span><span class="ace_meta ace_tag ace_tag-name ace_xml">g</span><span class="ace_meta ace_tag ace_punctuation ace_tag-close ace_xml">&gt;</span></div></div><div class="ace_layer ace_marker-layer"></div><div class="ace_layer ace_cursor-layer ace_hidden-cursors"><div class="ace_cursor" style="display: block; transform: translate(4px, 0px); width: 8px; height: 16px; animation-duration: 1000ms;"></div></div></div></div><div class="ace_scrollbar ace_scrollbar-v" style="width: 22px; bottom: 17px;"><div class="ace_scrollbar-inner" style="width: 22px; height: 880px;">&nbsp;</div></div><div class="ace_scrollbar ace_scrollbar-h" style="height: 22px; left: 49.8047px; right: 17px;"><div class="ace_scrollbar-inner" style="height: 22px; width: 1058px;">&nbsp;</div></div><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font: inherit; overflow: hidden;"><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font: inherit; overflow: visible;">הההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההההה</div><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; overflow: visible;">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</div></div></div>
                                <div id="status-bar">
                                    <span id="status">
                                        <a href="http://exist.newtfire.org/exist/rest/db/tec5271/svgexercise2" target="blank" title="Run in new tab" style="visibility: visible;">
                                            <span class="fa fa-share"></span>
                                        </a>
                                        <span class="path">/db/tec5271/svgexercise2</span>
                                    </span>
                                    <a href="http://exist.newtfire.org/db//tec5271/svgexercise2#2" id="error-status"></a>
                                </div>
                                <div id="ext-status-bar" style="display: none;">Found closing tag: g; expected: text</div>
                            </div>
                            <div class="panel-south results-container" style="height: 200px;">
                                <div class="resize-handle">
                                    <span title="Click to close results"></span>
                                </div>
                                
                                
                            <div class="navbar" style="display: block;">
                                    <a class="previous" href="http://exist.newtfire.org/exist/apps/eXide/index.html#">
                                        <span class="fa fa-backward"></span>
                                    </a>
                                    <select name="output-mode" id="serialization-mode">
                                        <option value="adaptive">Adaptive Output</option>
                                        <option value="json">JSON Output</option>
                                        <option value="text">Text Output</option>
                                        <option value="xml">XML Output</option>
                                        <option value="html5">HTML5 Output</option>
                                        <option value="xhtml">XHTML Output</option>
                                        <option value="xhtml5">XHTML5 Output</option>
                                        <option value="microxml">MicroXML Output</option>
                                        <option disabled="">-</option>
                                        <option value="direct">Direct Output</option>
                                    </select>
                                    <label class="checkbox" title="Indent results; effective only in Adaptive, JSON, (X)HTML, and XML Output modes.">
                                        <input type="checkbox" id="indent-results" name="indent-results" checked="">
                                        Indent
                                    </label>
                                    <label class="checkbox" title="Update query results automatically while you type XQuery or when saving HTML">
                                        <input type="checkbox" id="live-preview" name="live-preview">
                                        Live Preview
                                    </label>
                                    <label class="checkbox" title="Automatically highlight hits from index-based queries (e.g., Lucene full text, Range); effective only in Adaptive and XML Output modes when outputting XML nodes.">
                                        <input type="checkbox" id="auto-expand-matches" name="auto-expand-matches" checked="">
                                        Highlight Index Matches
                                    </label>
                                    <img class="layout-switcher" src="./tyler-svgexercise2_files/layouts_split.png" title="Switch results panel location between bottom and right">
                                    <span class="current">Showing results 1 to 1 of 1</span>
                                    <a class="next" href="http://exist.newtfire.org/exist/apps/eXide/index.html#">
                                        <span class="fa fa-forward"></span>
                                    </a>
                                </div><div id="results-body" style="font-family: &quot;Ubuntu Mono&quot;, Monaco, Menlo, &quot;Droid Sans Mono&quot;, &quot;Courier New&quot;, monospace; display: block; height: 172px;" class="ace-github">
                                    <div class="ace_marker-layer">
                                        <div class="results"></div>
                                    </div>
                                    <iframe id="results-iframe" style="width: 1075px; height: 172px; display: block;" src="JavaScript:&#39;&#39;" src="./tyler-svgexercise2_files/saved_resource.html"></iframe>
                                </div></div>
                        </div>
                        <div class="panel-east results-container" style="display: none;">
                            <div class="resize-handle">
                                <span title="Click to close results"></span>
                            </div>
                        </div>
                    </div>
                <div class="ui-dialog ui-widget ui-widget-content ui-corner-all ui-front ui-dialog-buttons ui-draggable ui-resizable" tabindex="-1" role="dialog" aria-describedby="eXide-dialog-message" style="position: absolute; height: auto; width: 300px; top: 189.5px; left: 486.5px; display: none;" aria-labelledby="ui-id-1"><div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix"><span id="ui-id-1" class="ui-dialog-title">Version Note</span><button class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only ui-dialog-titlebar-close" role="button" aria-disabled="false" title="close"><span class="ui-button-icon-primary ui-icon ui-icon-closethick"></span><span class="ui-button-text">close</span></button></div><div id="eXide-dialog-message" class="ui-dialog-content ui-widget-content" style="width: auto; min-height: 48px; max-height: none; height: auto;">	<span id="eXide-dialog-message-icon" class="fa fa-4x fa-info-circle" src="resources/images/information.png"></span>	<div id="eXide-dialog-message-body">It seems another version of eXide has been used from this browser before. If you experience any display issues, please clear your browser's cache (holding shift while clicking on the reload icon should usually be sufficient).</div></div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">OK</span></button></div></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div class="ui-dialog ui-widget ui-widget-content ui-corner-all ui-front ui-dialog-buttons ui-draggable ui-resizable" tabindex="-1" role="dialog" aria-describedby="eXide-dialog-help" style="display: none; position: absolute;" aria-labelledby="ui-id-3"><div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix"><span id="ui-id-3" class="ui-dialog-title">Quick Start</span><button class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only ui-dialog-titlebar-close" role="button" aria-disabled="false" title="close"><span class="ui-button-icon-primary ui-icon ui-icon-closethick"></span><span class="ui-button-text">close</span></button></div><div id="eXide-dialog-help" class="ui-dialog-content ui-widget-content">	<div class="help" id="eXide-dialog-help-body"></div></div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">OK</span></button><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">Next</span></button><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">Previous</span></button></div></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div class="ui-dialog ui-widget ui-widget-content ui-corner-all ui-front ui-dialog-buttons ui-draggable ui-resizable" tabindex="-1" role="dialog" aria-describedby="dialog-run-app" aria-labelledby="ui-id-5" style="display: none; position: absolute;"><div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix"><span id="ui-id-5" class="ui-dialog-title">Run Application</span><button class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only ui-dialog-titlebar-close" role="button" aria-disabled="false" title="close"><span class="ui-button-icon-primary ui-icon ui-icon-closethick"></span><span class="ui-button-text">close</span></button></div><div id="dialog-run-app" class="ui-dialog-content ui-widget-content">
                    <div>
                        <span class="fa fa-4x fa-warning" style="float:left; margin:0 7px 24px 0;"></span>
                        <p class="first-load">For live reloading, the application page needs to
                        be opened once from within eXide by clicking on the link below:</p>
                        <p class="second-load">Click on the following link to display the application start page:</p>
                        <p>
                            <a href="http://exist.newtfire.org/exist/apps/eXide/index.html#" target="_new"></a>
                        </p>
                        <p>
                            <input type="checkbox" name="live-reload"> activate live reload</p>
                    </div>
                </div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">Done</span></button></div></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div class="ui-dialog ui-widget ui-widget-content ui-corner-all ui-front ui-dialog-buttons ui-draggable ui-resizable" tabindex="-1" role="dialog" aria-describedby="synchronize-dialog" aria-labelledby="ui-id-6" style="display: none; position: absolute;"><div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix"><span id="ui-id-6" class="ui-dialog-title">Synchronize to Directory</span><button class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only ui-dialog-titlebar-close" role="button" aria-disabled="false" title="close"><span class="ui-button-icon-primary ui-icon ui-icon-closethick"></span><span class="ui-button-text">close</span></button></div><div id="synchronize-dialog" class="ui-dialog-content ui-widget-content">
                    <h3>Project: <span class="project-name">Unknown</span>
                    </h3>
                    <p>Synchronize the current application to a directory on the server. Compares last modification times
                  to determine the files to be synchronized. If a start time is given, only resources updated since
                  that time stamp are taken into account.</p>
                    <form>
                        <fieldset>
                            <ol>
                                <li>
                                    <div class="hint">Start date/time in xs:dateTime notation. Only resources modified after this date will
                                  be synchronized. This field is filled automatically from the application descriptor
                                  (if available).</div>
                                    <input type="dateTime" name="start" size="40">
                                    <label for="start">Start time:</label>
                                </li>
                                <li>
                                    <div class="hint">Path to a directory <b>on the server</b>.</div>
                                    <input type="text" name="dir" size="40">
                                    <label for="dir">Target directory:</label>
                                </li>
                                <li>
                                    <div class="hint">If checked, the application will be synchronized with the directory automatically
                                    whenever you save a resource.</div>
                                    <input type="checkbox" name="auto">
                                    <label for="auto">Synchronize automatically:</label>
                                </li>
                            </ol>
                        </fieldset>
                        <input type="hidden" name="collection" value="/db//tec5271">
                        <div id="synchronize-report"></div>
                    </form>
                </div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">Apply</span></button><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">Synchronize</span></button><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">Close</span></button></div></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div class="ui-dialog ui-widget ui-widget-content ui-corner-all ui-front ui-dialog-buttons ui-draggable ui-resizable" tabindex="-1" role="dialog" aria-describedby="dialog-git-checkout" aria-labelledby="ui-id-7" style="display: none; position: absolute;"><div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix"><span id="ui-id-7" class="ui-dialog-title">Git Checkout</span><button class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only ui-dialog-titlebar-close" role="button" aria-disabled="false" title="close"><span class="ui-button-icon-primary ui-icon ui-icon-closethick"></span><span class="ui-button-text">close</span></button></div><div id="dialog-git-checkout" class="ui-dialog-content ui-widget-content">
                <p>Checkout git working directory to another branch</p>
                <form>
                    <fieldset>
                        <ol>
                            <li>
                                <div class="hint">Select a new branch</div>
                                <select name="git-checkout" id="git-checkout-select">
                                    <option value="noValue">noValue</option>
                                </select>
                                <label for="git-checkout">checkout to branch:</label>
                            </li>
                        </ol>
                    </fieldset>
                    <input type="hidden" name="git-command" value="checkout">
                    <div id="git-checkout-status"></div>
                </form>
            </div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">Switch Branch</span></button><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">Cancel</span></button></div></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div class="ui-dialog ui-widget ui-widget-content ui-corner-all ui-front ui-dialog-buttons ui-draggable ui-resizable" tabindex="-1" role="dialog" aria-describedby="dialog-git-commit" aria-labelledby="ui-id-8" style="display: none; position: absolute;"><div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix"><span id="ui-id-8" class="ui-dialog-title">Synchonize and Commit</span><button class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only ui-dialog-titlebar-close" role="button" aria-disabled="false" title="close"><span class="ui-button-icon-primary ui-icon ui-icon-closethick"></span><span class="ui-button-text">close</span></button></div><div id="dialog-git-commit" class="ui-dialog-content ui-widget-content">
                <p>Sync with the git working directory and run a git commit once done</p>
                <form>
                    <fieldset>
                        <ol>
                            <li>
                                <div class="hint">Start date/time in xs:dateTime notation. Only resources modified after this date will
                              be synchronized. This field is filled automatically from the application descriptor
                              (if available).</div>
                                <input type="dateTime" name="start" size="36">
                                <label for="start">Start time:</label>
                            </li>
                            <li>
                                <div class="hint">title (first line) for the commit message</div>
                                <input name="git-commit-title" required="" size="36">
                                <label for="git-commit-title">title:</label>
                            </li>
                            <li>
                                <div class="hint">commit description</div>
                                <textarea name="git-commit-desc" rows="4" cols="35"></textarea>
                                <label for="git-commit-desc">description:</label>
                            </li>
                        </ol>
                    </fieldset>
                    <input type="hidden" name="git-command" value="commit">
                    <div id="git-commit-status"></div>
                </form>
            </div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">Sync and Commit</span></button><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">Cancel</span></button></div></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div class="ui-dialog ui-widget ui-widget-content ui-corner-all ui-front ui-dialog-buttons ui-draggable ui-resizable" tabindex="-1" role="dialog" aria-describedby="preferences-dialog" aria-labelledby="ui-id-10" style="display: none; position: absolute;"><div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix"><span id="ui-id-10" class="ui-dialog-title">Preferences</span><button class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only ui-dialog-titlebar-close" role="button" aria-disabled="false" title="close"><span class="ui-button-icon-primary ui-icon ui-icon-closethick"></span><span class="ui-button-text">close</span></button></div><div id="preferences-dialog" class="ui-dialog-content ui-widget-content">
                    <form>
                        <fieldset>
                            <legend>Editor</legend>
                            <ol>
                                <li>
                                    <select id="theme" name="theme">
                                        <option value="ambiance">Ambiance</option>
                                        <option value="chaos">Chaos</option>
                                        <option value="chrome">Chrome</option>
                                        <option value="clouds">Clouds</option>
                                        <option value="clouds_midnight">Clouds Midnight</option>
                                        <option value="cobalt">Cobalt</option>
                                        <option value="crimson_editor">Crimson Editor</option>
                                        <option value="dawn">Dawn</option>
                                        <option value="dreamweaver">Dreamweaver</option>
                                        <option value="eclipse">Eclipse</option>
                                        <option value="github">Github</option>
                                        <option value="idle_fingers">Idle Fingers</option>
                                        <option value="katzenmilch">Katzenmilch</option>
                                        <option value="kr_theme">Kr Theme</option>
                                        <option value="kuroir">Kuroir</option>
                                        <option value="merbivore">Merbivore</option>
                                        <option value="merbivore_soft">Merbivore Soft</option>
                                        <option value="mono_industrial">Mono Industrial</option>
                                        <option value="monokai">Monokai</option>
                                        <option value="pastel_on_dark">Pastel on dark</option>
                                        <option value="solarized_dark">Solarized Dark</option>
                                        <option value="solarized_light">Solarized Light</option>
                                        <option value="terminal">Terminal</option>
                                        <option value="textmate">Textmate</option>
                                        <option value="tomorrow">Tomorrow</option>
                                        <option value="tomorrow_night">Tomorrow Night</option>
                                        <option value="tomorrow_night_blue">Tomorrow Night Blue</option>
                                        <option value="tomorrow_night_bright">Tomorrow Night Bright</option>
                                        <option value="tomorrow_night_eighties">Tomorrow Night Eighties</option>
                                        <option value="twilight">Twilight</option>
                                        <option value="vibrant_ink">Vibrant Ink</option>
                                        <option value="xcode">XCode</option>
                                    </select>
                                    <label for="theme">Theme: </label>
                                </li>
                                <li>
                                    <select name="font">
                                        <option value="&quot;Ubuntu Mono&quot;,Monaco,Menlo,&quot;Droid Sans Mono&quot;,&quot;Courier New&quot;">Default</option>
                                        <option value="&quot;Andale Mono&quot;">Andale Mono</option>
                                        <option>Consolas</option>
                                        <option value="&quot;Droid Sans Mono&quot;">Droid Sans Mono</option>
                                        <option>Menlo</option>
                                        <option>Monaco</option>
                                        <option>monospace</option>
                                        <option value="&quot;Ubuntu Mono&quot;">Ubuntu Mono</option>
                                        <option>ui-monospace</option>
                                    </select>
                                    <label for="font">Font:</label>
                                </li>
                                <li>
                                    <select name="font-size">
                                        <option value="10">10px</option>
                                        <option value="11">11px</option>
                                        <option value="12">12px</option>
                                        <option value="13">13px</option>
                                        <option value="14">14px</option>
                                        <option value="15">15px</option>
                                        <option value="16">16px</option>
                                        <option value="20">20px</option>
                                    </select>
                                    <label for="font-size">Font Size:</label>
                                </li>
                                <li>
                                    <input type="checkbox" name="print-margin" checked="checked">
                                    <label for="print-margin">Show Print Margin:</label>
                                </li>
                                <li>
                                    <select name="indent">
                                        <option value="Spaces">Spaces</option>
                                        <option value="Tabs">Tabs</option>
                                    </select>
                                    <label for="indent">Indent mode:</label>
                                </li>
                                <li>
                                    <select name="indent-size">
                                        <option value="2">2 spaces</option>
                                        <option value="4">4 spaces</option>
                                        <option value="8">8 spaces</option>
                                    </select>
                                    <label for="indent-size">Indent size:</label>
                                </li>
                                <li>
                                    <select name="soft-wrap">
                                        <option value="off">Off</option>
                                        <option value="free">Screen width</option>
                                        <option value="40">40</option>
                                        <option value="80">80</option>
                                    </select>
                                    <label for="soft-wrap">Soft wrap:</label>
                                </li>
                                <li>
                                    <input type="checkbox" name="show-invisibles">
                                    <label for="show-invisibles">Show Invisibles:</label>
                                </li>
                                <li>
                                    <input type="checkbox" name="emmet">
                                    <label for="emmet">Enable emmet in HTML mode:</label>
                                </li>
                            </ol>
                        </fieldset>
                        <fieldset>
                            <legend>Serialization</legend>
                            <p>Control common serialization parameters when opening or downloading
                                resources and EXPath packages: (a) whether indentation is applied to
                                XML documents, (b) whether XInclude elements are expanded, and (c)
                                whether the XML declaration should be omitted.</p>
                            <h3>Opening files (via File &gt; Open)</h3>
                            <ol>
                                <li>
                                    <label for="indent-on-open">Indent:</label>
                                    <input type="checkbox" name="indent-on-open" id="indent-on-open" checked="checked">
                                </li>
                                <li>
                                    <label for="expand-xincludes-on-open">Expand XIncludes:</label>
                                    <input type="checkbox" name="expand-xincludes-on-open" id="expand-xincludes-on-open">
                                </li>
                                <li>
                                    <label for="omit-xml-decl-on-open">Omit XML Declaration:</label>
                                    <input type="checkbox" name="omit-xml-decl-on-open" id="omit-xml-decl-on-open" checked="checked">
                                </li>
                            </ol>
                            <h3>Downloading files (via File &gt; Download)</h3>
                            <ol>
                                <li>
                                    <label for="indent-on-download">Indent:</label>
                                    <input type="checkbox" name="indent-on-download" id="indent-on-download" checked="checked">
                                </li>
                                <li>
                                    <label for="expand-xincludes-on-download">Expand XIncludes:</label>
                                    <input type="checkbox" name="expand-xincludes-on-download" id="expand-xincludes-on-download">
                                </li>
                                <li>
                                    <label for="omit-xml-decl-on-download">Omit XML Declaration:</label>
                                    <input type="checkbox" name="omit-xml-decl-on-download" id="omit-xml-decl-on-download" checked="checked">
                                </li>
                            </ol>
                            <h3>Downloading EXPath packages (via Application &gt; Download App)</h3>
                            <ol>
                                <li>
                                    <label for="indent-on-download-package">Indent:</label>
                                    <input type="checkbox" name="indent-on-download-package" id="indent-on-download-package">
                                </li>
                                <li>
                                    <label for="expand-xincludes-on-download-package">Expand XIncludes:</label>
                                    <input type="checkbox" name="expand-xincludes-on-download-package" id="expand-xincludes-on-download-package">
                                </li>
                                <li>
                                    <label for="omit-xml-decl-on-download-package">Omit XML Declaration:</label>
                                    <input type="checkbox" name="omit-xml-decl-on-download-package" id="omit-xml-decl-on-download-package" checked="checked">
                                </li>
                            </ol>
                        </fieldset>
                    </form>
                </div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">Close</span></button><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">Reset Defaults</span></button></div></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div class="ui-dialog ui-widget ui-widget-content ui-corner-all ui-front ui-draggable ui-resizable ui-dialog-buttons" tabindex="-1" role="dialog" aria-describedby="open-dialog" aria-labelledby="ui-id-11" style="position: absolute; height: auto; width: 640px; top: 44.5px; left: 316.5px; display: none;"><div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix"><span id="ui-id-11" class="ui-dialog-title">DB Manager</span><button class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only ui-dialog-titlebar-close" role="button" aria-disabled="false" title="close"><span class="ui-button-icon-primary ui-icon ui-icon-closethick"></span><span class="ui-button-text">close</span></button></div><div id="open-dialog" class="ui-dialog-content ui-widget-content" style="width: auto; min-height: 0px; max-height: none; height: 390px;">
                    <div class="eXide-browse-panel">
                        <div class="eXide-browse-header">
                            <i id="eXide-browse-spinner" class="fa fa-cog fa-spin fa-3x" style="display: none;"></i>
                            <div class="eXide-browse-toolbar"><button title="Reload" id="eXide-browse-toolbar-reload" style="display: inline-block;"><span class="fa fa-lg fa-refresh"></span></button><button title="Rename Selected" id="eXide-browse-toolbar-rename" style=""><span class="fa fa-lg fa-edit"></span></button><button title="Create Collection" id="eXide-browse-toolbar-create" style="display: inline-block;"><span class="fa fa-lg fa-folder-o"></span></button><button title="Upload Files" id="eXide-browse-toolbar-upload" style="display: inline-block;"><span class="fa fa-lg fa-cloud-upload"></span></button><button title="Delete" id="eXide-browse-toolbar-delete-resource" style=""><span class="fa fa-lg fa-trash-o"></span></button><button title="Properties" id="eXide-browse-toolbar-properties" style=""><span class="fa fa-lg fa-info"></span></button><button title="Open Selected" id="eXide-browse-toolbar-open" style="display: inline-block;"><span class="fa fa-lg fa-folder-open-o"></span></button><button title="Copy" id="eXide-browse-toolbar-copy" style="display: inline-block;"><span class="fa fa-lg fa-copy"></span></button><button title="Cut" id="eXide-browse-toolbar-cut" style="display: inline-block;"><span class="fa fa-lg fa-cut"></span></button><button title="Paste" id="eXide-browse-toolbar-paste" style="display: inline-block;"><span class="fa fa-lg fa-paste"></span></button></div>
                            <div class="eXide-browse-breadcrumbs"><span>/<a href="http://exist.newtfire.org/exist/apps/eXide/index.html#">db</a>/<a href="http://exist.newtfire.org/exist/apps/eXide/index.html#">tec5271</a>/</span></div>
                        </div>
                        <div class="eXide-browse-main">
                            <div class="eXide-browse-resources ag-theme-alpine"><div class="ag-root-wrapper ag-layout-normal ag-ltr">
                
                <div class="ag-root-wrapper-body ag-layout-normal ag-focus-managed" ref="rootWrapperBody"><div class="ag-tab-guard ag-tab-guard-top" role="presentation" tabindex="0"></div>
                    <!--AG-GRID-BODY--><div class="ag-root ag-unselectable ag-layout-normal" role="grid" unselectable="on" ref="gridBody" aria-rowcount="-1" aria-colcount="5" aria-multiselectable="true">
        <!--AG-HEADER-ROOT--><div class="ag-header ag-focus-managed ag-pivot-off" role="presentation" unselectable="on" ref="gridHeader" style="height: 65px; min-height: 65px;"><div class="ag-pinned-left-header ag-hidden" role="presentation" style="width: 0px; max-width: 0px; min-width: 0px;"><div class="ag-header-row ag-header-row-column" role="row" aria-rowindex="1" style="top: 0px; height: 32px; width: 0px;"></div><div class="ag-header-row ag-header-row-column-filter" role="row" aria-rowindex="2" style="top: 32px; height: 32px; width: 0px;"></div></div><div class="ag-header-viewport" role="presentation">
            <div class="ag-header-container" ref="eCenterContainer" role="rowgroup" style="width: 638px; transform: translateX(0px);"><div class="ag-header-row ag-header-row-column" role="row" aria-rowindex="1" style="top: 0px; height: 32px; width: 638px;"><div class="ag-header-cell ag-focus-managed" role="columnheader" unselectable="on" tabindex="-1" col-id="name" aria-colindex="1" style="width: 148px; left: 0px;">
            <div ref="eResize" class="ag-header-cell-resize" role="presentation"></div><div role="presentation" class="ag-labeled ag-label-align-right ag-checkbox ag-input-field ag-header-select-all ag-hidden">
                <div ref="eLabel" class="ag-input-field-label ag-label ag-hidden ag-checkbox-label" role="presentation"></div>
                <div ref="eWrapper" class="ag-wrapper ag-input-wrapper ag-checkbox-input-wrapper" role="presentation">
                    <input ref="eInput" class="ag-input-field-input ag-checkbox-input" type="checkbox" id="ag-28-input" tabindex="-1" aria-label="Press Space to toggle all rows selection (unchecked)">
                </div>
            </div>
        <div class="ag-cell-label-container" role="presentation">
            <span ref="eMenu" class="ag-header-icon ag-header-cell-menu-button" aria-hidden="true"><span class="ag-icon ag-icon-menu" unselectable="on" role="presentation"></span></span>
            <div ref="eLabel" class="ag-header-cell-label" role="presentation" unselectable="on">
                <span ref="eText" class="ag-header-cell-text" unselectable="on">Name</span>
                <span ref="eFilter" class="ag-header-icon ag-header-label-icon ag-filter-icon ag-hidden" aria-hidden="true"><span class="ag-icon ag-icon-filter" unselectable="on" role="presentation"></span></span>
                
                
                
                
            </div>
        </div></div><div class="ag-header-cell ag-focus-managed" role="columnheader" unselectable="on" tabindex="-1" col-id="permissions" aria-colindex="2" style="width: 110px; left: 148px;">
            <div ref="eResize" class="ag-header-cell-resize" role="presentation"></div><div role="presentation" class="ag-labeled ag-label-align-right ag-checkbox ag-input-field ag-header-select-all ag-hidden">
                <div ref="eLabel" class="ag-input-field-label ag-label ag-hidden ag-checkbox-label" role="presentation"></div>
                <div ref="eWrapper" class="ag-wrapper ag-input-wrapper ag-checkbox-input-wrapper" role="presentation">
                    <input ref="eInput" class="ag-input-field-input ag-checkbox-input" type="checkbox" id="ag-31-input" tabindex="-1" aria-label="Press Space to toggle all rows selection (unchecked)">
                </div>
            </div>
        <div class="ag-cell-label-container" role="presentation">
            
            <div ref="eLabel" class="ag-header-cell-label" role="presentation" unselectable="on">
                <span ref="eText" class="ag-header-cell-text" unselectable="on">Permissions</span>
                <span ref="eFilter" class="ag-header-icon ag-header-label-icon ag-filter-icon ag-hidden" aria-hidden="true"><span class="ag-icon ag-icon-filter" unselectable="on" role="presentation"></span></span>
                
                
                
                
            </div>
        </div></div><div class="ag-header-cell ag-focus-managed" role="columnheader" unselectable="on" tabindex="-1" col-id="owner" aria-colindex="3" style="width: 90px; left: 258px;">
            <div ref="eResize" class="ag-header-cell-resize" role="presentation"></div><div role="presentation" class="ag-labeled ag-label-align-right ag-checkbox ag-input-field ag-header-select-all ag-hidden">
                <div ref="eLabel" class="ag-input-field-label ag-label ag-hidden ag-checkbox-label" role="presentation"></div>
                <div ref="eWrapper" class="ag-wrapper ag-input-wrapper ag-checkbox-input-wrapper" role="presentation">
                    <input ref="eInput" class="ag-input-field-input ag-checkbox-input" type="checkbox" id="ag-34-input" tabindex="-1" aria-label="Press Space to toggle all rows selection (unchecked)">
                </div>
            </div>
        <div class="ag-cell-label-container" role="presentation">
            
            <div ref="eLabel" class="ag-header-cell-label" role="presentation" unselectable="on">
                <span ref="eText" class="ag-header-cell-text" unselectable="on">Owner</span>
                <span ref="eFilter" class="ag-header-icon ag-header-label-icon ag-filter-icon ag-hidden" aria-hidden="true"><span class="ag-icon ag-icon-filter" unselectable="on" role="presentation"></span></span>
                
                
                
                
            </div>
        </div></div><div class="ag-header-cell ag-focus-managed" role="columnheader" unselectable="on" tabindex="-1" col-id="group" aria-colindex="4" style="width: 90px; left: 348px;">
            <div ref="eResize" class="ag-header-cell-resize" role="presentation"></div><div role="presentation" class="ag-labeled ag-label-align-right ag-checkbox ag-input-field ag-header-select-all ag-hidden">
                <div ref="eLabel" class="ag-input-field-label ag-label ag-hidden ag-checkbox-label" role="presentation"></div>
                <div ref="eWrapper" class="ag-wrapper ag-input-wrapper ag-checkbox-input-wrapper" role="presentation">
                    <input ref="eInput" class="ag-input-field-input ag-checkbox-input" type="checkbox" id="ag-37-input" tabindex="-1" aria-label="Press Space to toggle all rows selection (unchecked)">
                </div>
            </div>
        <div class="ag-cell-label-container" role="presentation">
            
            <div ref="eLabel" class="ag-header-cell-label" role="presentation" unselectable="on">
                <span ref="eText" class="ag-header-cell-text" unselectable="on">Group</span>
                <span ref="eFilter" class="ag-header-icon ag-header-label-icon ag-filter-icon ag-hidden" aria-hidden="true"><span class="ag-icon ag-icon-filter" unselectable="on" role="presentation"></span></span>
                
                
                
                
            </div>
        </div></div><div class="ag-header-cell ag-focus-managed" role="columnheader" unselectable="on" tabindex="-1" col-id="lastMod" aria-colindex="5" style="width: 200px; left: 438px;">
            <div ref="eResize" class="ag-header-cell-resize" role="presentation"></div><div role="presentation" class="ag-labeled ag-label-align-right ag-checkbox ag-input-field ag-header-select-all ag-hidden">
                <div ref="eLabel" class="ag-input-field-label ag-label ag-hidden ag-checkbox-label" role="presentation"></div>
                <div ref="eWrapper" class="ag-wrapper ag-input-wrapper ag-checkbox-input-wrapper" role="presentation">
                    <input ref="eInput" class="ag-input-field-input ag-checkbox-input" type="checkbox" id="ag-40-input" tabindex="-1" aria-label="Press Space to toggle all rows selection (unchecked)">
                </div>
            </div>
        <div class="ag-cell-label-container" role="presentation">
            
            <div ref="eLabel" class="ag-header-cell-label" role="presentation" unselectable="on">
                <span ref="eText" class="ag-header-cell-text" unselectable="on">Last Modified</span>
                <span ref="eFilter" class="ag-header-icon ag-header-label-icon ag-filter-icon ag-hidden" aria-hidden="true"><span class="ag-icon ag-icon-filter" unselectable="on" role="presentation"></span></span>
                
                
                
                
            </div>
        </div></div></div><div class="ag-header-row ag-header-row-column-filter" role="row" aria-rowindex="2" style="top: 32px; height: 32px; width: 638px;"><div class="ag-header-cell ag-floating-filter ag-focus-managed" role="gridcell" tabindex="-1" aria-colindex="1" style="width: 148px; left: 0px;">
            <div ref="eFloatingFilterBody" role="presentation" class="ag-floating-filter-body"><div class="ag-floating-filter-input" role="presentation">
                <!--AG-INPUT-TEXT-FIELD--><div role="presentation" ref="eFloatingFilterInput" class="ag-labeled ag-label-align-left ag-text-field ag-input-field">
                <div ref="eLabel" class="ag-input-field-label ag-label ag-hidden ag-text-field-label" role="presentation"></div>
                <div ref="eWrapper" class="ag-wrapper ag-input-wrapper ag-text-field-input-wrapper" role="presentation">
                    <input ref="eInput" class="ag-input-field-input ag-text-field-input" type="text" id="ag-44-input" aria-label="Name Filter Input">
                </div>
            </div>
            </div></div>
            <div class="ag-floating-filter-button" ref="eButtonWrapper" role="presentation">
                <button type="button" aria-label="Open Filter Menu" class="ag-floating-filter-button-button" ref="eButtonShowMainFilter" tabindex="-1"><span class="ag-icon ag-icon-filter" unselectable="on" role="presentation"></span></button>
            </div>
        </div><div class="ag-header-cell ag-floating-filter ag-focus-managed" role="gridcell" tabindex="-1" aria-colindex="2" style="width: 110px; left: 148px;">
            <div ref="eFloatingFilterBody" role="presentation"></div>
            <div class="ag-floating-filter-button ag-hidden" ref="eButtonWrapper" role="presentation">
                <button type="button" aria-label="Open Filter Menu" class="ag-floating-filter-button-button" ref="eButtonShowMainFilter" tabindex="-1"></button>
            </div>
        </div><div class="ag-header-cell ag-floating-filter ag-focus-managed" role="gridcell" tabindex="-1" aria-colindex="3" style="width: 90px; left: 258px;">
            <div ref="eFloatingFilterBody" role="presentation"></div>
            <div class="ag-floating-filter-button ag-hidden" ref="eButtonWrapper" role="presentation">
                <button type="button" aria-label="Open Filter Menu" class="ag-floating-filter-button-button" ref="eButtonShowMainFilter" tabindex="-1"></button>
            </div>
        </div><div class="ag-header-cell ag-floating-filter ag-focus-managed" role="gridcell" tabindex="-1" aria-colindex="4" style="width: 90px; left: 348px;">
            <div ref="eFloatingFilterBody" role="presentation"></div>
            <div class="ag-floating-filter-button ag-hidden" ref="eButtonWrapper" role="presentation">
                <button type="button" aria-label="Open Filter Menu" class="ag-floating-filter-button-button" ref="eButtonShowMainFilter" tabindex="-1"></button>
            </div>
        </div><div class="ag-header-cell ag-floating-filter ag-focus-managed" role="gridcell" tabindex="-1" aria-colindex="5" style="width: 200px; left: 438px;">
            <div ref="eFloatingFilterBody" role="presentation"></div>
            <div class="ag-floating-filter-button ag-hidden" ref="eButtonWrapper" role="presentation">
                <button type="button" aria-label="Open Filter Menu" class="ag-floating-filter-button-button" ref="eButtonShowMainFilter" tabindex="-1"></button>
            </div>
        </div></div></div>
        </div><div class="ag-pinned-right-header ag-hidden" role="presentation" style="width: 0px; max-width: 0px; min-width: 0px;"><div class="ag-header-row ag-header-row-column" role="row" aria-rowindex="1" style="top: 0px; height: 32px; width: 0px;"></div><div class="ag-header-row ag-header-row-column-filter" role="row" aria-rowindex="2" style="top: 32px; height: 32px; width: 0px;"></div></div></div>
        <div class="ag-floating-top" ref="eTop" role="presentation" unselectable="on" style="min-height: 0px; height: 0px; display: none; overflow-y: hidden;">
            <!--AG-ROW-CONTAINER--><div class="ag-pinned-left-floating-top ag-hidden" ref="topLeftContainer" role="presentation" unselectable="on" name="topLeft"></div>
            <!--AG-ROW-CONTAINER--><div class="ag-floating-top-viewport" ref="topCenterContainer" role="presentation" unselectable="on" name="topCenter">
                <div class="ag-floating-top-container" ref="eContainer" role="presentation" unselectable="on" style="width: 638px; transform: translateX(0px);"></div>
            </div>
            <!--AG-ROW-CONTAINER--><div class="ag-pinned-right-floating-top ag-hidden" ref="topRightContainer" role="presentation" unselectable="on" name="topRight"></div>
            <!--AG-ROW-CONTAINER--><div class="ag-floating-top-full-width-container" ref="topFullWidthContainer" role="presentation" unselectable="on" name="topFullWidth"></div>
        </div>
        <div class="ag-body-viewport ag-layout-normal ag-row-no-animation" ref="eBodyViewport" role="presentation">
            <!--AG-ROW-CONTAINER--><div class="ag-pinned-left-cols-container ag-hidden" ref="leftContainer" role="presentation" unselectable="on" name="left" style="height: 224px;"><div comp-id="5489" style="transform: translateY(0px); height: 32px;" row-index="0" aria-rowindex="3" class="ag-row-even ag-row ag-row-level-0 ag-row-position-absolute ag-row-first ag-after-created ag-row-no-focus" role="row" row-id="0"></div><div comp-id="5490" style="transform: translateY(32px); height: 32px;" row-index="1" aria-rowindex="4" class="ag-row-odd ag-row-no-focus ag-row ag-row-level-0 ag-row-position-absolute ag-after-created" aria-label="Press SPACE to select this row." role="row" row-id="1"></div><div comp-id="5491" style="transform: translateY(64px); height: 32px;" row-index="2" aria-rowindex="5" class="ag-row-even ag-row-no-focus ag-row ag-row-level-0 ag-row-position-absolute ag-after-created" aria-label="Press SPACE to select this row." role="row" row-id="2"></div><div comp-id="5492" style="transform: translateY(96px); height: 32px;" row-index="3" aria-rowindex="6" class="ag-row-odd ag-row ag-row-level-0 ag-row-position-absolute ag-after-created ag-row-focus ag-row-selected" aria-label="Press SPACE to deselect this row." role="row" row-id="3" aria-selected="true"></div><div comp-id="5493" style="transform: translateY(128px); height: 32px;" row-index="4" aria-rowindex="7" class="ag-row-even ag-row-no-focus ag-row ag-row-level-0 ag-row-position-absolute ag-after-created" aria-label="Press SPACE to select this row." role="row" row-id="4"></div><div comp-id="5494" style="transform: translateY(160px); height: 32px;" row-index="5" aria-rowindex="8" class="ag-row-odd ag-row-no-focus ag-row ag-row-level-0 ag-row-position-absolute ag-after-created" aria-label="Press SPACE to select this row." role="row" row-id="5"></div><div comp-id="5495" style="transform: translateY(192px); height: 32px;" row-index="6" aria-rowindex="9" class="ag-row-even ag-row-no-focus ag-row ag-row-level-0 ag-row-position-absolute ag-row-last ag-after-created" aria-label="Press SPACE to select this row." role="row" row-id="6"></div></div>
            <!--AG-ROW-CONTAINER--><div class="ag-center-cols-clipper" ref="centerContainer" role="presentation" unselectable="on" name="center" style="height: 224px;">
                <div class="ag-center-cols-viewport" ref="eViewport" role="presentation" style="height: 100%;">
                    <div class="ag-center-cols-container" ref="eContainer" role="rowgroup" unselectable="on" style="width: 638px; height: 224px;"><div comp-id="5496" style="transform: translateY(0px); height: 32px;" row-index="0" aria-rowindex="3" class="ag-row-even ag-row ag-row-level-0 ag-row-position-absolute ag-row-first ag-after-created ag-row-no-focus" role="row" row-id="0"><div comp-id="5504" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height collection ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="1" col-id="name" unselectable="on" style="left: 0px; width: 148px;">..</div><div comp-id="5505" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="2" col-id="permissions" unselectable="on" style="left: 148px; width: 110px;"></div><div comp-id="5506" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="3" col-id="owner" unselectable="on" style="left: 258px; width: 90px;"></div><div comp-id="5507" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="4" col-id="group" unselectable="on" style="left: 348px; width: 90px;"></div><div comp-id="5508" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="5" col-id="lastMod" unselectable="on" style="left: 438px; width: 200px;"></div></div><div comp-id="5497" style="transform: translateY(32px); height: 32px;" row-index="1" aria-rowindex="4" class="ag-row-odd ag-row-no-focus ag-row ag-row-level-0 ag-row-position-absolute ag-after-created" aria-label="Press SPACE to select this row." role="row" row-id="1"><div comp-id="5510" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="1" col-id="name" unselectable="on" style="left: 0px; width: 148px;">drb-sample-query.xql</div><div comp-id="5511" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="2" col-id="permissions" unselectable="on" style="left: 148px; width: 110px;">-rwxr-xr-x</div><div comp-id="5512" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="3" col-id="owner" unselectable="on" style="left: 258px; width: 90px;">admin</div><div comp-id="5513" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="4" col-id="group" unselectable="on" style="left: 348px; width: 90px;">dba</div><div comp-id="5514" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="5" col-id="lastMod" unselectable="on" style="left: 438px; width: 200px;">03/16/2022 17:40:09</div></div><div comp-id="5498" style="transform: translateY(64px); height: 32px;" row-index="2" aria-rowindex="5" class="ag-row-even ag-row-no-focus ag-row ag-row-level-0 ag-row-position-absolute ag-after-created" aria-label="Press SPACE to select this row." role="row" row-id="2"><div comp-id="5516" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="1" col-id="name" unselectable="on" style="left: 0px; width: 148px;">drbquery.xql</div><div comp-id="5517" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="2" col-id="permissions" unselectable="on" style="left: 148px; width: 110px;">-rwxr-xr-x</div><div comp-id="5518" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="3" col-id="owner" unselectable="on" style="left: 258px; width: 90px;">admin</div><div comp-id="5519" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="4" col-id="group" unselectable="on" style="left: 348px; width: 90px;">dba</div><div comp-id="5520" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="5" col-id="lastMod" unselectable="on" style="left: 438px; width: 200px;">03/16/2022 17:40:49</div></div><div comp-id="5499" style="transform: translateY(96px); height: 32px;" row-index="3" aria-rowindex="6" class="ag-row-odd ag-row ag-row-level-0 ag-row-position-absolute ag-after-created ag-row-focus ag-row-selected" aria-label="Press SPACE to deselect this row." role="row" row-id="3" aria-selected="true"><div comp-id="5522" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value ag-cell-focus" tabindex="-1" role="gridcell" aria-colindex="1" col-id="name" unselectable="on" style="left: 0px; width: 148px;">svgexercise2</div><div comp-id="5523" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="2" col-id="permissions" unselectable="on" style="left: 148px; width: 110px;">-rwxr-xr-x</div><div comp-id="5524" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="3" col-id="owner" unselectable="on" style="left: 258px; width: 90px;">tec5271</div><div comp-id="5525" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="4" col-id="group" unselectable="on" style="left: 348px; width: 90px;">tec5271</div><div comp-id="5526" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="5" col-id="lastMod" unselectable="on" style="left: 438px; width: 200px;">Today 16:58:36</div></div><div comp-id="5500" style="transform: translateY(128px); height: 32px;" row-index="4" aria-rowindex="7" class="ag-row-even ag-row-no-focus ag-row ag-row-level-0 ag-row-position-absolute ag-after-created" aria-label="Press SPACE to select this row." role="row" row-id="4"><div comp-id="5528" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="1" col-id="name" unselectable="on" style="left: 0px; width: 148px;">xpathexercise2.md</div><div comp-id="5529" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="2" col-id="permissions" unselectable="on" style="left: 148px; width: 110px;">-rw-r--r--</div><div comp-id="5530" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="3" col-id="owner" unselectable="on" style="left: 258px; width: 90px;">tec5271</div><div comp-id="5531" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="4" col-id="group" unselectable="on" style="left: 348px; width: 90px;">tec5271</div><div comp-id="5532" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="5" col-id="lastMod" unselectable="on" style="left: 438px; width: 200px;">03/16/2022 17:45:53</div></div><div comp-id="5501" style="transform: translateY(160px); height: 32px;" row-index="5" aria-rowindex="8" class="ag-row-odd ag-row-no-focus ag-row ag-row-level-0 ag-row-position-absolute ag-after-created" aria-label="Press SPACE to select this row." role="row" row-id="5"><div comp-id="5534" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="1" col-id="name" unselectable="on" style="left: 0px; width: 148px;">XPathexercise3.md</div><div comp-id="5535" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="2" col-id="permissions" unselectable="on" style="left: 148px; width: 110px;">-rw-r--r--</div><div comp-id="5536" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="3" col-id="owner" unselectable="on" style="left: 258px; width: 90px;">tec5271</div><div comp-id="5537" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="4" col-id="group" unselectable="on" style="left: 348px; width: 90px;">tec5271</div><div comp-id="5538" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="5" col-id="lastMod" unselectable="on" style="left: 438px; width: 200px;">03/16/2022 17:45:54</div></div><div comp-id="5502" style="transform: translateY(192px); height: 32px;" row-index="6" aria-rowindex="9" class="ag-row-even ag-row-no-focus ag-row ag-row-level-0 ag-row-position-absolute ag-row-last ag-after-created" aria-label="Press SPACE to select this row." role="row" row-id="6"><div comp-id="5540" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="1" col-id="name" unselectable="on" style="left: 0px; width: 148px;">xpathgettingstarted.md</div><div comp-id="5541" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="2" col-id="permissions" unselectable="on" style="left: 148px; width: 110px;">-rw-r--r--</div><div comp-id="5542" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="3" col-id="owner" unselectable="on" style="left: 258px; width: 90px;">tec5271</div><div comp-id="5543" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="4" col-id="group" unselectable="on" style="left: 348px; width: 90px;">tec5271</div><div comp-id="5544" class="ag-cell ag-cell-not-inline-editing ag-cell-normal-height ag-cell-value" tabindex="-1" role="gridcell" aria-colindex="5" col-id="lastMod" unselectable="on" style="left: 438px; width: 200px;">03/16/2022 17:45:54</div></div></div>
                </div>
            </div>
            <!--AG-ROW-CONTAINER--><div class="ag-pinned-right-cols-container ag-hidden" ref="rightContainer" role="presentation" unselectable="on" name="right" style="height: 224px;"><div comp-id="5503" style="transform: translateY(0px); height: 32px;" row-index="0" aria-rowindex="3" class="ag-row-even ag-row ag-row-level-0 ag-row-position-absolute ag-row-first ag-after-created ag-row-no-focus" role="row" row-id="0"></div><div comp-id="5509" style="transform: translateY(32px); height: 32px;" row-index="1" aria-rowindex="4" class="ag-row-odd ag-row-no-focus ag-row ag-row-level-0 ag-row-position-absolute ag-after-created" aria-label="Press SPACE to select this row." role="row" row-id="1"></div><div comp-id="5515" style="transform: translateY(64px); height: 32px;" row-index="2" aria-rowindex="5" class="ag-row-even ag-row-no-focus ag-row ag-row-level-0 ag-row-position-absolute ag-after-created" aria-label="Press SPACE to select this row." role="row" row-id="2"></div><div comp-id="5521" style="transform: translateY(96px); height: 32px;" row-index="3" aria-rowindex="6" class="ag-row-odd ag-row ag-row-level-0 ag-row-position-absolute ag-after-created ag-row-focus ag-row-selected" aria-label="Press SPACE to deselect this row." role="row" row-id="3" aria-selected="true"></div><div comp-id="5527" style="transform: translateY(128px); height: 32px;" row-index="4" aria-rowindex="7" class="ag-row-even ag-row-no-focus ag-row ag-row-level-0 ag-row-position-absolute ag-after-created" aria-label="Press SPACE to select this row." role="row" row-id="4"></div><div comp-id="5533" style="transform: translateY(160px); height: 32px;" row-index="5" aria-rowindex="8" class="ag-row-odd ag-row-no-focus ag-row ag-row-level-0 ag-row-position-absolute ag-after-created" aria-label="Press SPACE to select this row." role="row" row-id="5"></div><div comp-id="5539" style="transform: translateY(192px); height: 32px;" row-index="6" aria-rowindex="9" class="ag-row-even ag-row-no-focus ag-row ag-row-level-0 ag-row-position-absolute ag-row-last ag-after-created" aria-label="Press SPACE to select this row." role="row" row-id="6"></div></div>
            <!--AG-ROW-CONTAINER--><div class="ag-full-width-container" ref="fullWidthContainer" role="presentation" unselectable="on" name="fullWidth" style="height: 224px;"></div>
        </div>
        <div class="ag-floating-bottom" ref="eBottom" role="presentation" unselectable="on" style="min-height: 0px; height: 0px; display: none; overflow-y: hidden;">
            <!--AG-ROW-CONTAINER--><div class="ag-pinned-left-floating-bottom ag-hidden" ref="bottomLeftContainer" role="presentation" unselectable="on" name="bottomLeft"></div>
            <!--AG-ROW-CONTAINER--><div class="ag-floating-bottom-viewport" ref="bottomCenterContainer" role="presentation" unselectable="on" name="bottomCenter">
                <div class="ag-floating-bottom-container" ref="eContainer" role="presentation" unselectable="on" style="width: 638px; transform: translateX(0px);"></div>
            </div>
            <!--AG-ROW-CONTAINER--><div class="ag-pinned-right-floating-bottom ag-hidden" ref="bottomRightContainer" role="presentation" unselectable="on" name="bottomRight"></div>
            <!--AG-ROW-CONTAINER--><div class="ag-floating-bottom-full-width-container" ref="bottomFullWidthContainer" role="presentation" unselectable="on" name="bottomFullWidth"></div>
        </div>
        <!--AG-FAKE-HORIZONTAL-SCROLL--><div class="ag-body-horizontal-scroll" aria-hidden="true" style="height: 0px; max-height: 0px; min-height: 0px;">
            <div class="ag-horizontal-left-spacer ag-scroller-corner" ref="eLeftSpacer" style="width: 0px; max-width: 0px; min-width: 0px;"></div>
            <div class="ag-body-horizontal-scroll-viewport" ref="eViewport" style="height: 0px; max-height: 0px; min-height: 0px;">
                <div class="ag-body-horizontal-scroll-container" ref="eContainer" style="height: 0px; max-height: 0px; min-height: 0px; width: 638px;"></div>
            </div>
            <div class="ag-horizontal-right-spacer ag-scroller-corner" ref="eRightSpacer" style="width: 0px; max-width: 0px; min-width: 0px;"></div>
        </div>
        <!--AG-OVERLAY-WRAPPER--><div class="ag-overlay ag-hidden" aria-hidden="true">
            <div class="ag-overlay-panel">
                <div class="ag-overlay-wrapper ag-layout-normal" ref="eOverlayWrapper"></div>
            </div>
        </div>
    </div>
                    
                <div class="ag-tab-guard ag-tab-guard-bottom" role="presentation" tabindex="0"></div></div>
                
                <!--AG-PAGINATION--><div class="ag-paging-panel ag-unselectable ag-hidden" id="ag-20">
                <span class="ag-paging-row-summary-panel" role="status">
                    <span id="ag-20-first-row" ref="lbFirstRowOnPage" class="ag-paging-row-summary-panel-number"></span>
                    <span id="ag-20-to">to</span>
                    <span id="ag-20-last-row" ref="lbLastRowOnPage" class="ag-paging-row-summary-panel-number"></span>
                    <span id="ag-20-of">of</span>
                    <span id="ag-20-row-count" ref="lbRecordCount" class="ag-paging-row-summary-panel-number"></span>
                </span>
                <span class="ag-paging-page-summary-panel" role="presentation">
                    <div ref="btFirst" class="ag-paging-button" role="button" aria-label="First Page" tabindex="0"><span class="ag-icon ag-icon-first" unselectable="on" role="presentation"></span></div>
                    <div ref="btPrevious" class="ag-paging-button" role="button" aria-label="Previous Page" tabindex="0"><span class="ag-icon ag-icon-previous" unselectable="on" role="presentation"></span></div>
                    <span class="ag-paging-description" role="status">
                        <span id="ag-20-start-page">Page</span>
                        <span id="ag-20-start-page-number" ref="lbCurrent" class="ag-paging-number"></span>
                        <span id="ag-20-of-page">of</span>
                        <span id="ag-20-of-page-number" ref="lbTotal" class="ag-paging-number"></span>
                    </span>
                    <div ref="btNext" class="ag-paging-button" role="button" aria-label="Next Page" tabindex="0"><span class="ag-icon ag-icon-next" unselectable="on" role="presentation"></span></div>
                    <div ref="btLast" class="ag-paging-button" role="button" aria-label="Last Page" tabindex="0"><span class="ag-icon ag-icon-last" unselectable="on" role="presentation"></span></div>
                </span>
            </div>
                
            </div></div>
                            <div class="eXide-browse-upload" style="display: none;">
                                <p>Drop files here or click on the button below to upload them
                          to the selected collection. Maximum file size is 100MB.</p>
                                <form class="file_upload" action="http://exist.newtfire.org/exist/apps/eXide/modules/upload.xql" method="POST" enctype="multipart/form-data">
                                    <div class="options">
                                        <input type="checkbox" name="deploy" id="auto-deploy"> 
                                        <label for="auto-deploy">Auto deploy uploaded .xar packages</label>
                                    </div>
                                    <div class="file_upload_drop">Drop files here ...</div>
                                    <div class="file_upload_body">
                                        <div class="fileinput-button">
                                            <input id="file_upload" type="file" name="file[]" multiple="">
                                            <button class="ui-button ui-widget ui-state-default ui-button-text-icon-primary">
                                                <span class="ui-button-icon-primary ui-icon fa fa-cloud-upload"></span>
                                                <span class="ui-button-text">Upload Files</span>
                                            </button>
                                        </div>
                                        <div class="fileinput-button">
                                            <input id="dir_upload" type="file" name="file[]" multiple="" directory="" webkitdirectory="">
                                            <button class="ui-button ui-widget ui-state-default ui-button-text-icon-primary">
                                                <span class="ui-button-icon-primary ui-icon fa fa-folder-open-o"></span>
                                                <span class="ui-button-text">Upload Directory</span>
                                            </button>
                                        </div>
                                    </div>
                                    <input type="hidden" name="collection" value="/db//tec5271">
                                </form>
                                <button id="eXide-browse-upload-done" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-icon-primary" role="button" aria-disabled="false"><span class="ui-button-icon-primary ui-icon fa fa-times"></span><span class="ui-button-text">Done</span></button>
                                <table id="files"></table>
                            </div>
                        </div>
                        <div class="eXide-browse-form" style="display: none;">
                            <label>Name: </label>
                            <input name="resource" type="text">
                        </div>
                        <div class="eXide-browse-upload" style="display: none;"></div>
                    </div>
                </div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">Close</span></button></div></div></div><div class="ui-dialog ui-widget ui-widget-content ui-corner-all ui-front ui-dialog-buttons ui-draggable ui-resizable" tabindex="-1" role="dialog" aria-describedby="login-dialog" aria-labelledby="ui-id-12" style="position: absolute; height: auto; width: 300px; top: 199px; left: 486.5px; display: none;"><div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix"><span id="ui-id-12" class="ui-dialog-title">Login</span><button class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only ui-dialog-titlebar-close" role="button" aria-disabled="false" title="close"><span class="ui-button-icon-primary ui-icon ui-icon-closethick"></span><span class="ui-button-text">close</span></button></div><div id="login-dialog" class="ui-dialog-content ui-widget-content" style="width: auto; min-height: 48px; max-height: none; height: auto;">
                    <form id="login-form">
                        <table>
                            <tbody><tr>
                                <td>User: </td>
                                <td>
                                    <input type="text" name="user" size="20">
                                </td>
                            </tr>
                            <tr>
                                <td>Password: </td>
                                <td>
                                    <input type="password" name="password" size="20">
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <input type="checkbox" name="duration" value="" id="remember-me"> <label for="remember-me">Remember me for 2 weeks</label>
                        </td>
                            </tr>
                            <tr>
                                <td id="login-error" colspan="2"></td>
                            </tr>
                        </tbody></table>
                    </form>
                </div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-icon-primary" role="button" aria-disabled="false"><span class="ui-button-icon-primary ui-icon fa fa-sign-in"></span><span class="ui-button-text">Login</span></button><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-icon-primary" role="button" aria-disabled="false"><span class="ui-button-icon-primary ui-icon fa fa-times"></span><span class="ui-button-text">Cancel</span></button></div></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div class="ui-dialog ui-widget ui-widget-content ui-corner-all ui-front ui-dialog-buttons ui-draggable ui-resizable" tabindex="-1" role="dialog" aria-describedby="keyboard-help" aria-labelledby="ui-id-13" style="display: none; position: absolute;"><div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix"><span id="ui-id-13" class="ui-dialog-title">Keyboard Shortcuts</span><button class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only ui-dialog-titlebar-close" role="button" aria-disabled="false" title="close"><span class="ui-button-icon-primary ui-icon ui-icon-closethick"></span><span class="ui-button-text">close</span></button></div><div id="keyboard-help" class="ui-dialog-content ui-widget-content">
                    <table id="keybindings"></table>
                </div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">Close</span></button></div></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div class="ui-dialog ui-widget ui-widget-content ui-corner-all ui-front ui-dialog-buttons ui-draggable ui-resizable" tabindex="-1" role="dialog" aria-describedby="about-dialog" aria-labelledby="ui-id-14" style="display: none; position: absolute;"><div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix"><span id="ui-id-14" class="ui-dialog-title">About</span><button class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only ui-dialog-titlebar-close" role="button" aria-disabled="false" title="close"><span class="ui-button-icon-primary ui-icon ui-icon-closethick"></span><span class="ui-button-text">close</span></button></div><div id="about-dialog" class="ui-dialog-content ui-widget-content">
                    <p>eXide version <span id="eXide-version">3.2.1</span>
                    </p>
                    <p>Website: <a href="https://github.com/eXist-db/eXide">https://github.com/eXist-db/eXide</a>
                    </p>
                    <p>Copyright (C) 2011-2014 Wolfgang Meier, <a href="http://www.existsolutions.com/">eXist Solutions GmbH</a>
                    </p>
                    <p>Licensed under the GPLv3 license</p>
                    <p>Uses the <a href="http://ace.ajax.org/">Ajax.org Code Editor (ACE)</a>, originally developed by Ajax.org
                    and licensed under the tri-license MPL/LGPL/GPL.</p>
                </div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">Close</span></button></div></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div class="ui-dialog ui-widget ui-widget-content ui-corner-all ui-front ui-dialog-buttons ui-draggable ui-resizable" tabindex="-1" role="dialog" aria-describedby="dialog-templates" aria-labelledby="ui-id-15" style="display: none; position: absolute;"><div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix"><span id="ui-id-15" class="ui-dialog-title">New document</span><button class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only ui-dialog-titlebar-close" role="button" aria-disabled="false" title="close"><span class="ui-button-icon-primary ui-icon ui-icon-closethick"></span><span class="ui-button-text">close</span></button></div><div id="dialog-templates" class="ui-dialog-content ui-widget-content">
                    <p>Create a new document by selecting a mode below. If templates are defined for this mode,
                            a second select will appear to choose a template from. If you do not want to use a template,
                            leave it to "None".</p>
                    <form>
                        <fieldset>
                            <ol>
                                <li>
                                    <select class="type-select" name="type">
                                        <option value="text">Other</option>
                                        <option value="xml">XML</option>
                                        <option value="html">HTML</option>
                                        <option value="xquery">XQuery</option>
                                        <option value="javascript">Javascript</option>
                                        <option value="css">CSS</option>
                                        <option value="less">Less</option>
                                    </select>
                                    <label for="type">Type:</label>
                                </li>
                                <li class="templates">
                                    <select name="template">
                                        <option value="">None</option>
                                    </select>
                                    <label for="template">Template:</label>
                                </li>
                            </ol>
                        </fieldset>
                    </form>
                </div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">Cancel</span></button><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">Create</span></button></div></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div class="ui-dialog ui-widget ui-widget-content ui-corner-all ui-front ui-dialog-buttons ui-draggable ui-resizable" tabindex="-1" role="dialog" aria-describedby="dialog-startup" aria-labelledby="ui-id-16" style="display: none; position: absolute;"><div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix"><span id="ui-id-16" class="ui-dialog-title">Quick Start</span><button class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only ui-dialog-titlebar-close" role="button" aria-disabled="false" title="close"><span class="ui-button-icon-primary ui-icon ui-icon-closethick"></span><span class="ui-button-text">close</span></button></div><div id="dialog-startup" class="ui-dialog-content ui-widget-content">
                <h1>Getting Help</h1>
                <p>
                    eXide has many features. Make sure you read the
                    <a href="https://github.com/eXist-db/eXide#readme" target="_new">documentation</a>
                to understand code completion, refactorings, and keyboard shortcuts.</p>
            </div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">OK</span></button></div></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div class="ui-dialog ui-widget ui-widget-content ui-corner-all ui-front ui-dialog-buttons ui-draggable" tabindex="-1" role="dialog" aria-describedby="dialog-confirm-close" style="height: auto; width: 300px; top: 214.5px; left: 486.5px; display: none;" aria-labelledby="ui-id-18"><div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix"><span id="ui-id-18" class="ui-dialog-title">Close Editor</span><button class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only ui-dialog-titlebar-close" role="button" aria-disabled="false" title="close"><span class="ui-button-icon-primary ui-icon ui-icon-closethick"></span><span class="ui-button-text">close</span></button></div><div id="dialog-confirm-close" style="width: auto; min-height: 0px; max-height: none; height: 38px;" class="ui-dialog-content ui-widget-content">
                    <p>
                        <span class="fa fa-4x fa-warning" style="float:left; margin:0 7px 20px 0;"></span>There
                are unsaved changes in this document which will be lost if you close it. Do you want to
                continue?</p>
                </div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">Close</span></button><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">Cancel</span></button></div></div></div></div>
                
                
                
                
                
                
                
                <div id="dialog-store" style="display: none;">
                    <p>
                        <span class="ui-icon ui-icon-circle-check" style="float:left; margin:0 7px 50px 0;"></span>
                        Storing resource <span id="dialog-store-resource"></span>
                    </p>
                    <p id="dialog-error"></p>
                    <button id="dialog-store-close">Close</button>
                </div>
                
                <div id="select-module-dialog">
                    <div id="module-list"></div>
                </div>
                
                
                
                
            </div>
            <div id="autocomplete-box" tabindex="100"><div class="title"><a href="http://exist.newtfire.org/exist/apps/eXide/index.html#">[X]</a><span>Type to filter</span></div><div class="items"><table></table></div><div class="tooltips hide"></div></div>
            
            
            
        </div>
    
<div class="ui-dialog ui-widget ui-widget-content ui-corner-all ui-front ui-dialog-buttons ui-draggable ui-resizable" tabindex="-1" role="dialog" aria-describedby="eXide-dialog-input" style="position: absolute; height: auto; width: 300px; top: 207.5px; left: 486.5px; display: none;" aria-labelledby="ui-id-2"><div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix"><span id="ui-id-2" class="ui-dialog-title">Confirm Deletion</span><button class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only ui-dialog-titlebar-close" role="button" aria-disabled="false" title="close"><span class="ui-button-icon-primary ui-icon ui-icon-closethick"></span><span class="ui-button-text">close</span></button></div><div id="eXide-dialog-input" class="ui-dialog-content ui-widget-content" style="width: auto; min-height: 48px; max-height: none; height: auto;">	<span id="eXide-dialog-message-icon" class="fa fa-4x fa-info-circle"></span>	<div id="eXide-dialog-input-body">Are you sure you want to delete the selected resources?</div></div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">OK</span></button><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">Cancel</span></button></div></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div class="ui-dialog ui-widget ui-widget-content ui-corner-all ui-front ui-dialog-buttons ui-draggable ui-resizable" tabindex="-1" role="dialog" aria-describedby="dialog-goto-line" aria-labelledby="ui-id-4" style="display: none; position: absolute;"><div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix"><span id="ui-id-4" class="ui-dialog-title">&nbsp;</span><button class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only ui-dialog-titlebar-close" role="button" aria-disabled="false" title="close"><span class="ui-button-icon-primary ui-icon ui-icon-closethick"></span><span class="ui-button-text">close</span></button></div><div id="dialog-goto-line" class="ui-dialog-content ui-widget-content">
                    <form>
                        <fieldset>
                            <ol>
                                <li>
                                    <input name="row" type="text" placeholder="Line" size="6">
                                    <label for="row">Line:</label>
                                </li>
                                <li>
                                    <input name="column" type="text" placeholder="Column" size="6">
                                    <label for="column">Column:</label>
                                </li>
                            </ol>
                        </fieldset>
                    </form>
                </div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">Goto</span></button><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">Cancel</span></button></div></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div class="ui-dialog ui-widget ui-widget-content ui-corner-all ui-front ui-dialog-buttons ui-draggable ui-resizable" tabindex="-1" role="dialog" aria-describedby="resource-properties-dialog" aria-labelledby="ui-id-9" style="position: absolute; height: auto; width: 460px; top: 94.5px; left: 406.5px; display: none;"><div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix"><span id="ui-id-9" class="ui-dialog-title">Resource/collection properties</span><button class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only ui-dialog-titlebar-close" role="button" aria-disabled="false" title="close"><span class="ui-button-icon-primary ui-icon ui-icon-closethick"></span><span class="ui-button-text">close</span></button></div><div id="resource-properties-dialog" class="ui-dialog-content ui-widget-content" style="width: auto; min-height: 0px; max-height: none; height: 278px;">
                    <div id="resource-properties-content">
<form id="browsing-dialog-form" action="http://exist.newtfire.org/exist/apps/eXide/index.html">
    <fieldset>
        <div class="control-group"><label for="mime">Mime:</label><input type="text" name="mime" value="application/xml"></div>
        <div class="control-group"><label for="owner">Owner:</label><select name="owner">
                <option value="abickel">abickel</option>
                <option value="admin">admin</option>
                <option value="agf33">agf33</option>
                <option value="ahunker">ahunker</option>
                <option value="ajm7408">ajm7408</option>
                <option value="ajnewton">ajnewton</option>
                <option value="alc256">alc256</option>
                <option value="alnopa">alnopa</option>
                <option value="amo5551">amo5551</option>
                <option value="amp293">amp293</option>
                <option value="amw6765">amw6765</option>
                <option value="apv5182">apv5182</option>
                <option value="auw600">auw600</option>
                <option value="avr5848">avr5848</option>
                <option value="awn7">awn7</option>
                <option value="bab184">bab184</option>
                <option value="bac5738">bac5738</option>
                <option value="bca5125">bca5125</option>
                <option value="bec80">bec80</option>
                <option value="bim8">bim8</option>
                <option value="bmt45">bmt45</option>
                <option value="bsf15">bsf15</option>
                <option value="bwm5473">bwm5473</option>
                <option value="crc114">crc114</option>
                <option value="cub433">cub433</option>
                <option value="digmit">digmit</option>
                <option value="djb">djb</option>
                <option value="dlk5486">dlk5486</option>
                <option value="drl43">drl43</option>
                <option value="dtd21">dtd21</option>
                <option value="dxh405">dxh405</option>
                <option value="edm5282">edm5282</option>
                <option value="epw5194">epw5194</option>
                <option value="eqt5165">eqt5165</option>
                <option value="ets5199">ets5199</option>
                <option value="eul85">eul85</option>
                <option value="eXide">eXide</option>
                <option value="fkb5105">fkb5105</option>
                <option value="frc23">frc23</option>
                <option value="frk11">frk11</option>
                <option value="ged5131">ged5131</option>
                <option value="ghb">ghb</option>
                <option value="glj9">glj9</option>
                <option value="gmh5321">gmh5321</option>
                <option value="guest">guest</option>
                <option value="gvt5036">gvt5036</option>
                <option value="gzc5211">gzc5211</option>
                <option value="hjl5363">hjl5363</option>
                <option value="ice5017">ice5017</option>
                <option value="jag240">jag240</option>
                <option value="jbg5721">jbg5721</option>
                <option value="jhf20">jhf20</option>
                <option value="jjg6486">jjg6486</option>
                <option value="jmh237">jmh237</option>
                <option value="jqs6375">jqs6375</option>
                <option value="jrw5970">jrw5970</option>
                <option value="jub405">jub405</option>
                <option value="jzp732">jzp732</option>
                <option value="kmh6907">kmh6907</option>
                <option value="ksd32">ksd32</option>
                <option value="kzp308">kzp308</option>
                <option value="lam289">lam289</option>
                <option value="lottig">lottig</option>
                <option value="luh429">luh429</option>
                <option value="mar270">mar270</option>
                <option value="mklamer">mklamer</option>
                <option value="monex">monex</option>
                <option value="mqb5995">mqb5995</option>
                <option value="mxb1244">mxb1244</option>
                <option value="nad100">nad100</option>
                <option value="nobody">nobody</option>
                <option value="npp16">npp16</option>
                <option value="npv4">npv4</option>
                <option value="nqw5120">nqw5120</option>
                <option value="nrm5383">nrm5383</option>
                <option value="packageservice">packageservice</option>
                <option value="phackett">phackett</option>
                <option value="pub81">pub81</option>
                <option value="quantumsatire">quantumsatire</option>
                <option value="rap159">rap159</option>
                <option value="rgg5144">rgg5144</option>
                <option value="rparker">rparker</option>
                <option value="rwf17">rwf17</option>
                <option value="san5281">san5281</option>
                <option value="sao5303">sao5303</option>
                <option value="scd5363">scd5363</option>
                <option value="shd79">shd79</option>
                <option value="stf5123">stf5123</option>
                <option value="sxa585">sxa585</option>
                <option value="SYSTEM">SYSTEM</option>
                <option value="tec5271" selected="">tec5271</option>
                <option value="testPilot">testPilot</option>
                <option value="tjh58">tjh58</option>
                <option value="tjs6551">tjs6551</option>
                <option value="triplette">triplette</option>
                <option value="wdjacca">wdjacca</option>
                <option value="yxj5181">yxj5181</option>
                <option value="zbm5105">zbm5105</option>
                <option value="zme">zme</option>
                <option value="ztd5049">ztd5049</option></select></div>
        <div class="control-group"><label for="group">Group:</label><select name="group">
                <option value="agf33">agf33</option>
                <option value="ahunker">ahunker</option>
                <option value="ajm7408">ajm7408</option>
                <option value="ajnewton">ajnewton</option>
                <option value="akira">akira</option>
                <option value="alc256">alc256</option>
                <option value="alnopa">alnopa</option>
                <option value="amo5551">amo5551</option>
                <option value="amp293">amp293</option>
                <option value="amw6765">amw6765</option>
                <option value="apv5182">apv5182</option>
                <option value="assassins">assassins</option>
                <option value="auto">auto</option>
                <option value="auw600">auw600</option>
                <option value="avatar">avatar</option>
                <option value="avr5848">avr5848</option>
                <option value="awn7">awn7</option>
                <option value="bab184">bab184</option>
                <option value="bac5738">bac5738</option>
                <option value="banksy">banksy</option>
                <option value="bca5125">bca5125</option>
                <option value="bec80">bec80</option>
                <option value="bim8">bim8</option>
                <option value="bloodborne">bloodborne</option>
                <option value="blues">blues</option>
                <option value="bmt45">bmt45</option>
                <option value="brandnew">brandnew</option>
                <option value="btrees">btrees</option>
                <option value="bwm5473">bwm5473</option>
                <option value="crc114">crc114</option>
                <option value="cub433">cub433</option>
                <option value="dba">dba</option>
                <option value="dh-group">dh-group</option>
                <option value="dh-mentors">dh-mentors</option>
                <option value="dickinson">dickinson</option>
                <option value="digmit">digmit</option>
                <option value="disneysongs">disneysongs</option>
                <option value="djb">djb</option>
                <option value="dlk5486">dlk5486</option>
                <option value="drl43">drl43</option>
                <option value="dtd21">dtd21</option>
                <option value="dxh405">dxh405</option>
                <option value="edm5282">edm5282</option>
                <option value="epw5194">epw5194</option>
                <option value="eqt5165">eqt5165</option>
                <option value="ets5199">ets5199</option>
                <option value="eul85">eul85</option>
                <option value="eXide">eXide</option>
                <option value="fkb5105">fkb5105</option>
                <option value="frc23">frc23</option>
                <option value="frk11">frk11</option>
                <option value="ged5131">ged5131</option>
                <option value="ghb">ghb</option>
                <option value="glj9">glj9</option>
                <option value="gmh5321">gmh5321</option>
                <option value="grimm">grimm</option>
                <option value="guest">guest</option>
                <option value="gvt5036">gvt5036</option>
                <option value="gzc5211">gzc5211</option>
                <option value="hamilton">hamilton</option>
                <option value="harrypotter">harrypotter</option>
                <option value="hjl5363">hjl5363</option>
                <option value="holmes">holmes</option>
                <option value="ice5017">ice5017</option>
                <option value="jag240">jag240</option>
                <option value="jbg5721">jbg5721</option>
                <option value="jhf20">jhf20</option>
                <option value="jjg6486">jjg6486</option>
                <option value="jmh237">jmh237</option>
                <option value="jqs6375">jqs6375</option>
                <option value="jrw5970">jrw5970</option>
                <option value="jub405">jub405</option>
                <option value="jzp732">jzp732</option>
                <option value="kingdomhearts">kingdomhearts</option>
                <option value="kmh6907">kmh6907</option>
                <option value="koh2">koh2</option>
                <option value="ksd32">ksd32</option>
                <option value="kzp308">kzp308</option>
                <option value="lam289">lam289</option>
                <option value="letsrock">letsrock</option>
                <option value="lope">lope</option>
                <option value="lottig">lottig</option>
                <option value="loz">loz</option>
                <option value="luh429">luh429</option>
                <option value="mar270">mar270</option>
                <option value="mayan">mayan</option>
                <option value="mklamer">mklamer</option>
                <option value="monex">monex</option>
                <option value="mqb5995">mqb5995</option>
                <option value="mxb1244">mxb1244</option>
                <option value="nad100">nad100</option>
                <option value="nelson">nelson</option>
                <option value="newsanalysis">newsanalysis</option>
                <option value="nogroup">nogroup</option>
                <option value="npp16">npp16</option>
                <option value="npv4">npv4</option>
                <option value="nqw5120">nqw5120</option>
                <option value="nrm5383">nrm5383</option>
                <option value="overholt">overholt</option>
                <option value="pacific">pacific</option>
                <option value="packageservice">packageservice</option>
                <option value="piperpoetry">piperpoetry</option>
                <option value="pokemon">pokemon</option>
                <option value="pub81">pub81</option>
                <option value="quantumsatire">quantumsatire</option>
                <option value="railroad">railroad</option>
                <option value="rap159">rap159</option>
                <option value="rgg5144">rgg5144</option>
                <option value="rickandmorty">rickandmorty</option>
                <option value="rocket">rocket</option>
                <option value="rparker">rparker</option>
                <option value="rwf17">rwf17</option>
                <option value="san5281">san5281</option>
                <option value="sao5303">sao5303</option>
                <option value="scd5363">scd5363</option>
                <option value="set">set</option>
                <option value="seuss">seuss</option>
                <option value="shd79">shd79</option>
                <option value="smashtiers">smashtiers</option>
                <option value="starwars">starwars</option>
                <option value="stf5123">stf5123</option>
                <option value="sxa585">sxa585</option>
                <option value="tec5271" selected="">tec5271</option>
                <option value="teentitans">teentitans</option>
                <option value="testPilot">testPilot</option>
                <option value="tjh58">tjh58</option>
                <option value="tjs6551">tjs6551</option>
                <option value="toscana">toscana</option>
                <option value="triplette">triplette</option>
                <option value="ulysses">ulysses</option>
                <option value="wdjacca">wdjacca</option>
                <option value="yxj5181">yxj5181</option>
                <option value="zbm5105">zbm5105</option>
                <option value="zme">zme</option>
                <option value="ztd5049">ztd5049</option></select></div>
    </fieldset>
    <fieldset>
        <legend>Permissions</legend>
        <table>
            <tbody><tr>
                <th>User</th>
                <th>Group</th>
                <th>Other</th>
            </tr>
            <tr>
                <td><input type="checkbox" name="ur" id="ur" checked=""><label for="ur">read</label></td>
                <td><input type="checkbox" name="gr" id="gr" checked=""><label for="gr">read</label></td>
                <td><input type="checkbox" name="or" id="or" checked=""><label for="or">read</label></td>
            </tr>
            <tr>
                <td><input type="checkbox" name="uw" id="uw" checked=""><label for="uw">write</label></td>
                <td><input type="checkbox" name="gw" id="gw"><label for="gw">write</label></td>
                <td><input type="checkbox" name="ow" id="ow"><label for="ow">write</label></td>
            </tr>
            <tr>
                <td><input type="checkbox" name="ux" id="ux" checked=""><label for="ux">execute</label></td>
                <td><input type="checkbox" name="gx" id="gx" checked=""><label for="gx">execute</label></td>
                <td><input type="checkbox" name="ox" id="ox" checked=""><label for="ox">execute</label></td>
            </tr>
            <tr>
                <td><input type="checkbox" name="us" id="us"><label for="us">setuid</label></td>
                <td><input type="checkbox" name="gs" id="gs"><label for="gs">setgid</label></td>
                <td><input type="checkbox" name="ot" id="ot"><label for="ot">sticky</label></td>
            </tr>
        </tbody></table>
    </fieldset>
</form></div>
                </div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">Cancel</span></button><button type="button" class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" role="button" aria-disabled="false"><span class="ui-button-text">Apply</span></button></div></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div class="ui-dialog ui-widget ui-widget-content ui-corner-all ui-front ui-draggable ui-resizable" tabindex="-1" role="dialog" aria-describedby="find-dialog" aria-labelledby="ui-id-17" style="display: none; position: absolute;"><div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix"><span id="ui-id-17" class="ui-dialog-title">Search binary files</span><button class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only ui-dialog-titlebar-close" role="button" aria-disabled="false" title="close"><span class="ui-button-icon-primary ui-icon ui-icon-closethick"></span><span class="ui-button-text">close</span></button></div><div id="find-dialog" class="ui-dialog-content ui-widget-content">
                    <form>
                        <fieldset>
                            <ol>
                                <li>
                                    <input class="query" name="search" type="search" placeholder="Search for ..." required="">
                                    <label for="search">Find:</label>
                                </li>
                                <li>
                                    <input name="case" type="checkbox">
                                    <label for="case">Case sensitive:</label>
                                </li>
                                <li>
                                    <input name="regex" type="checkbox">
                                    <label for="regex">Regular expression:</label>
                                </li>
                                <li>
                                    <select name="type">
                                        <option value="all">All</option>
                                        <option value="xquery">XQuery</option>
                                        <option value="javascript">Javascript</option>
                                        <option value="css">CSS/Less</option>
                                    </select>
                                    <label for="type">Type:</label>
                                </li>
                                <li>
                                    <input name="target" type="radio" value="collection" checked="">
                                    <input name="collection" type="text">
                                    <label>In: Collection</label>
                                </li>
                                <li>
                                    <input class="project" name="target" type="radio" value="">
                                    <span class="project-path"></span>
                                    <label>App</label>
                                </li>
                                <li>
                                    <input name="target" type="radio" value="all">
                                    <label>All</label>
                                </li>
                            </ol>
                        </fieldset>
                    </form>
                </div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div></body><grammarly-desktop-integration data-grammarly-shadow-root="true"></grammarly-desktop-integration></html>