package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.databinding.DialogCusBinding;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CusDialog$Builder extends BaseDialog$Builder {

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final kotlin.OooOO0 f26516Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final Handler f26517Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final Runnable f26518Oooo00o;

    public static final class OooO00o implements Runnable {
        public OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            int i = Integer.parseInt(CusDialog$Builder.this.Oooo().tvTime.getText().toString());
            if (i != 1) {
                CusDialog$Builder.this.OoooO00();
                CusDialog$Builder.this.Oooo().tvTime.setText(String.valueOf(i - 1));
                CusDialog$Builder.this.f26517Oooo00O.postDelayed(this, 1000L);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CusDialog$Builder(Context context, boolean z) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f26516Oooo000 = kotlin.OooOO0O.OooO0O0(new binding.2(context));
        Handler handler = new Handler(Looper.getMainLooper());
        this.f26517Oooo00O = handler;
        OooO00o oooO00o = new OooO00o();
        this.f26518Oooo00o = oooO00o;
        OooOooO(Oooo().getRoot());
        OooOoO0(p152o00Oo0o.OooOO0.f32777OooOO0.OooO0o0());
        if (z) {
            Oooo().getRoot().setBackgroundResource(R$drawable.bg_sport_cus_free);
        }
        OoooO00();
        handler.postDelayed(oooO00o, 1000L);
    }

    public final DialogCusBinding Oooo() {
        return (DialogCusBinding) this.f26516Oooo000.getValue();
    }

    public final void OoooO00() {
        AnimationSet animationSet = new AnimationSet(true);
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.5f, 1.0f, 0.5f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setDuration(1000L);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.8f);
        alphaAnimation.setDuration(1000L);
        animationSet.addAnimation(scaleAnimation);
        animationSet.addAnimation(alphaAnimation);
        Oooo().tvTime.startAnimation(animationSet);
    }
}
