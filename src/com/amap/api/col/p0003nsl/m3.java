package com.amap.api.col.p0003nsl;

import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class m3 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f6756OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public long f6757OooO0O0 = 0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public long f6758OooO0OO = 0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public double f6759OooO0Oo = AudioStats.AUDIO_AMPLITUDE_NONE;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public double f6761OooO0o0 = AudioStats.AUDIO_AMPLITUDE_NONE;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public double f6760OooO0o = AudioStats.AUDIO_AMPLITUDE_NONE;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public float f6762OooO0oO = 0.0f;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public float f6763OooO0oo = 0.0f;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public float f6755OooO = 0.0f;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public boolean f6764OooOO0 = false;

    public m3(String str) {
        this.f6756OooO00o = str;
    }

    public final double OooO00o(m3 m3Var) {
        return m3Var != null ? y3.OooO00o(this.f6761OooO0o0, this.f6759OooO0Oo, m3Var.f6761OooO0o0, m3Var.f6759OooO0Oo) : AudioStats.AUDIO_AMPLITUDE_NONE;
    }
}
