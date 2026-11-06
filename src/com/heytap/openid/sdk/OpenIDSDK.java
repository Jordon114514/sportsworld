package com.heytap.openid.sdk;

import android.app.Activity;
import android.content.Context;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OpenIDSDK {
    public static native int checkSelfOAIDPermission(Context context);

    @Deprecated
    public static void clear(Context context) {
    }

    @Deprecated
    public static String getAAID(Context context) {
        m_h.m_a("2005");
        return m_g.m_a(2, "AUID");
    }

    public static native Context getApplicationContext(Context context);

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static com.heytap.openid.bean.OpenIDInfo getIds(android.content.Context r5, int r6) {
        /*
            java.lang.String r5 = "2021"
            com.heytap.openid.sdk.m_h.m_a(r5)
            com.heytap.openid.sdk.m_d.m_a(r6)
            r5 = move-result
            java.lang.String r6 = "OUID"
            r5.get(r6)
            r0 = move-result
            // decode failed: newPosition < 0: (-673669132 < 0)
            if (r0 != 0) goto L15
            r6 = r1
            goto L1b
            r5.get(r6)
            r6 = move-result
            java.lang.String r6 = (java.lang.String) r6
            java.lang.String r0 = "OUID_STATUS"
            r5.get(r0)
            r2 = move-result
            if (r2 != 0) goto L26
            java.lang.String r0 = "FALSE"
            goto L2c
            r5.get(r0)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r2 = "TRUE"
            r2.equalsIgnoreCase(r0)
            r0 = move-result
            java.lang.String r2 = "AUID"
            r5.get(r2)
            r3 = move-result
            if (r3 != 0) goto L3c
            r2 = r1
            goto L42
            r5.get(r2)
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r3 = "DUID"
            r5.get(r3)
            r4 = move-result
            if (r4 != 0) goto L4b
            goto L52
            r5.get(r3)
            r5 = move-result
            r1 = r5
            java.lang.String r1 = (java.lang.String) r1
            com.heytap.openid.bean.OpenIDInfo r5 = new com.heytap.openid.bean.OpenIDInfo
            r5.<init>(r6, r0, r1, r2)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.heytap.openid.sdk.OpenIDSDK.getIds(android.content.Context, int):com.heytap.openid.bean.OpenIDInfo");
    }

    @Deprecated
    public static String getOAID(Context context) {
        m_h.m_a("2003");
        return m_g.m_a(8, "OUID");
    }

    @Deprecated
    public static boolean getOAIDStatus(Context context) {
        m_h.m_a("2002");
        HashMap mapM_a = m_d.m_a(32);
        return "TRUE".equalsIgnoreCase(mapM_a.get("OUID_STATUS") == null ? "FALSE" : (String) mapM_a.get("OUID_STATUS"));
    }

    @Deprecated
    public static String getUDID(Context context) {
        m_h.m_a("2001");
        return m_g.m_a(16, "GUID");
    }

    @Deprecated
    public static String getVAID(Context context) {
        m_h.m_a("2004");
        return m_g.m_a(4, "DUID");
    }

    public static native void init(Context context);

    public static native boolean isSupported();

    public static native void requestOAIDPermission(Activity activity, int i);

    public static native void setLoggable(boolean z);
}
