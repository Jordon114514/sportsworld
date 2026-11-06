package com.byazt.ngf;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.qx.tn;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1168, 39})
public class yb implements com.byazt.oh.ne {
    public static volatile yb yb;

    private yb() {
    }

    public static yb ne() {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        yb = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public String v(String str, int i) {
        String strYb = yb("z_rotation_".concat(String.valueOf(i)), (String) null);
        try {
            if (!TextUtils.isEmpty(strYb)) {
                return new JSONObject(strYb).optString(str);
            }
        } catch (JSONException unused) {
        }
        return null;
    }

    @Override // com.byazt.oh.ne
    public String yb() {
        return hu.sb().ne();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    @Override // com.byazt.oh.ne
    public java.lang.String yb(java.lang.String r2, java.lang.String r3) {
        /*
            r1 = this;
            r3 = 0
            r1.yb()
            r0 = move-result
            com.byazt.qx.tn.yb(r3, r0)
            r3 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3.getString(r2, r0)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ngf.yb.yb(java.lang.String, java.lang.String):java.lang.String");
    }

    @Override // com.byazt.oh.ne
    public void yb(String str, String str2, String str3) {
        tn.yb(null, yb()).yb(str, str2);
    }

    public void yb(int i, int i2, int i3, int i4, double d, double d2, double d3, int i5) {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        String strYb;
        String strYb2;
        String strYb3;
        String strYb4 = yb("x_rotation_".concat(String.valueOf(i5)), (String) null);
        String strYb5 = yb("y_rotation_".concat(String.valueOf(i5)), (String) null);
        String str = "z_rotation_";
        String strYb6 = yb("z_rotation_".concat(String.valueOf(i5)), (String) null);
        double dRound = Math.round(d * 100.0d) / 100.0d;
        double dRound2 = Math.round(d2 * 100.0d) / 100.0d;
        double dRound3 = Math.round(d3 * 100.0d) / 100.0d;
        StringBuilder sb = new StringBuilder();
        sb.append(yb(i, i2, i3, i4));
        String string = sb.toString();
        try {
            if (TextUtils.isEmpty(strYb4)) {
                jSONObject = new JSONObject();
            } else {
                jSONObject = new JSONObject(strYb4);
            }
            try {
                if (TextUtils.isEmpty(strYb5)) {
                    jSONObject2 = new JSONObject();
                } else {
                    jSONObject2 = new JSONObject(strYb5);
                }
                try {
                    if (TextUtils.isEmpty(strYb6)) {
                        jSONObject3 = new JSONObject();
                    } else {
                        jSONObject3 = new JSONObject(strYb6);
                    }
                    try {
                        String strOptString = jSONObject.optString(string);
                        String strOptString2 = jSONObject2.optString(string);
                        str = "z_rotation_";
                        try {
                            String strOptString3 = jSONObject3.optString(string);
                            if (TextUtils.isEmpty(strOptString)) {
                                strYb = String.valueOf(dRound);
                            } else {
                                strYb = yb(strOptString, dRound);
                            }
                            if (TextUtils.isEmpty(strOptString2)) {
                                strYb2 = String.valueOf(dRound2);
                            } else {
                                strYb2 = yb(strOptString2, dRound2);
                            }
                            if (TextUtils.isEmpty(strOptString3)) {
                                strYb3 = String.valueOf(dRound3);
                            } else {
                                strYb3 = yb(strOptString3, dRound3);
                            }
                            jSONObject.put(string, strYb);
                            jSONObject2.put(string, strYb2);
                            jSONObject3.put(string, strYb3);
                        } catch (JSONException unused) {
                        }
                    } catch (JSONException unused2) {
                        str = "z_rotation_";
                    }
                } catch (JSONException unused3) {
                    str = "z_rotation_";
                    jSONObject3 = null;
                }
            } catch (JSONException unused4) {
                jSONObject2 = null;
                jSONObject3 = null;
                if (jSONObject != null) {
                    return;
                } else {
                    return;
                }
            }
        } catch (JSONException unused5) {
            jSONObject = null;
        }
        if (jSONObject != null || jSONObject2 == null || jSONObject3 == null) {
            return;
        }
        yb("x_rotation_".concat(String.valueOf(i5)), jSONObject.toString(), null);
        yb("y_rotation_".concat(String.valueOf(i5)), jSONObject2.toString(), null);
        yb(str.concat(String.valueOf(i5)), jSONObject3.toString(), null);
    }

    public String ne(String str, int i) {
        String strYb = yb("y_rotation_".concat(String.valueOf(i)), (String) null);
        try {
            if (!TextUtils.isEmpty(strYb)) {
                return new JSONObject(strYb).optString(str);
            }
        } catch (JSONException unused) {
        }
        return null;
    }

    public String yb(String str, int i) {
        String strYb = yb("x_rotation_".concat(String.valueOf(i)), (String) null);
        try {
            if (!TextUtils.isEmpty(strYb)) {
                return new JSONObject(strYb).optString(str);
            }
        } catch (JSONException unused) {
        }
        return null;
    }

    private String yb(String str, double d) {
        String[] strArrSplit = str.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
        if (strArrSplit.length > 18) {
            strArrSplit = (String[]) Arrays.copyOfRange(strArrSplit, strArrSplit.length - 18, strArrSplit.length);
        }
        String strJoin = TextUtils.join(Constants.ACCEPT_TIME_SEPARATOR_SP, strArrSplit);
        if (TextUtils.isEmpty(strJoin)) {
            return String.valueOf(d);
        }
        return strJoin + Constants.ACCEPT_TIME_SEPARATOR_SP + d;
    }

    public int yb(int i, int i2, int i3, int i4) {
        int iL = (((i2 + (i4 / 2)) / (com.byazt.iov.v.l((Context) null) / 4)) * 2) + ((i + (i3 / 2) < com.byazt.iov.v.tn((Context) null) / 2 ? 1 : 0) ^ 1);
        if (iL >= 8) {
            return 7;
        }
        return iL;
    }
}
