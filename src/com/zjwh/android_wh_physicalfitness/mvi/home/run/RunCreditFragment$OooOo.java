package com.zjwh.android_wh_physicalfitness.mvi.home.run;

import android.os.CountDownTimer;
import android.widget.TextView;
import com.huawei.hms.push.constant.RemoteMessageConst;
import java.util.Arrays;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunCreditFragment$OooOo extends CountDownTimer {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunCreditFragment f23992OooO00o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RunCreditFragment$OooOo(long j, RunCreditFragment runCreditFragment) {
        super(j, 1000L);
        this.f23992OooO00o = runCreditFragment;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        RunCreditFragment.access$getBinding(this.f23992OooO00o).tvStartBtnFreezeTime.setText("0天00:00:00");
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        String str;
        long j2 = j / ((long) 1000);
        long j3 = RemoteMessageConst.DEFAULT_TTL;
        long j4 = j2 / j3;
        long j5 = 3600;
        long j6 = (j2 % j3) / j5;
        long j7 = 60;
        long j8 = (j2 % j5) / j7;
        long j9 = j2 % j7;
        TextView textView = RunCreditFragment.access$getBinding(this.f23992OooO00o).tvStartBtnFreezeTime;
        if (j4 > 0) {
            str = String.format("%d天%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j4), Long.valueOf(j6), Long.valueOf(j8), Long.valueOf(j9)}, 4));
            o00Ooo.OooO0o(str, "format(...)");
        } else {
            str = String.format("%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j6), Long.valueOf(j8), Long.valueOf(j9)}, 3));
            o00Ooo.OooO0o(str, "format(...)");
        }
        textView.setText(str);
    }
}
