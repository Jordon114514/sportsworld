package com.miui.zeus.mimo.sdk.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.miui.zeus.mimo.sdk.a0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DeepLinkTipsView extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TextView f17767a;
    public TextView b;

    public DeepLinkTipsView(Context context) {
        super(context);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f17767a = (TextView) findViewById(a0.k5);
        this.b = (TextView) findViewById(a0.L4);
    }

    public void setClickCancelBtn(View.OnClickListener onClickListener) {
        this.f17767a.setOnClickListener(onClickListener);
    }

    public void setClickOkBtn(View.OnClickListener onClickListener) {
        this.b.setOnClickListener(onClickListener);
    }

    public DeepLinkTipsView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public DeepLinkTipsView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
