package com.jd.ad.sdk.jad_fq;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_hu {
    /*  JADX ERROR: Failed to decode insn: 0x0057: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String jad_an() {
        /*
            java.lang.String r0 = "(^10\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)$)|(^172\\.(1[6-9]|2\\d|3[0-1])\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)$)|(^192\\.168\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)$)"
            java.util.regex.Pattern.compile(r0)
            r0 = move-result
            java.net.NetworkInterface.getNetworkInterfaces()
            r1 = move-result
            if (r1 == 0) goto L57
            r1.hasMoreElements()
            r2 = move-result
            if (r2 == 0) goto L57
            r1.nextElement()
            r2 = move-result
            java.net.NetworkInterface r2 = (java.net.NetworkInterface) r2
            if (r2 == 0) goto La
            r2.getInetAddresses()
            r2 = move-result
            if (r2 == 0) goto La
            r2.hasMoreElements()
            r3 = move-result
            if (r3 == 0) goto La
            r2.nextElement()
            r3 = move-result
            java.net.InetAddress r3 = (java.net.InetAddress) r3
            if (r3 == 0) goto L1e
            r3.getHostAddress()
            r3 = move-result
            r0.matcher(r3)
            r4 = move-result
            if (r4 == 0) goto L1e
            r4.matches()
            r4 = move-result
            if (r4 == 0) goto L1e
            return r3
            r0 = move-exception
            java.lang.String r1 = "Exception while get ip: "
            com.jd.ad.sdk.jad_bo.jad_bo.jad_an(r1)
            r1 = move-result
            r0.getMessage()
            r0 = move-result
            r1.append(r0)
            r1.toString()
            r0 = move-result
            r1 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            com.jd.ad.sdk.logger.Logger.w(r0, r1)
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_fq.jad_hu.jad_an():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String jad_an(@androidx.annotation.NonNull android.content.Context r3) {
        /*
            java.lang.String r0 = "phone"
            r3.getSystemService(r0)
            r3 = move-result
            android.telephony.TelephonyManager r3 = (android.telephony.TelephonyManager) r3
            goto Le
            r3 = move-exception
            r3.printStackTrace()
            r3 = 0
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r3 != 0) goto L13
            return r0
            r3.getSimState()
            r1 = move-result
            if (r1 == 0) goto L4a
            r2 = 1
            if (r1 == r2) goto L4a
            r3.getNetworkOperatorName()
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r1 = move-result
            if (r1 != 0) goto L4a
            java.lang.String r1 = "移动"
            r3.contains(r1)
            r1 = move-result
            if (r1 == 0) goto L32
            java.lang.String r0 = "mobile"
            goto L4a
            java.lang.String r1 = "联通"
            r3.contains(r1)
            r1 = move-result
            if (r1 == 0) goto L3f
            java.lang.String r0 = "unicom"
            goto L4a
            java.lang.String r1 = "电信"
            r3.contains(r1)
            r3 = move-result
            if (r3 == 0) goto L4a
            java.lang.String r0 = "telecom"
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_fq.jad_hu.jad_an(android.content.Context):java.lang.String");
    }
}
