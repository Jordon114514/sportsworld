package com.zjwh.android_wh_physicalfitness.utils.music;

import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o000oOoO implements Comparable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final VoiceType f25633OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final long f25634OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final VoiceClip f25635OooOOO0;

    public o000oOoO(VoiceType type, VoiceClip clip, long j) {
        o00Ooo.OooO0oO(type, "type");
        o00Ooo.OooO0oO(clip, "clip");
        this.f25633OooOO0o = type;
        this.f25635OooOOO0 = clip;
        this.f25634OooOOO = j;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public int compareTo(o000oOoO other) {
        o00Ooo.OooO0oO(other, "other");
        int iOooO = o00Ooo.OooO(this.f25633OooOO0o.getPriority(), other.f25633OooOO0o.getPriority());
        return iOooO != 0 ? iOooO : o00Ooo.OooOO0(this.f25634OooOOO, other.f25634OooOOO);
    }

    public final VoiceClip OooO0O0() {
        return this.f25635OooOOO0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o000oOoO)) {
            return false;
        }
        o000oOoO o000oooo2 = (o000oOoO) obj;
        return this.f25633OooOO0o == o000oooo2.f25633OooOO0o && this.f25635OooOOO0 == o000oooo2.f25635OooOOO0 && this.f25634OooOOO == o000oooo2.f25634OooOOO;
    }

    @NotNull
    public final VoiceType getType() {
        return this.f25633OooOO0o;
    }

    public int hashCode() {
        return (((this.f25633OooOO0o.hashCode() * 31) + this.f25635OooOOO0.hashCode()) * 31) + Long.hashCode(this.f25634OooOOO);
    }

    public String toString() {
        return "VoiceTask(type=" + this.f25633OooOO0o + ", clip=" + this.f25635OooOOO0 + ", timestamp=" + this.f25634OooOOO + ")";
    }

    public /* synthetic */ o000oOoO(VoiceType voiceType, VoiceClip voiceClip, long j, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(voiceType, voiceClip, (i & 4) != 0 ? System.currentTimeMillis() : j);
    }
}
