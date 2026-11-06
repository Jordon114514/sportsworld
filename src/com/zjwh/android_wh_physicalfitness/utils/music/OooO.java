package com.zjwh.android_wh_physicalfitness.utils.music;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO f25586OooO00o = new OooO();

    public /* synthetic */ class OooO00o {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[VoicePackId.values().length];
            try {
                iArr[VoicePackId.STANDARD_FEMALE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VoicePackId.STANDARD_MALE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[VoicePackId.ANIME_ACGN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final int OooO00o(VoicePackId packId, VoiceClip clip) throws NoWhenBranchMatchedException {
        o00Ooo.OooO0oO(packId, "packId");
        o00Ooo.OooO0oO(clip, "clip");
        int i = OooO00o.$EnumSwitchMapping$0[packId.ordinal()];
        if (i == 1) {
            return OooO0OO.f25603OooO00o.OooO00o(clip);
        }
        if (i == 2) {
            return OooO0o.f25604OooO00o.OooO00o(clip);
        }
        if (i == 3) {
            return OooO0O0.f25602OooO00o.OooO00o(clip);
        }
        throw new NoWhenBranchMatchedException();
    }
}
