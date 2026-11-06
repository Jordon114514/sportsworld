package com.zjwh.android_wh_physicalfitness.mvi.setting.metronome;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f25027OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public MetronomeType f25028OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public PresetBeatType f25029OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f25030OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public BeatStyle f25031OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f25032OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public PresetAudioStyle f25033OooO0oO;

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.mvi.setting.metronome.OooO00o$OooO00o, reason: collision with other inner class name */
    public /* synthetic */ class C0781OooO00o {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[MetronomeType.values().length];
            try {
                iArr[MetronomeType.PRESET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MetronomeType.CUSTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public OooO00o(boolean z, MetronomeType type, PresetBeatType presetType, int i, int i2, BeatStyle beatStyle, PresetAudioStyle presetAudioStyle) {
        o00Ooo.OooO0oO(type, "type");
        o00Ooo.OooO0oO(presetType, "presetType");
        o00Ooo.OooO0oO(beatStyle, "beatStyle");
        o00Ooo.OooO0oO(presetAudioStyle, "presetAudioStyle");
        this.f25027OooO00o = z;
        this.f25028OooO0O0 = type;
        this.f25029OooO0OO = presetType;
        this.f25030OooO0Oo = i;
        this.f25032OooO0o0 = i2;
        this.f25031OooO0o = beatStyle;
        this.f25033OooO0oO = presetAudioStyle;
    }

    public static /* synthetic */ OooO00o OooO0O0(OooO00o oooO00o, boolean z, MetronomeType metronomeType, PresetBeatType presetBeatType, int i, int i2, BeatStyle beatStyle, PresetAudioStyle presetAudioStyle, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            z = oooO00o.f25027OooO00o;
        }
        if ((i3 & 2) != 0) {
            metronomeType = oooO00o.f25028OooO0O0;
        }
        MetronomeType metronomeType2 = metronomeType;
        if ((i3 & 4) != 0) {
            presetBeatType = oooO00o.f25029OooO0OO;
        }
        PresetBeatType presetBeatType2 = presetBeatType;
        if ((i3 & 8) != 0) {
            i = oooO00o.f25030OooO0Oo;
        }
        int i4 = i;
        if ((i3 & 16) != 0) {
            i2 = oooO00o.f25032OooO0o0;
        }
        int i5 = i2;
        if ((i3 & 32) != 0) {
            beatStyle = oooO00o.f25031OooO0o;
        }
        BeatStyle beatStyle2 = beatStyle;
        if ((i3 & 64) != 0) {
            presetAudioStyle = oooO00o.f25033OooO0oO;
        }
        return oooO00o.OooO00o(z, metronomeType2, presetBeatType2, i4, i5, beatStyle2, presetAudioStyle);
    }

    public final boolean OooO() {
        return this.f25027OooO00o;
    }

    public final OooO00o OooO00o(boolean z, MetronomeType type, PresetBeatType presetType, int i, int i2, BeatStyle beatStyle, PresetAudioStyle presetAudioStyle) {
        o00Ooo.OooO0oO(type, "type");
        o00Ooo.OooO0oO(presetType, "presetType");
        o00Ooo.OooO0oO(beatStyle, "beatStyle");
        o00Ooo.OooO0oO(presetAudioStyle, "presetAudioStyle");
        return new OooO00o(z, type, presetType, i, i2, beatStyle, presetAudioStyle);
    }

    public final BeatStyle OooO0OO() {
        return this.f25031OooO0o;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final int OooO0Oo() throws NoWhenBranchMatchedException {
        int i = C0781OooO00o.$EnumSwitchMapping$0[this.f25028OooO0O0.ordinal()];
        if (i == 1) {
            return this.f25029OooO0OO.getBpm();
        }
        if (i == 2) {
            return this.f25030OooO0Oo;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final PresetAudioStyle OooO0o() {
        return this.f25033OooO0oO;
    }

    public final int OooO0o0() {
        return this.f25030OooO0Oo;
    }

    public final PresetBeatType OooO0oO() {
        return this.f25029OooO0OO;
    }

    public final int OooO0oo() {
        return this.f25032OooO0o0;
    }

    public final void OooOO0(BeatStyle beatStyle) {
        o00Ooo.OooO0oO(beatStyle, "<set-?>");
        this.f25031OooO0o = beatStyle;
    }

    public final void OooOO0O(int i) {
        this.f25030OooO0Oo = i;
    }

    public final void OooOO0o(boolean z) {
        this.f25027OooO00o = z;
    }

    public final void OooOOO(PresetBeatType presetBeatType) {
        o00Ooo.OooO0oO(presetBeatType, "<set-?>");
        this.f25029OooO0OO = presetBeatType;
    }

    public final void OooOOO0(PresetAudioStyle presetAudioStyle) {
        o00Ooo.OooO0oO(presetAudioStyle, "<set-?>");
        this.f25033OooO0oO = presetAudioStyle;
    }

    public final void OooOOOO(MetronomeType metronomeType) {
        o00Ooo.OooO0oO(metronomeType, "<set-?>");
        this.f25028OooO0O0 = metronomeType;
    }

    public final void OooOOOo(int i) {
        this.f25032OooO0o0 = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO00o)) {
            return false;
        }
        OooO00o oooO00o = (OooO00o) obj;
        return this.f25027OooO00o == oooO00o.f25027OooO00o && this.f25028OooO0O0 == oooO00o.f25028OooO0O0 && this.f25029OooO0OO == oooO00o.f25029OooO0OO && this.f25030OooO0Oo == oooO00o.f25030OooO0Oo && this.f25032OooO0o0 == oooO00o.f25032OooO0o0 && this.f25031OooO0o == oooO00o.f25031OooO0o && this.f25033OooO0oO == oooO00o.f25033OooO0oO;
    }

    @NotNull
    public final MetronomeType getType() {
        return this.f25028OooO0O0;
    }

    public int hashCode() {
        return (((((((((((Boolean.hashCode(this.f25027OooO00o) * 31) + this.f25028OooO0O0.hashCode()) * 31) + this.f25029OooO0OO.hashCode()) * 31) + Integer.hashCode(this.f25030OooO0Oo)) * 31) + Integer.hashCode(this.f25032OooO0o0)) * 31) + this.f25031OooO0o.hashCode()) * 31) + this.f25033OooO0oO.hashCode();
    }

    public String toString() {
        return "MetronomeConfig(isEnabled=" + this.f25027OooO00o + ", type=" + this.f25028OooO0O0 + ", presetType=" + this.f25029OooO0OO + ", customBpm=" + this.f25030OooO0Oo + ", volume=" + this.f25032OooO0o0 + ", beatStyle=" + this.f25031OooO0o + ", presetAudioStyle=" + this.f25033OooO0oO + ")";
    }

    public /* synthetic */ OooO00o(boolean z, MetronomeType metronomeType, PresetBeatType presetBeatType, int i, int i2, BeatStyle beatStyle, PresetAudioStyle presetAudioStyle, int i3, o000oOoO o000oooo2) {
        this((i3 & 1) != 0 ? false : z, (i3 & 2) != 0 ? MetronomeType.PRESET : metronomeType, (i3 & 4) != 0 ? PresetBeatType.HEALTHY : presetBeatType, (i3 & 8) != 0 ? 180 : i, (i3 & 16) != 0 ? 50 : i2, (i3 & 32) != 0 ? BeatStyle.PRESET_AUDIO : beatStyle, (i3 & 64) != 0 ? PresetAudioStyle.DA : presetAudioStyle);
    }
}
