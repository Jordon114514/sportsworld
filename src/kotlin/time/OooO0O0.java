package kotlin.time;

import com.umeng.analytics.pro.bm;
import com.yfanads.android.libs.thirdpart.lottie.utils.Utils;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.StringsKt__StringsKt;
import p225o00oOOOo.o0O0000O;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO0O0 implements Comparable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final OooO00o f30216OooOO0o = new OooO00o(null);

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final long f30218OooOOO0 = OooO0o0(0);

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final long f30217OooOOO = OooO0o.OooO(4611686018427387903L);

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final long f30219OooOOOO = OooO0o.OooO(-4611686018427387903L);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final long OooO00o() {
            return OooO0O0.f30218OooOOO0;
        }

        public OooO00o() {
        }
    }

    public static final long OooO(long j) {
        return OooOoO0(j, DurationUnit.HOURS);
    }

    public static final long OooO0O0(long j, long j2, long j3) {
        long jOooOOO = OooO0o.OooOOO(j3);
        long j4 = j2 + jOooOOO;
        if (!new o0O0000O(-4611686018426L, 4611686018426L).OooO0oO(j4)) {
            return OooO0o.OooO(o0O000O.OooOOO0(j4, -4611686018427387903L, 4611686018427387903L));
        }
        return OooO0o.OooOO0O(OooO0o.OooOOO0(j4) + (j3 - OooO0o.OooOOO0(jOooOOO)));
    }

    public static final void OooO0OO(long j, StringBuilder sb, int i, int i2, int i3, String str, boolean z) {
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String strO00Ooo = StringsKt__StringsKt.o00Ooo(String.valueOf(i2), i3, '0');
            int i4 = -1;
            int length = strO00Ooo.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (strO00Ooo.charAt(length) != '0') {
                        i4 = length;
                        break;
                    } else if (i5 < 0) {
                        break;
                    } else {
                        length = i5;
                    }
                }
            }
            int i6 = i4 + 1;
            if (z || i6 >= 3) {
                sb.append((CharSequence) strO00Ooo, 0, ((i4 + 3) / 3) * 3);
                o00Ooo.OooO0o(sb, "append(...)");
            } else {
                sb.append((CharSequence) strO00Ooo, 0, i6);
                o00Ooo.OooO0o(sb, "append(...)");
            }
        }
        sb.append(str);
    }

    public static int OooO0Oo(long j, long j2) {
        long j3 = j ^ j2;
        if (j3 < 0 || (((int) j3) & 1) == 0) {
            return o00Ooo.OooOO0(j, j2);
        }
        int i = (((int) j) & 1) - (((int) j2) & 1);
        return OooOo0O(j) ? -i : i;
    }

    public static final long OooO0o(long j) {
        return OooOo0O(j) ? OooOoo0(j) : j;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0083: CONST_STRING r5 in method: kotlin.time.OooO0O0.OooO0o0(long):long, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0083: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1844755220 > 4986780)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static long OooO0o0(long r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0083: CONST_STRING r5 in method: kotlin.time.OooO0O0.OooO0o0(long):long, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.time.OooO0O0.OooO0o0(long):long");
    }

    public static final int OooO0oO(long j) {
        if (OooOo0(j)) {
            return 0;
        }
        return (int) (OooO(j) % ((long) 24));
    }

    public static final long OooO0oo(long j) {
        return OooOoO0(j, DurationUnit.DAYS);
    }

    public static final long OooOO0(long j) {
        return (OooOOoo(j) && OooOOo(j)) ? OooOOo0(j) : OooOoO0(j, DurationUnit.MILLISECONDS);
    }

    public static final long OooOO0O(long j) {
        return OooOoO0(j, DurationUnit.MINUTES);
    }

    public static final long OooOO0o(long j) {
        return OooOoO0(j, DurationUnit.SECONDS);
    }

    public static final int OooOOO(long j) {
        if (OooOo0(j)) {
            return 0;
        }
        return (int) (OooOOoo(j) ? OooO0o.OooOOO0(OooOOo0(j) % ((long) 1000)) : OooOOo0(j) % ((long) Utils.SECOND_IN_NANOS));
    }

    public static final int OooOOO0(long j) {
        if (OooOo0(j)) {
            return 0;
        }
        return (int) (OooOO0O(j) % ((long) 60));
    }

    public static final int OooOOOO(long j) {
        if (OooOo0(j)) {
            return 0;
        }
        return (int) (OooOO0o(j) % ((long) 60));
    }

    public static final DurationUnit OooOOOo(long j) {
        return OooOo00(j) ? DurationUnit.NANOSECONDS : DurationUnit.MILLISECONDS;
    }

    public static final boolean OooOOo(long j) {
        return !OooOo0(j);
    }

    public static final long OooOOo0(long j) {
        return j >> 1;
    }

    public static final boolean OooOOoo(long j) {
        return (((int) j) & 1) == 1;
    }

    public static final long OooOo(long j, long j2) {
        if (OooOo0(j)) {
            if (OooOOo(j2) || (j2 ^ j) >= 0) {
                return j;
            }
            throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
        }
        if (OooOo0(j2)) {
            return j2;
        }
        if ((((int) j) & 1) != (((int) j2) & 1)) {
            return OooOOoo(j) ? OooO0O0(j, OooOOo0(j), OooOOo0(j2)) : OooO0O0(j, OooOOo0(j2), OooOOo0(j));
        }
        long jOooOOo0 = OooOOo0(j) + OooOOo0(j2);
        return OooOo00(j) ? OooO0o.OooOO0o(jOooOOo0) : OooO0o.OooOO0(jOooOOo0);
    }

    public static final boolean OooOo0(long j) {
        return j == f30217OooOOO || j == f30219OooOOOO;
    }

    public static final boolean OooOo00(long j) {
        return (((int) j) & 1) == 0;
    }

    public static final boolean OooOo0O(long j) {
        return j < 0;
    }

    public static final boolean OooOo0o(long j) {
        return j > 0;
    }

    public static final long OooOoO0(long j, DurationUnit unit) {
        o00Ooo.OooO0oO(unit, "unit");
        if (j == f30217OooOOO) {
            return Long.MAX_VALUE;
        }
        if (j == f30219OooOOOO) {
            return Long.MIN_VALUE;
        }
        return OooO.OooO00o(OooOOo0(j), OooOOOo(j), unit);
    }

    public static String OooOoOO(long j) {
        if (j == 0) {
            return "0s";
        }
        if (j == f30217OooOOO) {
            return "Infinity";
        }
        if (j == f30219OooOOOO) {
            return "-Infinity";
        }
        boolean zOooOo0O = OooOo0O(j);
        StringBuilder sb = new StringBuilder();
        if (zOooOo0O) {
            sb.append('-');
        }
        long jOooO0o = OooO0o(j);
        long jOooO0oo = OooO0oo(jOooO0o);
        int iOooO0oO = OooO0oO(jOooO0o);
        int iOooOOO0 = OooOOO0(jOooO0o);
        int iOooOOOO = OooOOOO(jOooO0o);
        int iOooOOO = OooOOO(jOooO0o);
        int i = 0;
        boolean z = jOooO0oo != 0;
        boolean z2 = iOooO0oO != 0;
        boolean z3 = iOooOOO0 != 0;
        boolean z4 = (iOooOOOO == 0 && iOooOOO == 0) ? false : true;
        if (z) {
            sb.append(jOooO0oo);
            sb.append('d');
            i = 1;
        }
        if (z2 || (z && (z3 || z4))) {
            int i2 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(iOooO0oO);
            sb.append('h');
            i = i2;
        }
        if (z3 || (z4 && (z2 || z))) {
            int i3 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(iOooOOO0);
            sb.append('m');
            i = i3;
        }
        if (z4) {
            int i4 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            if (iOooOOOO != 0 || z || z2 || z3) {
                OooO0OO(j, sb, iOooOOOO, iOooOOO, 9, bm.aF, false);
            } else if (iOooOOO >= 1000000) {
                OooO0OO(j, sb, iOooOOO / 1000000, iOooOOO % 1000000, 6, "ms", false);
            } else if (iOooOOO >= 1000) {
                OooO0OO(j, sb, iOooOOO / 1000, iOooOOO % 1000, 3, "us", false);
            } else {
                sb.append(iOooOOO);
                sb.append("ns");
            }
            i = i4;
        }
        if (zOooOo0O && i > 1) {
            sb.insert(1, '(').append(')');
        }
        String string = sb.toString();
        o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }

    public static final long OooOoo0(long j) {
        return OooO0o.OooO0oo(-OooOOo0(j), ((int) j) & 1);
    }
}
