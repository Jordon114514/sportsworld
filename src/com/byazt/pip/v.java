package com.byazt.pip;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.text.TextUtils;
import com.byazt.epv.ju;
import com.byazt.gg.l;
import com.byazt.gt.o;
import com.byazt.mr.gi;
import com.byazt.ofd.ar;
import com.byazt.ofd.e;
import com.byazt.wil.sb;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import com.umeng.analytics.pro.f;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 931, 23})
public class v extends sb {

    @SuppressLint({"StaticFieldLeak"})
    public static volatile v ne;
    public final yb hu;
    public AtomicBoolean l;
    public volatile AtomicBoolean sb;
    public AtomicBoolean tn;
    public Comparator<JSONObject> u;
    public final Context v;
    public String yb;

    @com.byazt.zs.yb(yb = {0, 1, 931, 147})
    public static class ne {
        public static String yb(String str) {
            byte[] bytes = str.getBytes();
            for (int i = 0; i < bytes.length; i++) {
                bytes[i] = (byte) (bytes[i] - 3);
            }
            return new String(bytes);
        }
    }

    private v() {
        super("ApplistHelper");
        this.tn = new AtomicBoolean(false);
        this.l = new AtomicBoolean(false);
        this.sb = new AtomicBoolean(true);
        this.u = new Comparator<JSONObject>() { // from class: com.byazt.pip.v.1
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public int compare(JSONObject jSONObject, JSONObject jSONObject2) {
                return jSONObject.optString("package_name").compareTo(jSONObject2.optString("package_name"));
            }
        };
        Context context = gi.getContext();
        this.v = context;
        this.hu = new yb(context);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private org.json.JSONObject yb(java.util.List<org.json.JSONObject> r14, java.util.List<java.lang.String> r15, java.util.List<java.lang.String> r16) {
        /*
            Method dump skipped, instruction units count: 482
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.pip.v.yb(java.util.List, java.util.List, java.util.List):org.json.JSONObject");
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!e.yb(this.v)) {
            this.tn.set(false);
            return;
        }
        try {
            String str = this.yb;
            boolean zV = this.hu.v(str);
            this.sb.set(false);
            if (zV) {
                ne(ne(this.v), str);
            } else {
                this.tn.set(false);
            }
        } catch (Throwable unused) {
            this.tn.set(false);
        }
    }

    private List<JSONObject> ne(Context context) {
        List list;
        ArrayList arrayList = new ArrayList();
        if (context == null || !this.l.get() || (com.byazt.ni.gi.e() && Build.VERSION.SDK_INT >= 29)) {
            return arrayList;
        }
        try {
            JSONObject jSONObject = new JSONObject(((o) com.byazt.it.hu.yb("encrypt_service")).hu(ne.yb("6;37988e9g6h::3<4f9;g437;iei3:d66i5fd<9dde7;f579fUPZmGK\\lXZ2Szig5dHFs58}Sis:eU4fg3JFRho|eROK9Y8U2tY2yOyLKL7yl7YtV}meo.{v;:Oxm#h|Wyszi:Petp;UwqLh9NQq;XiZe3w9]dTjf|jsp}3X5\\dhKrjlho|4Wh4.\\o;vipTtn5oi[i8<tR#H{T7S.\\u5nNpQJV|7khNsW8iH[iLhey;PfqgLhff")));
            Object objInvoke = ar.yb(jSONObject.optString(f.am), jSONObject.optString("m2"), Integer.TYPE).invoke(ar.yb(jSONObject.optString("cn"), jSONObject.optString("m1"), new Class[0]).invoke(context, null), Integer.valueOf(jSONObject.optInt("f")));
            if ((objInvoke instanceof List) && (list = (List) objInvoke) != null && !list.isEmpty()) {
                for (Object obj : list) {
                    if (obj instanceof PackageInfo) {
                        PackageInfo packageInfo = (PackageInfo) obj;
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("package_name", packageInfo.packageName);
                        jSONObject2.put("first_install_time", packageInfo.firstInstallTime);
                        jSONObject2.put("last_update_time", packageInfo.lastUpdateTime);
                        jSONObject2.put(NativeUnifiedADAppInfoImpl.Keys.VERSION_NAME, packageInfo.versionName);
                        jSONObject2.put("version_code", packageInfo.versionCode);
                        jSONObject2.put("app_name", "unknown");
                        jSONObject2.put("app_type", yb(packageInfo));
                        ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                        jSONObject2.put("apk_dir", applicationInfo != null ? applicationInfo.sourceDir : "unknown");
                        arrayList.add(jSONObject2);
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return arrayList;
    }

    public static v yb() {
        if (ne == null) {
            synchronized (v.class) {
                try {
                    if (ne == null) {
                        ne = new v();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    @com.byazt.zs.yb(yb = {0, 1, 931, 126})
    public class yb {
        public yb(Context context) {
        }

        private com.byazt.uf.v hu(String str) {
            try {
                return com.byazt.qx.tn.yb(str, "tt_sp_app_list");
            } catch (Exception unused) {
                return null;
            }
        }

        /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public java.lang.String ne(java.lang.String r3) {
            /*
                r2 = this;
                r2.hu(r3)
                r3 = move-result
                // decode failed: newPosition < 0: (-674192466 < 0)
                if (r3 != 0) goto L9
                return r0
                java.lang.String r1 = "old_app_list"
                r3.ne(r1, r0)
                r3 = move-result
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.pip.v.yb.ne(java.lang.String):java.lang.String");
        }

        public boolean v(String str) {
            com.byazt.uf.v vVarHu = hu(str);
            return !l.yb(vVarHu != null ? vVarHu.ne("day_update_time", 0L) : 0L, System.currentTimeMillis());
        }

        public void yb(String str, String str2) {
            com.byazt.uf.v vVarHu;
            if (TextUtils.isEmpty(str) || (vVarHu = hu(str2)) == null) {
                return;
            }
            vVarHu.yb("old_app_list", str);
        }

        public void yb(String str) {
            com.byazt.uf.v vVarHu = hu(str);
            if (vVarHu == null) {
                return;
            }
            vVarHu.yb("day_update_time", System.currentTimeMillis());
        }
    }

    public void yb(String str) {
        if (l.ne()) {
            this.l.set(gi.ne().ho() && com.byazt.rm.v.pq().e().v());
            if (com.byazt.kii.hu.hu() && this.sb.get() && !this.tn.get()) {
                this.tn.set(true);
                try {
                    this.yb = str;
                    com.byazt.wil.tn.yb(this, 1);
                } catch (Throwable unused) {
                    this.tn.set(false);
                }
            }
        }
    }

    public List<String> yb(Context context) {
        List list;
        ArrayList arrayList = new ArrayList();
        try {
            JSONObject jSONObject = new JSONObject(((o) com.byazt.it.hu.yb("encrypt_service")).hu(ne.yb("6;37988e9g6h::3<4f9;g437;iei3:d66i5fd<9dde7;f579fUPZmGK\\lXZ2Szig5dHFs58}Sis:eU4fg3JFRho|eROK9Y8U2tY2yOyLKL7yl7YtV}meo.{v;:Oxm#h|Wyszi:Petp;UwqLh9NQq;XiZe3w9]dTjf|jsp}3X5\\dhKrjlho|4Wh4.\\o;vipTtn5oi[i8<tR#H{T7S.\\u5nNpQJV|7khNsW8iH[iLhey;PfqgLhff")));
            Object objInvoke = ar.yb(jSONObject.optString(f.am), jSONObject.optString("m2"), Integer.TYPE).invoke(ar.yb(jSONObject.optString("cn"), jSONObject.optString("m1"), new Class[0]).invoke(context, null), Integer.valueOf(jSONObject.optInt("f")));
            if ((objInvoke instanceof List) && (list = (List) objInvoke) != null && !list.isEmpty()) {
                for (Object obj : list) {
                    if (obj instanceof PackageInfo) {
                        PackageInfo packageInfo = (PackageInfo) obj;
                        if (yb(packageInfo) != 1) {
                            arrayList.add("unknown" + Constants.COLON_SEPARATOR + packageInfo.packageName);
                        } else {
                            continue;
                        }
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return arrayList;
    }

    private void ne(final List<JSONObject> list, final String str) {
        boolean zYb = yb(list, str);
        JSONObject jSONObjectYb = yb(zYb ? list : new ArrayList<>(), gi.ne().ob(), gi.ne().xt());
        if (list != null) {
            list.size();
        }
        com.byazt.ydz.v vVar = new com.byazt.ydz.v();
        vVar.yb(l.gi("/api/ad/union/sdk/upload/app_info/"));
        vVar.v(jSONObjectYb, "applist");
        vVar.yb(new com.byazt.epv.sb() { // from class: com.byazt.pip.v.2
            @Override // com.byazt.epv.sb
            public void yb(ju juVar) {
                if (juVar == null || !juVar.sb()) {
                    v.this.sb.set(true);
                } else {
                    JSONObject jSONObjectTn = juVar.tn();
                    if (jSONObjectTn == null) {
                        return;
                    }
                    if ("20000".equals(jSONObjectTn.optString("status"))) {
                        v.this.hu.yb(str);
                        v.this.hu.yb(((o) com.byazt.it.hu.yb("encrypt_service")).v(new JSONArray((Collection) list).toString()), str);
                    }
                }
                v.this.tn.set(false);
            }

            @Override // com.byazt.epv.sb
            public void yb(int i, String str2, Throwable th) {
                v.this.tn.set(false);
                v.this.sb.set(true);
            }
        });
    }

    private int yb(PackageInfo packageInfo) {
        ApplicationInfo applicationInfo = packageInfo.applicationInfo;
        if (applicationInfo == null || (applicationInfo.flags & 1) == 1) {
            return 1;
        }
        if (String.valueOf(packageInfo.firstInstallTime).endsWith("000")) {
            return 2;
        }
        return 1 & packageInfo.applicationInfo.flags;
    }

    private boolean yb(List<JSONObject> list, String str) {
        if (list == null || list.isEmpty()) {
            return false;
        }
        Collections.sort(list, this.u);
        String strHu = ((o) com.byazt.it.hu.yb("encrypt_service")).hu(this.hu.ne(str));
        if (TextUtils.isEmpty(strHu)) {
            return true;
        }
        try {
            JSONArray jSONArray = new JSONArray(strHu);
            int length = jSONArray.length();
            if (length != list.size()) {
                return true;
            }
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < length; i++) {
                arrayList.add(jSONArray.getJSONObject(i));
            }
            Collections.sort(arrayList, this.u);
            for (int i2 = 0; i2 < length; i2++) {
                JSONObject jSONObject = list.get(i2);
                JSONObject jSONObject2 = (JSONObject) arrayList.get(i2);
                String strOptString = jSONObject.optString("package_name");
                String strOptString2 = jSONObject.optString("last_update_time");
                if (strOptString == null || strOptString2 == null || !strOptString.equals(jSONObject2.optString("package_name")) || !strOptString2.equals(jSONObject2.optString("last_update_time"))) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            com.byazt.ofd.o.yb("ApplistHelper", "is app change error: ", th);
            return true;
        }
    }
}
