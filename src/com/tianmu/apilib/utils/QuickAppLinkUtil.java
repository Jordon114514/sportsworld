package com.tianmu.apilib.utils;

import android.text.TextUtils;
import com.tianmu.TianmuSDK;
import com.tianmu.c.i.j;
import com.tianmu.c.o.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class QuickAppLinkUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pattern f19028a = Pattern.compile("(thefatherofsalmon|hybrid\\.vivo\\.com|hapjs\\.org|statres\\.quickapp\\.cn|hap://|hwfastapp://|fastappjump-drcn|fastapprouter|com\\.vivo\\.hybrid|rpkkuai\\.com|qallzmx\\.quicklyopen\\.com|hnquick://|hnquickapp://|higame://|hiapp://|hww://)");
    private static List<String> b;

    private static List<String> a(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null && jSONArray.length() != 0) {
            for (int i = 0; i < jSONArray.length(); i++) {
                String strOptString = jSONArray.optString(i);
                if (!TextUtils.isEmpty(strOptString)) {
                    arrayList.add(strOptString);
                }
            }
        }
        return arrayList;
    }

    public static boolean isFilterLandingPageQuickLink(String str) {
        if (u.N().E()) {
            return isFilterQuickAppLink(str);
        }
        return false;
    }

    public static boolean isFilterQuickAppLink(String str) {
        j jVarD;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        List<String> list = b;
        if ((list == null || list.isEmpty()) && (jVarD = u.N().d()) != null) {
            b = a(jVarD.g());
        }
        List<String> list2 = b;
        if (list2 == null || list2.isEmpty()) {
            return f19028a.matcher(str).find();
        }
        Iterator<String> it = b.iterator();
        while (it.hasNext()) {
            if (str.contains(it.next())) {
                return true;
            }
        }
        return false;
    }

    public static void reportAppLink(List<String> list) {
        if (TianmuSDK.getInstance().getContext() != null && a()) {
            com.tianmu.h.a.a(list);
        }
    }

    private static boolean a() {
        j jVarD = u.N().d();
        if (jVarD != null) {
            return jVarD.m();
        }
        return false;
    }
}
