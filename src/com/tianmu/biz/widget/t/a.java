package com.tianmu.biz.widget.t;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.tianmu.biz.utils.c0;
import com.tianmu.biz.utils.z;
import com.tianmu.c.f.k;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected View f19175a;
    protected b b;
    protected TextView c;
    protected boolean d;
    protected int e;
    protected String f;
    protected int g;

    /* JADX INFO: renamed from: com.tianmu.biz.widget.t.a$a, reason: collision with other inner class name */
    public interface InterfaceC0601a {
        void a(View view);
    }

    public interface b {
        void a(ViewGroup viewGroup, int i, com.tianmu.c.p.e.a aVar);
    }

    public a(@NonNull Context context, boolean z) {
        super(context);
        this.d = z;
    }

    public int a() {
        return this.e;
    }

    public void b() {
        this.b = null;
    }

    public void c() {
    }

    public void d() {
    }

    public String a(int i, int i2, String str, int i3) {
        return c0.a(getContext(), i, i2, str, i3);
    }

    public void b(boolean z) {
    }

    public void a(double d) {
    }

    public void a(float f, int i, boolean z, int i2, Typeface typeface) {
        TextView textView;
        View view = this.f19175a;
        if (view == null || (textView = (TextView) view.findViewById(k.f19306a)) == null) {
            return;
        }
        textView.setTextSize(f);
        textView.setTextColor(i);
        textView.setTypeface(typeface);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) textView.getLayoutParams();
        layoutParams.topMargin = i2;
        textView.setLayoutParams(layoutParams);
        if (z) {
            return;
        }
        textView.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
    }

    public void a(int i) {
        this.e = i;
    }

    public void a(int i, int i2, int i3, int i4, int i5) {
        TextView textView;
        View view = this.f19175a;
        if (view == null || (textView = (TextView) view.findViewById(k.f19306a)) == null) {
            return;
        }
        textView.setBackgroundResource(i);
        textView.setPadding(z.a(i2), z.a(i3), z.a(i4), z.a(i5));
    }

    public void a(b bVar) {
        this.b = bVar;
    }

    public void a(String str) {
        View view;
        if (this.d && (view = this.f19175a) != null) {
            TextView textView = (TextView) view.findViewById(k.f19306a);
            this.c = textView;
            if (textView != null) {
                textView.setText(str);
                this.c.setVisibility(0);
            }
        }
    }

    public void a(String str, int i, int i2, String str2) {
        TextView textView;
        if (this.f19175a == null || TextUtils.isEmpty(str) || (textView = (TextView) this.f19175a.findViewById(k.b)) == null) {
            return;
        }
        textView.setText(str);
        textView.setVisibility(0);
        textView.setPadding(0, z.a(i), 0, 0);
        textView.setTextSize(i2);
        textView.setTextColor(Color.parseColor(str2));
    }

    public void a(boolean z) {
        TextView textView;
        View view = this.f19175a;
        if (view == null || (textView = (TextView) view.findViewById(k.f19306a)) == null || z) {
            return;
        }
        textView.setBackground(null);
    }
}
