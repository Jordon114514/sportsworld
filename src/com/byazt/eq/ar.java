package com.byazt.eq;

import android.content.pm.PackageInfo;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.security.SecureRandom;
import java.util.zip.GZIPOutputStream;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 744, 754})
public class ar {
    public static String hu = "ToolUtils";
    public static String ne;
    public static String v;
    public static String yb;

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String hu() {
        /*
            java.lang.String r0 = "http.agent"
            java.lang.System.getProperty(r0)
            r0 = move-result
            goto L9
            java.lang.String r0 = "unKnow"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            if (r0 != 0) goto L13
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            java.lang.String r2 = ";"
            r0.lastIndexOf(r2)
            r3 = move-result
            r4 = -1
            r5 = 0
            if (r3 == r4) goto L5e
            r0.length()
            r4 = move-result
            if (r4 <= r3) goto L5e
            int r3 = r3 + 1
            r0.substring(r5, r3)
            r4 = move-result
            r0.substring(r3)
            r0 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r6 = " "
            r3.<init>(r6)
            java.util.Locale.getDefault()
            r6 = move-result
            r6.getLanguage()
            r6 = move-result
            r3.append(r6)
            java.lang.String r6 = "-"
            r3.append(r6)
            java.util.Locale.getDefault()
            r6 = move-result
            r6.getCountry()
            r6 = move-result
            r3.append(r6)
            r3.append(r2)
            r3.toString()
            r2 = move-result
            r4.concat(r2)
            r2 = move-result
            r2.concat(r0)
            r0 = move-result
            r0.length()
            r2 = move-result
            if (r5 >= r2) goto L89
            r0.charAt(r5)
            r3 = move-result
            r4 = 31
            if (r3 <= r4) goto L75
            r4 = 127(0x7f, float:1.78E-43)
            if (r3 < r4) goto L71
            goto L75
            r1.append(r3)
            goto L86
            java.lang.Integer.valueOf(r3)
            r3 = move-result
            new java.lang.Object[]{r3}
            r3 = move-result
            java.lang.String r4 = "\\u%04x"
            java.lang.String.format(r4, r3)
            r3 = move-result
            r1.append(r3)
            int r5 = r5 + 1
            goto L62
            r1.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.eq.ar.hu():java.lang.String");
    }

    public static synchronized String ne() {
        try {
            if (TextUtils.isEmpty(ne) && com.byazt.xe.ne.getContext() != null) {
                try {
                    PackageInfo packageInfo = com.byazt.xe.ne.getContext().getPackageManager().getPackageInfo(yb(), 0);
                    ne = String.valueOf(packageInfo.versionCode);
                    v = packageInfo.versionName;
                } catch (Throwable th) {
                    com.byazt.dy.ne.hu(hu, "ToolUtils getVersionCode throws exception :" + th);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return ne;
    }

    public static String tn() {
        try {
            byte[] bArr = new byte[8];
            new SecureRandom().nextBytes(bArr);
            return l.yb(bArr);
        } catch (Exception unused) {
            return null;
        }
    }

    public static synchronized String v() {
        try {
            if (TextUtils.isEmpty(v) && com.byazt.xe.ne.getContext() != null) {
                try {
                    PackageInfo packageInfo = com.byazt.xe.ne.getContext().getPackageManager().getPackageInfo(yb(), 0);
                    ne = String.valueOf(packageInfo.versionCode);
                    v = packageInfo.versionName;
                } catch (Throwable th) {
                    com.byazt.dy.ne.hu(hu, "ToolUtils getVersionName throws exception :" + th);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return v;
    }

    public static synchronized String yb() {
        try {
            if (TextUtils.isEmpty(yb) && com.byazt.xe.ne.getContext() != null) {
                try {
                    yb = com.byazt.xe.ne.getContext().getPackageName();
                } catch (Throwable th) {
                    com.byazt.dy.ne.hu(hu, "ToolUtils getPackageName throws exception :" + th);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return yb;
    }

    public static String yb(String str) {
        if (TextUtils.isEmpty(str) || str.length() < 17) {
            return str;
        }
        return yb.ne(str.substring(17), v(str.substring(1, 17)));
    }

    public static boolean yb(com.byazt.epv.ju juVar) {
        if (juVar == null) {
            return false;
        }
        if (com.byazt.uhn.yb.yb(juVar.v())) {
            return true;
        }
        String strU = juVar.u();
        if (!TextUtils.isEmpty(strU)) {
            String strTrim = strU.trim();
            if (!TextUtils.isEmpty(strTrim) && !strTrim.startsWith("{") && !strTrim.endsWith("}")) {
                return true;
            }
        }
        return false;
    }

    public static byte[] ne(String str) {
        com.byazt.gt.o oVarV = com.byazt.tv.v.v();
        if (oVarV == null) {
            return null;
        }
        return oVarV.yb(hu(str));
    }

    private static String v(String str) {
        String strYb = yb.yb(str);
        if (str != null) {
            return strYb;
        }
        String strYb2 = ne.yb();
        return strYb2.concat(strYb2).substring(8, 24);
    }

    public static String yb(byte[] bArr) {
        if (bArr != null) {
            try {
                if (bArr.length != 0) {
                    JSONObject jSONObject = new JSONObject();
                    com.byazt.gt.o oVarV = com.byazt.tv.v.v();
                    if (oVarV == null) {
                        jSONObject.putOpt("case", "1");
                        com.byazt.gyz.v.yb().yb("gm4decErr", jSONObject, (Throwable) null);
                        return null;
                    }
                    byte[] bArrNe = oVarV.ne(bArr);
                    if (bArrNe == null) {
                        jSONObject.putOpt("case", "2");
                        com.byazt.gyz.v.yb().yb("gm4decErr", jSONObject, (Throwable) null);
                        return null;
                    }
                    if (bArrNe.length <= 0) {
                        jSONObject.putOpt("case", "3");
                        com.byazt.gyz.v.yb().yb("gm4decErr", jSONObject, (Throwable) null);
                        return null;
                    }
                    String strNe = com.byazt.vq.hu.ne(bArrNe);
                    if (!TextUtils.isEmpty(strNe)) {
                        return strNe;
                    }
                    jSONObject.putOpt("case", "4");
                    com.byazt.gyz.v.yb().yb("gm4decErr", jSONObject, (Throwable) null);
                    return null;
                }
            } catch (Exception e) {
                com.byazt.gyz.v.yb().yb("gm4decErr", e);
            }
        }
        return null;
    }

    private static byte[] hu(String str) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(!TextUtils.isEmpty(str) ? Math.min(str.length(), 1024) : 32);
        GZIPOutputStream gZIPOutputStream = null;
        try {
            try {
                GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(byteArrayOutputStream);
                try {
                    gZIPOutputStream2.write(str.getBytes());
                    gZIPOutputStream2.close();
                } catch (Exception unused) {
                    gZIPOutputStream = gZIPOutputStream2;
                    if (gZIPOutputStream != null) {
                        gZIPOutputStream.close();
                    }
                    return byteArrayOutputStream.toByteArray();
                } catch (Throwable th) {
                    th = th;
                    gZIPOutputStream = gZIPOutputStream2;
                    if (gZIPOutputStream != null) {
                        try {
                            gZIPOutputStream.close();
                        } catch (Exception unused2) {
                        }
                    }
                    throw th;
                }
            } catch (Exception unused3) {
            }
        } catch (Exception unused4) {
        } catch (Throwable th2) {
            th = th2;
        }
        return byteArrayOutputStream.toByteArray();
    }

    public static JSONObject yb(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        if (jSONObject == null) {
            return jSONObject2;
        }
        try {
            try {
                String strYb = yb.yb();
                String str = "2" + strYb + yb.yb(jSONObject.toString(), yb.yb(strYb));
                if (!TextUtils.isEmpty(str)) {
                    jSONObject2.put("message", str);
                    jSONObject2.put("cypher", 2);
                } else {
                    jSONObject2.put("message", jSONObject.toString());
                    jSONObject2.put("cypher", 0);
                }
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            jSONObject2.put("message", jSONObject.toString());
            jSONObject2.put("cypher", 0);
        }
        return jSONObject2;
    }

    public static void yb(String str, Object obj, boolean z) {
        if (com.byazt.rm.v.pq().gc()) {
            com.byazt.ot.ne.yb().yb(str, obj, z);
        }
    }
}
