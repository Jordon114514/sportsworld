package org.jsoup.parser;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.sdk.internal.a;
import com.byazt.sl.BaseConstants;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.heytap.mcssdk.constant.b;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import com.huawei.hms.hihealth.HiHealthActivities;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.umeng.analytics.pro.bm;
import java.util.HashMap;
import java.util.Map;
import org.jsoup.helper.Validate;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class Tag {

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final Map f34264OooOO0O = new HashMap();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final String[] f34265OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final String[] f34266OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final String[] f34267OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final String[] f34268OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final String[] f34269OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final String[] f34270OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final String[] f34271OooOOo0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f34273OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f34274OooO0O0 = true;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f34275OooO0OO = true;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f34276OooO0Oo = true;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f34278OooO0o0 = true;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f34277OooO0o = false;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f34279OooO0oO = false;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f34280OooO0oo = false;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public boolean f34272OooO = false;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public boolean f34281OooOO0 = false;

    static {
        String[] strArr = {a.f, "head", "body", "frameset", "script", "noscript", "style", "meta", "link", "title", TypedValues.AttributesType.S_FRAME, "noframes", "section", "nav", "aside", "hgroup", "header", "footer", bm.aB, "h1", "h2", "h3", "h4", "h5", "h6", "ul", "ol", "pre", "div", "blockquote", "hr", "address", "figure", "figcaption", "form", "fieldset", "ins", "del", bm.aF, "dl", "dt", "dd", "li", "table", "caption", "thead", "tfoot", "tbody", "colgroup", "col", "tr", "th", "td", "video", "audio", "canvas", BaseConstants.MARKET_URI_AUTHORITY_DETAIL, "menu", "plaintext", "template", "article", LiveConfigKey.MAIN, "svg", "math"};
        f34265OooOO0o = strArr;
        f34267OooOOO0 = new String[]{"object", "base", "font", "tt", bm.aG, "b", "u", "big", "small", "em", "strong", "dfn", "code", "samp", "kbd", "var", "cite", "abbr", CrashHianalyticsData.TIME, "acronym", "mark", "ruby", "rt", "rp", "a", "img", "br", "wbr", "map", "q", "sub", HiHealthActivities.SUP, "bdo", "iframe", "embed", "span", "input", "select", "textarea", "label", "button", "optgroup", "option", "legend", "datalist", "keygen", "output", "progress", "meter", "area", RemoteMessageConst.MessageBody.PARAM, "source", "track", "summary", b.y, "device", "area", "basefont", "bgsound", "menuitem", RemoteMessageConst.MessageBody.PARAM, "source", "track", "data", "bdi"};
        f34266OooOOO = new String[]{"meta", "link", "base", TypedValues.AttributesType.S_FRAME, "img", "br", "wbr", "embed", "hr", "input", "keygen", "col", b.y, "device", "area", "basefont", "bgsound", "menuitem", RemoteMessageConst.MessageBody.PARAM, "source", "track"};
        f34268OooOOOO = new String[]{"title", "a", bm.aB, "h1", "h2", "h3", "h4", "h5", "h6", "pre", "address", "li", "th", "td", "script", "style", "ins", "del", bm.aF};
        f34269OooOOOo = new String[]{"pre", "plaintext", "title", "textarea"};
        f34271OooOOo0 = new String[]{"button", "fieldset", "input", "keygen", "object", "output", "select", "textarea"};
        f34270OooOOo = new String[]{"input", "keygen", "object", "select", "textarea"};
        for (String str : strArr) {
            OooO(new Tag(str));
        }
        for (String str2 : f34267OooOOO0) {
            Tag tag = new Tag(str2);
            tag.f34274OooO0O0 = false;
            tag.f34276OooO0Oo = false;
            tag.f34275OooO0OO = false;
            OooO(tag);
        }
        for (String str3 : f34266OooOOO) {
            Tag tag2 = (Tag) f34264OooOO0O.get(str3);
            Validate.OooOO0(tag2);
            tag2.f34276OooO0Oo = false;
            tag2.f34278OooO0o0 = false;
            tag2.f34277OooO0o = true;
        }
        for (String str4 : f34268OooOOOO) {
            Tag tag3 = (Tag) f34264OooOO0O.get(str4);
            Validate.OooOO0(tag3);
            tag3.f34275OooO0OO = false;
        }
        for (String str5 : f34269OooOOOo) {
            Tag tag4 = (Tag) f34264OooOO0O.get(str5);
            Validate.OooOO0(tag4);
            tag4.f34280OooO0oo = true;
        }
        for (String str6 : f34271OooOOo0) {
            Tag tag5 = (Tag) f34264OooOO0O.get(str6);
            Validate.OooOO0(tag5);
            tag5.f34272OooO = true;
        }
        for (String str7 : f34270OooOOo) {
            Tag tag6 = (Tag) f34264OooOO0O.get(str7);
            Validate.OooOO0(tag6);
            tag6.f34281OooOO0 = true;
        }
    }

    public Tag(String str) {
        this.f34273OooO00o = str;
    }

    public static void OooO(Tag tag) {
        f34264OooOO0O.put(tag.f34273OooO00o, tag);
    }

    public static Tag OooOO0O(String str) {
        return OooOO0o(str, ParseSettings.f34257OooO0Oo);
    }

    public static Tag OooOO0o(String str, ParseSettings parseSettings) {
        Validate.OooOO0(str);
        Map map = f34264OooOO0O;
        Tag tag = (Tag) map.get(str);
        if (tag != null) {
            return tag;
        }
        String strOooO0O0 = parseSettings.OooO0O0(str);
        Validate.OooO0oo(strOooO0O0);
        Tag tag2 = (Tag) map.get(strOooO0O0);
        if (tag2 != null) {
            return tag2;
        }
        Tag tag3 = new Tag(strOooO0O0);
        tag3.f34274OooO0O0 = false;
        tag3.f34276OooO0Oo = true;
        return tag3;
    }

    public boolean OooO00o() {
        return this.f34275OooO0OO;
    }

    public String OooO0O0() {
        return this.f34273OooO00o;
    }

    public boolean OooO0OO() {
        return this.f34274OooO0O0;
    }

    public boolean OooO0Oo() {
        return this.f34277OooO0o;
    }

    public boolean OooO0o() {
        return f34264OooOO0O.containsKey(this.f34273OooO00o);
    }

    public boolean OooO0o0() {
        return this.f34272OooO;
    }

    public boolean OooO0oO() {
        return this.f34277OooO0o || this.f34279OooO0oO;
    }

    public boolean OooO0oo() {
        return this.f34280OooO0oo;
    }

    public Tag OooOO0() {
        this.f34279OooO0oO = true;
        return this;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Tag)) {
            return false;
        }
        Tag tag = (Tag) obj;
        return this.f34273OooO00o.equals(tag.f34273OooO00o) && this.f34276OooO0Oo == tag.f34276OooO0Oo && this.f34278OooO0o0 == tag.f34278OooO0o0 && this.f34277OooO0o == tag.f34277OooO0o && this.f34275OooO0OO == tag.f34275OooO0OO && this.f34274OooO0O0 == tag.f34274OooO0O0 && this.f34280OooO0oo == tag.f34280OooO0oo && this.f34279OooO0oO == tag.f34279OooO0oO && this.f34272OooO == tag.f34272OooO && this.f34281OooOO0 == tag.f34281OooOO0;
    }

    public int hashCode() {
        return (((((((((((((((((this.f34273OooO00o.hashCode() * 31) + (this.f34274OooO0O0 ? 1 : 0)) * 31) + (this.f34275OooO0OO ? 1 : 0)) * 31) + (this.f34276OooO0Oo ? 1 : 0)) * 31) + (this.f34278OooO0o0 ? 1 : 0)) * 31) + (this.f34277OooO0o ? 1 : 0)) * 31) + (this.f34279OooO0oO ? 1 : 0)) * 31) + (this.f34280OooO0oo ? 1 : 0)) * 31) + (this.f34272OooO ? 1 : 0)) * 31) + (this.f34281OooOO0 ? 1 : 0);
    }

    public String toString() {
        return this.f34273OooO00o;
    }
}
