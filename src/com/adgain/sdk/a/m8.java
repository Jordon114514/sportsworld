package com.adgain.sdk.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.adgain.sdk.R;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.adgain.sdk.base.view.RoundImageView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class m8 extends RelativeLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f5115a;

    public class a implements l5.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ RoundImageView f5116a;

        public a(m8 m8Var, RoundImageView roundImageView) {
            this.f5116a = roundImageView;
        }

        @Override // com.adgain.sdk.a.l5.b
        public void a(Bitmap bitmap) {
            RoundImageView roundImageView = this.f5116a;
            if (roundImageView != null) {
                if (bitmap != null) {
                    roundImageView.setImageBitmap(bitmap);
                } else {
                    roundImageView.setImageResource(R.drawable.adgain_joy_pocket_2);
                }
            }
        }

        @Override // com.adgain.sdk.a.l5.b
        public void a(Exception exc) {
        }
    }

    public m8(Context context) {
        super(context);
        this.f5115a = context;
        a();
    }

    public void a() {
        LayoutInflater.from(getContext()).inflate(l9.d(getContext(), "adgain_dialog_open"), (ViewGroup) this, true);
        setBackgroundColor(Integer.MIN_VALUE);
    }

    public void a(AdgainAdUnit adgainAdUnit, View.OnClickListener onClickListener) {
        try {
            ((TextView) findViewById(l9.c(getContext(), "dialog_title"))).setText(String.format("%d秒更快拿奖励", Integer.valueOf(adgainAdUnit.rewardOpenAppTime)));
            ((TextView) findViewById(l9.c(getContext(), "dialog_hint"))).setText(String.format("直接点击并浏览广告详情%d秒即可获得奖励", Integer.valueOf(adgainAdUnit.rewardOpenAppTime)));
            ((TextView) findViewById(l9.c(getContext(), "app_name"))).setText(adgainAdUnit.getTitle());
            ((TextView) findViewById(l9.c(getContext(), "app_des"))).setText(adgainAdUnit.getDesc());
            l5.a(this.f5115a).a(adgainAdUnit.getIconUrl(), new a(this, (RoundImageView) findViewById(l9.c(getContext(), "app_icon"))));
            findViewById(l9.c(getContext(), "dialog_continue_btn")).setOnClickListener(onClickListener);
        } catch (Exception unused) {
        }
    }
}
