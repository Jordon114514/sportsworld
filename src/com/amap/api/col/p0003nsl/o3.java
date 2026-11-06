package com.amap.api.col.p0003nsl;

import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o3 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public long f7398OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f7399OooO0O0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f7401OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public long f7403OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public short f7404OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f7405OooO0oo;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f7400OooO0OO = -113;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public long f7402OooO0o = 0;

    public o3(boolean z) {
        this.f7405OooO0oo = z;
    }

    public static long OooO00o(String str) {
        if (str == null || str.length() == 0) {
            return 0L;
        }
        int i = 0;
        long j = 0;
        for (int length = str.length() - 1; length >= 0; length--) {
            long jCharAt = str.charAt(length);
            long j2 = 48;
            if (jCharAt < 48 || jCharAt > 57) {
                if (jCharAt >= 97 && jCharAt <= 102) {
                    j2 = 87;
                } else if (jCharAt >= 65 && jCharAt <= 70) {
                    j2 = 55;
                } else if (jCharAt != 58 && jCharAt != 124) {
                    return 0L;
                }
                j += (jCharAt - j2) << i;
                i += 4;
            } else {
                j += (jCharAt - j2) << i;
                i += 4;
            }
        }
        if (i != 48) {
            return 0L;
        }
        return j;
    }

    public static String OooO0OO(long j) {
        if (j < 0 || j > 281474976710655L) {
            return null;
        }
        return w3.OooO00o(w3.OooO0O0(j), Constants.COLON_SEPARATOR);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
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
    public final java.lang.String OooO0O0() {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            boolean r1 = r3.f7405OooO0oo
            r0.append(r1)
            // decode failed: newPosition > limit: (863236858 > 9486952)
            r0.append(r1)
            long r1 = r3.f7398OooO00o
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o3.OooO0O0():java.lang.String");
    }

    /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public final o3 clone() {
        o3 o3Var = new o3(this.f7405OooO0oo);
        o3Var.f7398OooO00o = this.f7398OooO00o;
        o3Var.f7399OooO0O0 = this.f7399OooO0O0;
        o3Var.f7400OooO0OO = this.f7400OooO0OO;
        o3Var.f7401OooO0Oo = this.f7401OooO0Oo;
        o3Var.f7403OooO0o0 = this.f7403OooO0o0;
        o3Var.f7402OooO0o = this.f7402OooO0o;
        o3Var.f7404OooO0oO = this.f7404OooO0oO;
        o3Var.f7405OooO0oo = this.f7405OooO0oo;
        return o3Var;
    }

    public final String toString() {
        return "AmapWifi{mac=" + this.f7398OooO00o + ", ssid='" + this.f7399OooO0O0 + "', rssi=" + this.f7400OooO0OO + ", frequency=" + this.f7401OooO0Oo + ", timestamp=" + this.f7403OooO0o0 + ", lastUpdateUtcMills=" + this.f7402OooO0o + ", freshness=" + ((int) this.f7404OooO0oO) + ", connected=" + this.f7405OooO0oo + '}';
    }
}
