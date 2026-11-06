package com.geetest.mobinfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class n {
    /*  JADX ERROR: Failed to decode insn: 0x0062: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (981264926 > 8817496)
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
    public static java.lang.String a(android.content.Context r2) {
        /*
            java.lang.String r0 = "connectivity"
            r2.getSystemService(r0)
            r2 = move-result
            android.net.ConnectivityManager r2 = (android.net.ConnectivityManager) r2
            if (r2 == 0) goto L62
            r0 = 1
            r2.getNetworkInfo(r0)
            r0 = move-result
            if (r0 == 0) goto L1c
            r0.isConnectedOrConnecting()
            r1 = move-result
            if (r1 == 0) goto L1c
            java.lang.String r2 = "WIFI"
            return r2
            r2 = move-exception
            goto L5f
            if (r0 == 0) goto L62
            r0.getState()
            r0 = move-result
            r2.getActiveNetworkInfo()
            r2 = move-result
            if (r0 == 0) goto L62
            if (r2 == 0) goto L62
            r2.getSubtype()
            r2 = move-result
            switch(r2) {
            // error: 0x002e: SWITCH (r2 I:??[int, short, byte, char])no payload
            goto L62
            java.lang.String r2 = "HSPAP"
            return r2
            java.lang.String r2 = "EHRPD"
            return r2
            java.lang.String r2 = "LTE"
            return r2
            java.lang.String r2 = "EVDO_B"
            return r2
            java.lang.String r2 = "IDEN"
            return r2
            java.lang.String r2 = "HSPA"
            return r2
            java.lang.String r2 = "HSUPA"
            return r2
            java.lang.String r2 = "HSDPA"
            return r2
            java.lang.String r2 = "1xRTT"
            return r2
            java.lang.String r2 = "EVDO_A"
            return r2
            java.lang.String r2 = "EVDO_0"
            return r2
            java.lang.String r2 = "CDMA"
            return r2
            java.lang.String r2 = "UMTS"
            return r2
            java.lang.String r2 = "EDGE"
            return r2
            java.lang.String r2 = "GPRS"
            return r2
            r2.printStackTrace()
            // decode failed: newPosition > limit: (981264926 > 8817496)
            return r2
            switch-data {1->0x002e, 2->0x002b, 3->0x0028, 4->0x0025, 5->0x0022, 6->0x001f, 7->0x001c, 8->0x0019, 9->0x0016, 10->0x0013, 11->0x0010, 12->0x000d, 13->0x000a, 14->0x0007, 15->0x0004, }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.mobinfo.n.a(android.content.Context):java.lang.String");
    }
}
