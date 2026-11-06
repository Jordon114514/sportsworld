package com.adgain.sdk.a;

import android.view.MotionEvent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class j0 extends com.adgain.sdk.share.common.track.a {
    private static final long serialVersionUID = 1;

    /*  JADX ERROR: Failed to decode insn: 0x004E: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    private static java.lang.String d(java.lang.String r6) {
        /*
            java.lang.String r0 = "unFind"
            r6.hashCode()
            r1 = move-result
            r2 = -415971623(0xffffffffe734c6d9, float:-8.5369406E23)
            r3 = 1
            r4 = 2
            r5 = 3
            if (r1 == r2) goto L3f
            r2 = -391975948(0xffffffffe8a2ebf4, float:-6.1550075E24)
            if (r1 == r2) goto L35
            r2 = 973765784(0x3a0a7c98, float:5.282848E-4)
            if (r1 == r2) goto L2b
            r2 = 1536781903(0x5b996e4f, float:8.637391E16)
            if (r1 == r2) goto L1e
            goto L49
            java.lang.String r1 = "_LONGITUDE_"
            r6.equals(r1)
            r6 = move-result
            if (r6 == 0) goto L49
            r6 = r5
            goto L4a
            r6 = move-exception
            goto L9d
            java.lang.String r1 = "_WIDTH_"
            r6.equals(r1)
            r6 = move-result
            if (r6 == 0) goto L49
            r6 = 0
            goto L4a
            java.lang.String r1 = "_LATITUDE_"
            r6.equals(r1)
            r6 = move-result
            if (r6 == 0) goto L49
            r6 = r4
            goto L4a
            java.lang.String r1 = "_HEIGHT_"
            r6.equals(r1)
            r6 = move-result
            if (r6 == 0) goto L49
            r6 = r3
            goto L4a
            r6 = -1
            if (r6 == 0) goto L90
            if (r6 == r3) goto L83
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r6 == r4) goto L6c
            if (r6 == r5) goto L55
            return r0
            com.adgain.sdk.a.i3.c()
            r6 = move-result
            r6.b()
            r6 = move-result
            r6.f()
            r6 = move-result
            if (r6 == 0) goto L6b
            r6.getLongitude()
            r1 = move-result
            java.lang.String.valueOf(r1)
            r1 = move-result
            return r1
            com.adgain.sdk.a.i3.c()
            r6 = move-result
            r6.b()
            r6 = move-result
            r6.f()
            r6 = move-result
            if (r6 == 0) goto L82
            r6.getLatitude()
            r1 = move-result
            java.lang.String.valueOf(r1)
            r1 = move-result
            return r1
            com.adgain.sdk.a.p2.u()
            r6 = move-result
            r6.p()
            r6 = move-result
            java.lang.String.valueOf(r6)
            r6 = move-result
            return r6
            com.adgain.sdk.a.p2.u()
            r6 = move-result
            r6.q()
            r6 = move-result
            java.lang.String.valueOf(r6)
            r6 = move-result
            return r6
            java.lang.String r1 = "getMacroValue e = "
            com.adgain.sdk.a.o.b(r1, r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.j0.d(java.lang.String):java.lang.String");
    }

    public void a(MotionEvent motionEvent) {
        if (motionEvent == null) {
            return;
        }
        a("_SBZMX_", String.valueOf(motionEvent.getX()));
        a("_SBZMY_", String.valueOf(motionEvent.getY()));
        a("_AZMX_", String.valueOf(motionEvent.getX()));
        a("_AZMY_", String.valueOf(motionEvent.getY()));
        a("_ABZMX_", String.valueOf(motionEvent.getRawX()));
        a("_ABZMY_", String.valueOf(motionEvent.getRawY()));
    }

    public void b(MotionEvent motionEvent) {
        if (motionEvent == null) {
            return;
        }
        a("__SLD__", "0");
        a("_SBZCX_", String.valueOf(motionEvent.getX()));
        a("_SBZCY_", String.valueOf(motionEvent.getY()));
        a("_AZCX_", String.valueOf(motionEvent.getX()));
        a("_AZCY_", String.valueOf(motionEvent.getY()));
        a("_ABZCX_", String.valueOf(motionEvent.getRawX()));
        a("_ABZCY_", String.valueOf(motionEvent.getRawY()));
    }

    @Override // com.adgain.sdk.share.common.track.a
    public String c(String str) {
        long jCurrentTimeMillis;
        String strA = "unFind";
        try {
            int iOrdinal = ((com.adgain.sdk.share.common.track.a.EnumC0100a) Enum.valueOf(com.adgain.sdk.share.common.track.a.EnumC0100a.class, str)).ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    jCurrentTimeMillis = System.currentTimeMillis();
                } else if (iOrdinal == 2 || iOrdinal == 3) {
                    jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                }
                strA = String.valueOf(jCurrentTimeMillis);
            } else {
                strA = y3.a(y7.h());
            }
        } catch (Throwable unused) {
        }
        if (!com.adgain.sdk.share.common.track.a.b(strA)) {
            strA = null;
        }
        if (com.adgain.sdk.share.common.track.a.b(strA)) {
            return strA;
        }
        try {
            String strD = d(str);
            if (com.adgain.sdk.share.common.track.a.b(strD)) {
                return strD;
            }
            return null;
        } catch (Throwable th) {
            o.b("replaceWithDefault error: ", th);
        }
    }

    public void a(MotionEvent motionEvent, MotionEvent motionEvent2) {
        if (motionEvent == null) {
            motionEvent = motionEvent2;
        }
        a("_SBZMX_", String.valueOf(motionEvent.getX()));
        a("_SBZMY_", String.valueOf(motionEvent.getY()));
        a("_SBZCX_", String.valueOf(motionEvent2.getX()));
        a("_SBZCY_", String.valueOf(motionEvent2.getY()));
        a("_AZMX_", String.valueOf(motionEvent.getX()));
        a("_AZMY_", String.valueOf(motionEvent.getY()));
        a("_AZCX_", String.valueOf(motionEvent2.getX()));
        a("_AZCY_", String.valueOf(motionEvent2.getY()));
        a("_ABZMX_", String.valueOf(motionEvent.getRawX()));
        a("_ABZMY_", String.valueOf(motionEvent.getRawY()));
        a("_ABZCX_", String.valueOf(motionEvent2.getRawX()));
        a("_ABZCY_", String.valueOf(motionEvent2.getRawY()));
    }

    public void a(String str, String str2, String str3, String str4) {
        a("_SBZMX_", str);
        a("_SBZMY_", str2);
        a("_SBZCX_", str3);
        a("_SBZCY_", str4);
        a("_AZMX_", str);
        a("_AZMY_", str2);
        a("_AZCX_", str3);
        a("_AZCY_", str4);
    }
}
