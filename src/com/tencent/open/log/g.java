package com.tencent.open.log;

import androidx.exifinterface.media.ExifInterface;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f18761a = new g();

    public final String a(int i) {
        if (i == 1) {
            return ExifInterface.GPS_MEASUREMENT_INTERRUPTED;
        }
        if (i == 2) {
            return "D";
        }
        if (i == 4) {
            return "I";
        }
        if (i == 8) {
            return ExifInterface.LONGITUDE_WEST;
        }
        if (i != 16) {
            return i != 32 ? Constants.ACCEPT_TIME_SEPARATOR_SERVER : ExifInterface.GPS_MEASUREMENT_IN_PROGRESS;
        }
        return ExifInterface.LONGITUDE_EAST;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-1163359346 < 0)
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
    public java.lang.String a(int r5, java.lang.Thread r6, long r7, java.lang.String r9, java.lang.String r10, java.lang.Throwable r11) {
        /*
            r4 = this;
            r0 = 1000(0x3e8, double:4.94E-321)
            long r0 = r7 % r0
            android.text.format.Time r2 = new android.text.format.Time
            r2.<init>()
            r2.set(r7)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            r4.a(r5)
            r5 = move-result
            r7.append(r5)
            r5 = 47
            r7.append(r5)
            // decode failed: newPosition < 0: (-1163359346 < 0)
            r2.format(r5)
            r5 = move-result
            r7.append(r5)
            r5 = 46
            r7.append(r5)
            r2 = 10
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r5 >= 0) goto L37
            java.lang.String r5 = "00"
            r7.append(r5)
            goto L42
            r2 = 100
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r5 >= 0) goto L42
            r5 = 48
            r7.append(r5)
            r7.append(r0)
            r5 = 32
            r7.append(r5)
            r8 = 91
            r7.append(r8)
            if (r6 != 0) goto L57
            java.lang.String r6 = "N/A"
            r7.append(r6)
            goto L5e
            r6.getName()
            r6 = move-result
            r7.append(r6)
            r6 = 93
            r7.append(r6)
            r7.append(r8)
            r7.append(r9)
            r7.append(r6)
            r7.append(r5)
            r7.append(r10)
            r5 = 10
            r7.append(r5)
            if (r11 == 0) goto L88
            java.lang.String r6 = "* Exception : \n"
            r7.append(r6)
            android.util.Log.getStackTraceString(r11)
            r6 = move-result
            r7.append(r6)
            r7.append(r5)
            r7.toString()
            r5 = move-result
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.open.log.g.a(int, java.lang.Thread, long, java.lang.String, java.lang.String, java.lang.Throwable):java.lang.String");
    }
}
