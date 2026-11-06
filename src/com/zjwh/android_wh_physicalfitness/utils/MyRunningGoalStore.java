package com.zjwh.android_wh_physicalfitness.utils;

import androidx.camera.video.AudioStats;
import com.huawei.hms.framework.common.BundleUtil;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import java.util.Arrays;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class MyRunningGoalStore {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final MyRunningGoalStore f25511OooO00o = new MyRunningGoalStore();

    public /* synthetic */ class OooO00o {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RunType.values().length];
            try {
                iArr[RunType.CREDIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RunType.FREE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RunType.OUTDOOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public final String OooO(RunType runType) {
        String str;
        kotlin.jvm.internal.o00Ooo.OooO0oO(runType, "runType");
        Pair pairOooOOO0 = OooOOO0(runType);
        if (pairOooOOO0 == null) {
            return null;
        }
        int iIntValue = ((Number) pairOooOOO0.getFirst()).intValue();
        if (iIntValue == 1) {
            str = "个人目标距离";
        } else if (iIntValue == 2) {
            str = "个人目标时长";
        } else if (iIntValue == 3) {
            str = "个人目标配速";
        } else {
            if (iIntValue != 4) {
                return null;
            }
            str = "个人目标消耗";
        }
        return str + "：" + OooO0o0(((Number) pairOooOOO0.getFirst()).intValue(), ((Number) pairOooOOO0.getSecond()).intValue());
    }

    public final void OooO00o(RunType runType) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(runType, "runType");
        o0000O.OooO0Oo(OooOO0(runType));
        o0000O.OooO0Oo(OooO0oO(runType));
    }

    public final Integer OooO0O0(RunType runType, double d, long j, double d2) {
        int i;
        kotlin.jvm.internal.o00Ooo.OooO0oO(runType, "runType");
        Pair pairOooOOO0 = OooOOO0(runType);
        if (pairOooOOO0 == null) {
            return null;
        }
        int iIntValue = ((Number) pairOooOOO0.component1()).intValue();
        int iIntValue2 = ((Number) pairOooOOO0.component2()).intValue();
        if (iIntValue != 1) {
            if (iIntValue != 2) {
                if (iIntValue != 3) {
                    if (iIntValue != 4) {
                        return null;
                    }
                    if (iIntValue2 > 0) {
                        i = (int) ((d2 / ((double) iIntValue2)) * ((double) 100));
                    }
                }
            } else if (iIntValue2 > 0) {
                d = j;
            }
        } else {
            i = iIntValue2 > 0 ? (int) ((d / ((double) iIntValue2)) * ((double) 100)) : 0;
        }
        return Integer.valueOf(o0O000O.OooOO0O(i, 0, 100));
    }

    public final String OooO0OO(RunType runType, double d, long j, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(runType, "runType");
        Pair pairOooOOO0 = OooOOO0(runType);
        if (pairOooOOO0 == null) {
            return null;
        }
        int iIntValue = ((Number) pairOooOOO0.component1()).intValue();
        int iIntValue2 = ((Number) pairOooOOO0.component2()).intValue();
        if (iIntValue == 1) {
            String str = String.format("剩余%.2f公里", Arrays.copyOf(new Object[]{Double.valueOf(o0O000O.OooO0O0(((double) iIntValue2) - d, AudioStats.AUDIO_AMPLITUDE_NONE) / 1000.0d)}, 1));
            kotlin.jvm.internal.o00Ooo.OooO0o(str, "format(...)");
            return str;
        }
        if (iIntValue == 2) {
            long jOooO0o0 = o0O000O.OooO0o0(((long) iIntValue2) - j, 0L);
            long j2 = 3600;
            long j3 = 60;
            String str2 = String.format("剩余%02d:%02d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf((int) (jOooO0o0 / j2)), Integer.valueOf((int) ((jOooO0o0 % j2) / j3)), Integer.valueOf((int) (jOooO0o0 % j3))}, 3));
            kotlin.jvm.internal.o00Ooo.OooO0o(str2, "format(...)");
            return str2;
        }
        if (iIntValue == 3 || iIntValue != 4) {
            return null;
        }
        return "剩余" + o0O000O.OooO0Oo(iIntValue2 - i, 0) + "千卡";
    }

    public final int OooO0Oo() {
        return o00O0O0.OooO00o().OooO0O0();
    }

    public final Integer OooO0o(RunType runType) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(runType, "runType");
        int iIntValue = -1;
        Object objOooO0O0 = o0000O.OooO0O0(OooO0oO(runType), -1);
        if (objOooO0O0 instanceof Integer) {
            kotlin.jvm.internal.o00Ooo.OooO0Oo(objOooO0O0);
            iIntValue = ((Number) objOooO0O0).intValue();
        } else if (objOooO0O0 instanceof Number) {
            iIntValue = ((Number) objOooO0O0).intValue();
        } else if (objOooO0O0 instanceof String) {
            kotlin.jvm.internal.o00Ooo.OooO0Oo(objOooO0O0);
            Integer numOooOOO = kotlin.text.o00O0O.OooOOO((String) objOooO0O0);
            if (numOooOOO != null) {
                iIntValue = numOooOOO.intValue();
            }
        }
        if (iIntValue <= 0) {
            return null;
        }
        return Integer.valueOf(iIntValue);
    }

    public final String OooO0o0(int i, int i2) {
        if (i == 1) {
            double d = ((double) i2) / 1000.0d;
            long j = (long) d;
            if (d == j) {
                return j + "公里";
            }
            return d + "公里";
        }
        if (i == 2) {
            String str = String.format("%02d:%02d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i2 / 3600), Integer.valueOf((i2 % 3600) / 60), Integer.valueOf(i2 % 60)}, 3));
            kotlin.jvm.internal.o00Ooo.OooO0o(str, "format(...)");
            return str;
        }
        if (i != 3) {
            return i2 + "千卡";
        }
        String str2 = String.format((i2 / 60) + "'%02d''", Arrays.copyOf(new Object[]{Integer.valueOf(i2 % 60)}, 1));
        kotlin.jvm.internal.o00Ooo.OooO0o(str2, "format(...)");
        return str2;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final String OooO0oO(RunType runType) throws NoWhenBranchMatchedException {
        return OooOO0O(runType) + BundleUtil.UNDERLINE_TAG + OooO0Oo();
    }

    public final Pair OooO0oo(RunType runType) {
        String str;
        kotlin.jvm.internal.o00Ooo.OooO0oO(runType, "runType");
        Pair pairOooOOO0 = OooOOO0(runType);
        if (pairOooOOO0 == null) {
            return null;
        }
        int iIntValue = ((Number) pairOooOOO0.getFirst()).intValue();
        if (iIntValue == 1) {
            str = "目标距离";
        } else if (iIntValue == 2) {
            str = "目标时长";
        } else if (iIntValue == 3) {
            str = "目标配速";
        } else {
            if (iIntValue != 4) {
                return null;
            }
            str = "目标消耗";
        }
        return kotlin.OooOOOO.OooO00o(str, OooO0o0(((Number) pairOooOOO0.getFirst()).intValue(), ((Number) pairOooOOO0.getSecond()).intValue()));
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final String OooOO0(RunType runType) throws NoWhenBranchMatchedException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(runType, "runType");
        return OooOOO(runType) + BundleUtil.UNDERLINE_TAG + OooO0Oo();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final String OooOO0O(RunType runType) throws NoWhenBranchMatchedException {
        int i = OooO00o.$EnumSwitchMapping$0[runType.ordinal()];
        if (i == 1) {
            return "my_run_goal_gid_credit";
        }
        if (i == 2) {
            return "my_run_goal_gid_free";
        }
        if (i == 3) {
            return "my_run_goal_gid_outdoor";
        }
        throw new NoWhenBranchMatchedException();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public final java.lang.String OooOO0o(int r2, int r3) {
        /*
            r1 = this;
            r0 = 1
            if (r2 == r0) goto L18
            r0 = 2
            if (r2 == r0) goto L15
            r0 = 3
            if (r2 == r0) goto L12
            r0 = 4
            if (r2 == r0) goto Lf
            // decode failed: newPosition < 0: (-674773744 < 0)
            return r2
            java.lang.String r0 = "个人目标消耗"
            goto L1a
            java.lang.String r0 = "个人目标配速"
            goto L1a
            java.lang.String r0 = "个人目标时长"
            goto L1a
            java.lang.String r0 = "个人目标距离"
            r1.OooO0o0(r2, r3)
            r2 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            java.lang.String r0 = "："
            r3.append(r0)
            r3.append(r2)
            r3.toString()
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.MyRunningGoalStore.OooOO0o(int, int):java.lang.String");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final String OooOOO(RunType runType) throws NoWhenBranchMatchedException {
        int i = OooO00o.$EnumSwitchMapping$0[runType.ordinal()];
        if (i == 1) {
            return "my_run_goal_credit";
        }
        if (i == 2) {
            return "my_run_goal_free";
        }
        if (i == 3) {
            return "my_run_goal_outdoor";
        }
        throw new NoWhenBranchMatchedException();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public final kotlin.Pair OooOOO0(com.zjwh.android_wh_physicalfitness.utils.MyRunningGoalStore.RunType r9) {
        /*
            r8 = this;
            java.lang.String r0 = "runType"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r9, r0)
            r8.OooOO0(r9)
            r9 = move-result
            // decode failed: newPosition < 0: (-674773744 < 0)
            com.zjwh.android_wh_physicalfitness.utils.o0000O.OooO0O0(r9, r0)
            r9 = move-result
            boolean r0 = r9 instanceof java.lang.String
            r1 = 0
            if (r0 == 0) goto L17
            java.lang.String r9 = (java.lang.String) r9
            goto L18
            r9 = r1
            if (r9 != 0) goto L1b
            return r1
            kotlin.text.o00Oo0.OooOoO0(r9)
            r0 = move-result
            if (r0 == 0) goto L22
            return r1
            r6 = 6
            r7 = 0
            r3 = 124(0x7c, float:1.74E-43)
            r4 = 0
            r5 = 0
            r2 = r9
            kotlin.text.StringsKt__StringsKt.OoooOoo(r2, r3, r4, r5, r6, r7)
            r0 = move-result
            if (r0 > 0) goto L30
            return r1
            r2 = 0
            r9.substring(r2, r0)
            r2 = move-result
            java.lang.String r3 = "substring(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r2, r3)
            kotlin.text.o00O0O.OooOOO(r2)
            r2 = move-result
            if (r2 == 0) goto L54
            int r0 = r0 + 1
            r9.substring(r0)
            r9 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0o(r9, r3)
            kotlin.text.o00O0O.OooOOO(r9)
            r9 = move-result
            if (r9 == 0) goto L54
            kotlin.OooOOOO.OooO00o(r2, r9)
            r9 = move-result
            return r9
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.MyRunningGoalStore.OooOOO0(com.zjwh.android_wh_physicalfitness.utils.MyRunningGoalStore$RunType):kotlin.Pair");
    }

    public final RunType OooOOOO(int i) {
        if (i == 1) {
            return RunType.CREDIT;
        }
        if (i == 4) {
            return RunType.FREE;
        }
        if (i != 6) {
            return null;
        }
        return RunType.OUTDOOR;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final void OooOOOo(RunType runType, int i, int i2) throws NoWhenBranchMatchedException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(runType, "runType");
        o0000O.OooO0o0(OooOO0(runType), i + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + i2);
    }

    public final void OooOOo0(RunType runType, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(runType, "runType");
        o0000O.OooO0o0(OooO0oO(runType), Integer.valueOf(i));
    }
}
