package com.tianmu.biz.widget;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.tianmu.biz.utils.c1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected View f19120a;
    private TextView b;

    public a(@NonNull Context context) {
        super(context);
        a();
    }

    private void a() {
        View viewInflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(com.tianmu.c.f.e.f19288a, (ViewGroup) this, true);
        this.f19120a = viewInflate;
        this.b = (TextView) this.f19120a.findViewById(com.tianmu.c.f.e.c);
    }

    public void a(com.tianmu.c.i.a aVar, boolean z, boolean z2) {
        if (aVar == null || this.b == null) {
            return;
        }
        SpannableStringBuilder spannableStringBuilderA = c1.a(getContext(), aVar, !z, (c1.e) null, z2);
        if (TextUtils.isEmpty(spannableStringBuilderA)) {
            return;
        }
        this.b.setVisibility(0);
        this.b.setText(spannableStringBuilderA);
    }
}
