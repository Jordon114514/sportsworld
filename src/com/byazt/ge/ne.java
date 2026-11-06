package com.byazt.ge;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import com.byazt.mr.gi;
import com.byazt.ni.u;
import com.byazt.ofd.o;
import java.io.File;
import java.io.IOException;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 980, 57})
public class ne {
    public static String ne;
    public static Map<String, Integer> v = new HashMap();
    public static String yb;

    static {
        if (u.yb()) {
            ne = Build.SUPPORTED_ABIS[0];
        } else {
            ne = Build.CPU_ABI;
        }
        v.put("arm64-v8a", 64);
        v.put("armeabi-v7a", 32);
        v.put("armeabi", 32);
        v.put("x86_64", 64);
        v.put("x86", 32);
        v.put("mips64", 64);
        v.put("mips", 32);
        yb = ne();
    }

    private static String ne() {
        JSONObject jSONObjectV = v();
        String strYb = yb(jSONObjectV);
        return strYb == null ? ne(jSONObjectV) : strYb;
    }

    private static JSONObject v() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("primaryCpuAbi", "0");
            jSONObject.put("processMode", "0");
            jSONObject.put("supportedABI0", "0");
            jSONObject.put("matchCpuAbi", "0");
            jSONObject.put("defaultABI0", "0");
            jSONObject.put("defaultABI", "0");
            jSONObject.put("autoError", "0");
            jSONObject.put("manualError", "0");
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    private static Map<String, List<ZipEntry>> yb(ZipFile zipFile) {
        String[] strArrSplit;
        HashMap map = new HashMap();
        Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
        Pattern patternCompile = Pattern.compile("^lib/[^/]+/lib[^/]+.so$");
        while (enumerationEntries.hasMoreElements()) {
            ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
            if (!zipEntryNextElement.isDirectory() && patternCompile.matcher(zipEntryNextElement.getName()).matches() && (strArrSplit = zipEntryNextElement.getName().split(File.separator)) != null && strArrSplit.length >= 2) {
                String str = strArrSplit[strArrSplit.length - 2];
                if (v.containsKey(str)) {
                    if (map.get(str) == null) {
                        map.put(str, new LinkedList());
                    }
                    ((List) map.get(str)).add(zipEntryNextElement);
                }
            }
        }
        zipFile.getName();
        return map;
    }

    private static String ne(JSONObject jSONObject) {
        String[] strArr;
        try {
            Context context = gi.getContext();
            ZipFile zipFile = new ZipFile(new File(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).applicationInfo.sourceDir));
            HashSet hashSet = new HashSet(yb(zipFile).keySet());
            try {
                zipFile.close();
            } catch (IOException unused) {
            }
            if (u.yb()) {
                strArr = Build.SUPPORTED_ABIS;
            } else {
                strArr = new String[]{Build.CPU_ABI, Build.CPU_ABI2};
            }
            if (hashSet.isEmpty()) {
                yb(jSONObject, "supportedABI0", strArr[0]);
                return strArr[0];
            }
            for (String str : strArr) {
                if (hashSet.contains(str)) {
                    yb(jSONObject, "matchCpuAbi", str);
                    return str;
                }
            }
            if (u.yb()) {
                String[] strArr2 = Build.SUPPORTED_ABIS;
                yb(jSONObject, "defaultABI0", strArr2[0]);
                return strArr2[0];
            }
            String str2 = Build.CPU_ABI;
            yb(jSONObject, "defaultABI", str2);
            return str2;
        } catch (Throwable th) {
            o.yb("NativeLibHelper", "NativeLibHelper inferHostAbiManual failed!", th);
            yb(jSONObject, "manualError", "1");
        }
    }

    public static String yb() {
        String str = yb;
        if (str != null) {
            return str;
        }
        String strNe = ne();
        yb = strNe;
        return strNe;
    }

    private static String yb(JSONObject jSONObject) {
        int i;
        if (!u.yb()) {
            return null;
        }
        try {
            String str = (String) yb.yb(gi.getContext().getApplicationInfo(), "primaryCpuAbi");
            yb(jSONObject, "primaryCpuAbi", str);
            if (str == null) {
                return null;
            }
            if (u.ne()) {
                try {
                    i = Process.is64Bit() ? 64 : 32;
                } catch (Exception unused) {
                    i = 0;
                }
            } else {
                i = 0;
            }
            yb(jSONObject, "processMode", String.valueOf(i));
            if (i == 0 || v.get(str).intValue() == i) {
                return str;
            }
            return null;
        } catch (Exception e) {
            o.yb("NativeLibHelper", "NativeLibHelper inferHostAbiAuto failed!", e);
            yb(jSONObject, "autoError", "1");
            return null;
        }
    }

    private static void yb(JSONObject jSONObject, String str, String str2) {
        try {
            jSONObject.put(str, str2);
        } catch (JSONException unused) {
        }
    }
}
