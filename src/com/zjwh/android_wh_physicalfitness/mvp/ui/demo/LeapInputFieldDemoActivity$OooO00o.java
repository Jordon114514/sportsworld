package com.zjwh.android_wh_physicalfitness.mvp.ui.demo;

import android.os.CountDownTimer;
import com.zjwh.android_wh_physicalfitness.R$color;
import com.zjwh.android_wh_physicalfitness.view.LeapInputField;
import kotlin.UninitializedPropertyAccessException;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class LeapInputFieldDemoActivity$OooO00o extends CountDownTimer {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ LeapInputFieldDemoActivity f25292OooO00o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LeapInputFieldDemoActivity$OooO00o(LeapInputFieldDemoActivity leapInputFieldDemoActivity) {
        super(60000L, 1000L);
        this.f25292OooO00o = leapInputFieldDemoActivity;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    @Override // android.os.CountDownTimer
    public void onFinish() throws UninitializedPropertyAccessException {
        LeapInputField leapInputFieldOooo0OO = LeapInputFieldDemoActivity.Oooo0OO(this.f25292OooO00o);
        if (leapInputFieldOooo0OO == null) {
            o00Ooo.OooOoO0("inputVerifyCode");
            leapInputFieldOooo0OO = null;
        }
        leapInputFieldOooo0OO.OooOOOo("获取验证码", Integer.valueOf(this.f25292OooO00o.getResources().getColor(R$color.color_primary, null)));
        LeapInputFieldDemoActivity.Oooo0o(this.f25292OooO00o, false);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    @Override // android.os.CountDownTimer
    public void onTick(long j) throws UninitializedPropertyAccessException {
        long j2 = j / ((long) 1000);
        LeapInputField leapInputFieldOooo0OO = LeapInputFieldDemoActivity.Oooo0OO(this.f25292OooO00o);
        if (leapInputFieldOooo0OO == null) {
            o00Ooo.OooOoO0("inputVerifyCode");
            leapInputFieldOooo0OO = null;
        }
        leapInputFieldOooo0OO.OooOOOo("重新获取 (" + j2 + ")", Integer.valueOf(this.f25292OooO00o.getResources().getColor(R$color.text_color_999, null)));
    }
}
