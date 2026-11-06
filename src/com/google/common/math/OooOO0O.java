package com.google.common.math;

import androidx.camera.video.AudioStats;
import com.google.common.primitives.Doubles;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public long f15328OooO00o = 0;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public double f15329OooO0O0 = AudioStats.AUDIO_AMPLITUDE_NONE;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public double f15330OooO0OO = AudioStats.AUDIO_AMPLITUDE_NONE;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public double f15331OooO0Oo = Double.NaN;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public double f15332OooO0o0 = Double.NaN;

    public static double OooO0oO(double d, double d2) {
        if (Doubles.OooO0o(d)) {
            return d2;
        }
        if (Doubles.OooO0o(d2) || d == d2) {
            return d;
        }
        return Double.NaN;
    }

    public void OooO00o(double d) {
        long j = this.f15328OooO00o;
        if (j == 0) {
            this.f15328OooO00o = 1L;
            this.f15329OooO0O0 = d;
            this.f15331OooO0Oo = d;
            this.f15332OooO0o0 = d;
            if (Doubles.OooO0o(d)) {
                return;
            }
            this.f15330OooO0OO = Double.NaN;
            return;
        }
        this.f15328OooO00o = j + 1;
        if (Doubles.OooO0o(d) && Doubles.OooO0o(this.f15329OooO0O0)) {
            double d2 = this.f15329OooO0O0;
            double d3 = d - d2;
            double d4 = d2 + (d3 / this.f15328OooO00o);
            this.f15329OooO0O0 = d4;
            this.f15330OooO0OO += d3 * (d - d4);
        } else {
            this.f15329OooO0O0 = OooO0oO(this.f15329OooO0O0, d);
            this.f15330OooO0OO = Double.NaN;
        }
        this.f15331OooO0Oo = Math.min(this.f15331OooO0Oo, d);
        this.f15332OooO0o0 = Math.max(this.f15332OooO0o0, d);
    }

    public void OooO0O0(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            OooO00o(((Number) it.next()).doubleValue());
        }
    }

    public void OooO0OO(Iterator it) {
        while (it.hasNext()) {
            OooO00o(((Number) it.next()).doubleValue());
        }
    }

    public void OooO0Oo(double... dArr) {
        for (double d : dArr) {
            OooO00o(d);
        }
    }

    public void OooO0o(long... jArr) {
        for (long j : jArr) {
            OooO00o(j);
        }
    }

    public void OooO0o0(int... iArr) {
        for (int i : iArr) {
            OooO00o(i);
        }
    }

    public Stats OooO0oo() {
        return new Stats(this.f15328OooO00o, this.f15329OooO0O0, this.f15330OooO0OO, this.f15331OooO0Oo, this.f15332OooO0o0);
    }
}
