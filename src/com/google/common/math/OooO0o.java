package com.google.common.math;

import com.google.common.primitives.Ints;
import com.huawei.hms.framework.common.ExceptionCode;
import com.yfanads.android.libs.thirdpart.lottie.utils.Utils;
import java.math.RoundingMode;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final byte[] f15322OooO00o = {9, 9, 9, 8, 8, 8, 7, 7, 7, 6, 6, 6, 6, 5, 5, 5, 4, 4, 4, 3, 3, 3, 3, 2, 2, 2, 1, 1, 1, 0, 0, 0, 0};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final int[] f15323OooO0O0 = {1, 10, 100, 1000, 10000, 100000, 1000000, ExceptionCode.CRASH_EXCEPTION, 100000000, Utils.SECOND_IN_NANOS};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final int[] f15324OooO0OO = {3, 31, 316, 3162, 31622, 316227, 3162277, 31622776, 316227766, Integer.MAX_VALUE};

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final int[] f15325OooO0Oo = {1, 1, 2, 6, 24, 120, 720, 5040, 40320, 362880, 3628800, 39916800, 479001600};

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static int[] f15326OooO0o0 = {Integer.MAX_VALUE, Integer.MAX_VALUE, 65536, 2345, 477, 193, 110, 75, 58, 49, 43, 39, 37, 35, 34, 34, 33};

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f15327OooO00o;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f15327OooO00o = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15327OooO00o[RoundingMode.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15327OooO00o[RoundingMode.FLOOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15327OooO00o[RoundingMode.UP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15327OooO00o[RoundingMode.CEILING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15327OooO00o[RoundingMode.HALF_DOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f15327OooO00o[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f15327OooO00o[RoundingMode.HALF_EVEN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public static int OooO00o(int i, int i2) {
        long j = ((long) i) + ((long) i2);
        int i3 = (int) j;
        OooOO0.OooO0O0(j == ((long) i3), "checkedAdd", i, i2);
        return i3;
    }

    public static int OooO0O0(int i, int i2) {
        long j = ((long) i) * ((long) i2);
        int i3 = (int) j;
        OooOO0.OooO0O0(j == ((long) i3), "checkedMultiply", i, i2);
        return i3;
    }

    public static boolean OooO0OO(int i) {
        return (i > 0) & ((i & (i + (-1))) == 0);
    }

    public static int OooO0Oo(int i, int i2) {
        return (~(~(i - i2))) >>> 31;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (1324138534 > 8817496)
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
    public static int OooO0o(int r2, int r3) {
        /*
            if (r3 <= 0) goto L8
            int r2 = r2 % r3
            if (r2 < 0) goto L6
            goto L7
            int r2 = r2 + r3
            return r2
            java.lang.ArithmeticException r2 = new java.lang.ArithmeticException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 31
            r0.<init>(r1)
            java.lang.String r1 = "Modulus "
            r0.append(r1)
            r0.append(r3)
            // decode failed: newPosition > limit: (1324138534 > 8817496)
            r0.append(r3)
            r0.toString()
            r3 = move-result
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.math.OooO0o.OooO0o(int, int):int");
    }

    public static int OooO0o0(int i, RoundingMode roundingMode) {
        OooOO0.OooO0OO("x", i);
        switch (OooO00o.f15327OooO00o[roundingMode.ordinal()]) {
            case 1:
                OooOO0.OooO0Oo(OooO0OO(i));
                break;
            case 2:
            case 3:
                break;
            case 4:
            case 5:
                return 32 - Integer.numberOfLeadingZeros(i - 1);
            case 6:
            case 7:
            case 8:
                int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i);
                return (31 - iNumberOfLeadingZeros) + OooO0Oo((-1257966797) >>> iNumberOfLeadingZeros, i);
            default:
                throw new AssertionError();
        }
        return 31 - Integer.numberOfLeadingZeros(i);
    }

    public static int OooO0oO(int i, int i2) {
        return Ints.OooOOO0(((long) i) + ((long) i2));
    }
}
