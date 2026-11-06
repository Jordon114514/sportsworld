package com.zjwh.android_wh_physicalfitness.hybrid.channels;

import androidx.appcompat.app.AppCompatActivity;
import com.zjwh.android_wh_physicalfitness.entity.competition.WebCompetitionDetailBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class oo000o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ WebCompetitionDetailBean f23127OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ AppCompatActivity f23128OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ NativeHostActionChannel.Reply f23129OooOOO0;

    public /* synthetic */ oo000o(WebCompetitionDetailBean webCompetitionDetailBean, NativeHostActionChannel.Reply reply, AppCompatActivity appCompatActivity) {
        this.f23127OooOO0o = webCompetitionDetailBean;
        this.f23129OooOOO0 = reply;
        this.f23128OooOOO = appCompatActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NativeHostActionChannel.performGoSportOutdoorRun.2.1.OooO00o(this.f23127OooOO0o, this.f23129OooOOO0, this.f23128OooOOO);
    }
}
