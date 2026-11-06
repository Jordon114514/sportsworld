package com.google.common.base;

import com.umeng.analytics.pro.bm;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o00Oo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0ooOOo f14643OooO00o = o0ooOOo.OooO0O0();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f14644OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public long f14645OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public long f14646OooO0Oo;

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f14647OooO00o;

        static {
            int[] iArr = new int[TimeUnit.values().length];
            f14647OooO00o = iArr;
            try {
                iArr[TimeUnit.NANOSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14647OooO00o[TimeUnit.MICROSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14647OooO00o[TimeUnit.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f14647OooO00o[TimeUnit.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f14647OooO00o[TimeUnit.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f14647OooO00o[TimeUnit.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f14647OooO00o[TimeUnit.DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static String OooO00o(TimeUnit timeUnit) {
        switch (OooO00o.f14647OooO00o[timeUnit.ordinal()]) {
            case 1:
                return "ns";
            case 2:
                return "μs";
            case 3:
                return "ms";
            case 4:
                return bm.aF;
            case 5:
                return "min";
            case 6:
                return "h";
            case 7:
                return "d";
            default:
                throw new AssertionError();
        }
    }

    public static TimeUnit OooO0O0(long j) {
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (timeUnit.convert(j, timeUnit2) > 0) {
            return timeUnit;
        }
        TimeUnit timeUnit3 = TimeUnit.HOURS;
        if (timeUnit3.convert(j, timeUnit2) > 0) {
            return timeUnit3;
        }
        TimeUnit timeUnit4 = TimeUnit.MINUTES;
        if (timeUnit4.convert(j, timeUnit2) > 0) {
            return timeUnit4;
        }
        TimeUnit timeUnit5 = TimeUnit.SECONDS;
        if (timeUnit5.convert(j, timeUnit2) > 0) {
            return timeUnit5;
        }
        TimeUnit timeUnit6 = TimeUnit.MILLISECONDS;
        if (timeUnit6.convert(j, timeUnit2) > 0) {
            return timeUnit6;
        }
        TimeUnit timeUnit7 = TimeUnit.MICROSECONDS;
        return timeUnit7.convert(j, timeUnit2) > 0 ? timeUnit7 : timeUnit2;
    }

    public static o00Oo0 OooO0OO() {
        return new o00Oo0().OooO0oO();
    }

    public static o00Oo0 OooO0Oo() {
        return new o00Oo0();
    }

    public final long OooO0o() {
        return this.f14644OooO0O0 ? (this.f14643OooO00o.OooO00o() - this.f14646OooO0Oo) + this.f14645OooO0OO : this.f14645OooO0OO;
    }

    public long OooO0o0(TimeUnit timeUnit) {
        return timeUnit.convert(OooO0o(), TimeUnit.NANOSECONDS);
    }

    public o00Oo0 OooO0oO() {
        o000oOoO.OooOo0O(!this.f14644OooO0O0, "This stopwatch is already running.");
        this.f14644OooO0O0 = true;
        this.f14646OooO0Oo = this.f14643OooO00o.OooO00o();
        return this;
    }

    public o00Oo0 OooO0oo() {
        long jOooO00o = this.f14643OooO00o.OooO00o();
        o000oOoO.OooOo0O(this.f14644OooO0O0, "This stopwatch is already stopped.");
        this.f14644OooO0O0 = false;
        this.f14645OooO0OO += jOooO00o - this.f14646OooO0Oo;
        return this;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0036: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1951759511 < 0)
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
    public java.lang.String toString() {
        /*
            r6 = this;
            r6.OooO0o()
            r0 = move-result
            OooO0O0(r0)
            r2 = move-result
            double r0 = (double) r0
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.NANOSECONDS
            r4 = 1
            r3.convert(r4, r2)
            r3 = move-result
            double r3 = (double) r3
            double r0 = r0 / r3
            com.google.common.base.Oooo0.OooO0OO(r0)
            r0 = move-result
            OooO00o(r2)
            r1 = move-result
            java.lang.String.valueOf(r0)
            r2 = move-result
            r2.length()
            r2 = move-result
            int r2 = r2 + 1
            java.lang.String.valueOf(r1)
            r3 = move-result
            r3.length()
            r3 = move-result
            int r2 = r2 + r3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>(r2)
            r3.append(r0)
            // decode failed: newPosition < 0: (-1951759511 < 0)
            r3.append(r0)
            r3.append(r1)
            r3.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.base.o00Oo0.toString():java.lang.String");
    }
}
