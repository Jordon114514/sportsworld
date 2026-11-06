package com.zjwh.android_wh_physicalfitness.utils.sport.plugin;

import androidx.camera.video.AudioStats;
import com.google.android.exoplayer2.C;
import com.zjwh.android_wh_physicalfitness.entity.database.MyLocation;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.utils.sport.OooOo;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOOOO implements OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f26197OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public long f26198OooO0O0;

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO(OooOOO0 oooOOO0) {
        OooOO0.OooO00o.OooO0OO(this, oooOOO0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO00o(OooOOO0 oooOOO0) {
        OooOO0.OooO00o.OooO0oo(this, oooOOO0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO0O0(long j, OooOOO0 context) {
        o00Ooo.OooO0oO(context, "context");
        if (!context.OooOooo() || context.OooOOOO()) {
            return;
        }
        OooO0OO(j, context);
    }

    public final void OooO0OO(long j, OooOOO0 oooOOO0) {
        double dOooOOOo = ((double) OooOo.OooO().OooOOOo()) * 0.2d;
        boolean z = oooOOO0.OooOoO() > 2;
        if (oooOOO0.OooOOoo() + oooOOO0.OooOo00() >= dOooOOOo || !z || oooOOO0.OooOOOO()) {
            this.f26197OooO00o = 0;
            return;
        }
        int i = this.f26197OooO00o;
        double dOooO0o0 = AudioStats.AUDIO_AMPLITUDE_NONE;
        double dOooOo = i > 0 ? ((double) (oooOOO0.OooOo() - this.f26197OooO00o)) * 0.8d : 0.0d;
        if (oooOOO0.OooOoo()) {
            oooOOO0.Ooooo0o(oooOOO0.OooOo0() + dOooOo);
        } else {
            if (oooOOO0.OooOOoo() + oooOOO0.OooOo00() + dOooOo > dOooOOOo) {
                dOooOo = (dOooOOOo - oooOOO0.OooOOoo()) - oooOOO0.OooOo00();
            }
            oooOOO0.Ooooo00(oooOOO0.OooOo00() + dOooOo);
            oooOOO0.OooooOO(oooOOO0.OooOo0o() + dOooOo);
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (oooOOO0.OooO0O0() != null) {
                long j2 = this.f26198OooO0O0;
                if (jCurrentTimeMillis - j2 >= C.DEFAULT_SEEK_FORWARD_INCREMENT_MS) {
                    if (dOooOo > AudioStats.AUDIO_AMPLITUDE_NONE && jCurrentTimeMillis - j2 > 0) {
                        dOooO0o0 = (jCurrentTimeMillis - j2) / (AppExtendKt.OooO0o0(dOooOo) * ((double) 60));
                    }
                    long jOooOo = j > 0 ? (((long) oooOOO0.OooOo()) * 60) / j : 0L;
                    p161o00OoOO0.o00Ooo o00oooOooO0O0 = oooOOO0.OooO0O0();
                    o00Ooo.OooO0o0(o00oooOooO0O0, "null cannot be cast to non-null type com.zjwh.android_wh_physicalfitness.listener.RunLocationCallback");
                    o00oooOooO0O0.speedChanged(dOooO0o0, jOooOo);
                    p161o00OoOO0.o00Ooo o00oooOooO0O1 = oooOOO0.OooO0O0();
                    o00Ooo.OooO0o0(o00oooOooO0O1, "null cannot be cast to non-null type com.zjwh.android_wh_physicalfitness.listener.RunLocationCallback");
                    o00oooOooO0O1.distanceChanged(oooOOO0.OooOo0o(), false);
                    p161o00OoOO0.o00Ooo o00oooOooO0O2 = oooOOO0.OooO0O0();
                    o00Ooo.OooO0o0(o00oooOooO0O2, "null cannot be cast to non-null type com.zjwh.android_wh_physicalfitness.listener.RunLocationCallback");
                    o00oooOooO0O2.changeSignal(1);
                    this.f26198OooO0O0 = jCurrentTimeMillis;
                }
            }
        }
        this.f26197OooO00o = oooOOO0.OooOo();
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO0o(OooOOO0 oooOOO0) {
        OooOO0.OooO00o.OooO0O0(this, oooOOO0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO0o0(MyLocation myLocation, double d, double d2, OooOOO0 oooOOO0) {
        OooOO0.OooO00o.OooO(this, myLocation, d, d2, oooOOO0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO0oO(MyLocation myLocation, boolean z, OooOOO0 oooOOO0) {
        OooOO0.OooO00o.OooO0Oo(this, myLocation, z, oooOOO0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO0oo(OooOOO0 oooOOO0) {
        OooOO0.OooO00o.OooO0o(this, oooOOO0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooOO0(boolean z, OooOOO0 oooOOO0) {
        OooOO0.OooO00o.OooO0o0(this, z, oooOOO0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void onDestroy() {
        OooOO0.OooO00o.OooO00o(this);
    }
}
