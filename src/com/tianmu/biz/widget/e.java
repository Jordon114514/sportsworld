package com.tianmu.biz.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.tianmu.biz.utils.z;
import com.tianmu.biz.widget.gravityrotation.GravityRotationView;
import com.tianmu.c.f.q;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private View f19126a;
    private LinearLayout b;
    private TextView c;

    public e(@NonNull Context context, String str) {
        super(context);
        h();
        a(str);
    }

    private void f() {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.b.getLayoutParams();
        layoutParams.width = -2;
        layoutParams.height = -2;
        int iA = z.a(4);
        this.b.setPadding(iA, 0, iA, 0);
        this.b.setLayoutParams(layoutParams);
    }

    private void g() {
        TextView textView = this.c;
        if (textView != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            this.c.setCompoundDrawables(compoundDrawables[0], compoundDrawables[1], null, compoundDrawables[3]);
        }
    }

    private void h() {
        View viewInflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(q.f19323a, (ViewGroup) this, true);
        this.f19126a = viewInflate;
        this.b = (LinearLayout) this.f19126a.findViewById(q.c);
        this.c = (TextView) this.f19126a.findViewById(q.d);
        a((int) (((double) z.d()) * 0.9d), -2);
    }

    public View a() {
        return this.b;
    }

    public GravityRotationView b() {
        return (GravityRotationView) this.f19126a.findViewById(q.e);
    }

    public void c() {
        this.c.setCompoundDrawables(null, null, this.c.getCompoundDrawables()[2], null);
    }

    public void d() {
    }

    public void e() {
        g();
        f();
    }

    public void a(float f) {
        TextView textView = (TextView) this.f19126a.findViewById(q.d);
        this.c = textView;
        textView.setTextSize(f);
    }

    public void b(int i) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) b().getLayoutParams();
        layoutParams.height = z.a(i);
        b().setLayoutParams(layoutParams);
    }

    public void c(int i) {
        if (i <= 0 || this.c == null) {
            return;
        }
        Drawable drawable = getResources().getDrawable(i);
        drawable.setBounds(0, 0, z.a(20), z.a(20));
        Drawable drawable2 = getResources().getDrawable(com.tianmu.c.f.b.x);
        drawable2.setBounds(0, 0, z.a(10), z.a(18));
        this.c.setCompoundDrawables(drawable, null, drawable2, null);
        this.c.setCompoundDrawablePadding(z.a(10));
    }

    public void d(int i) {
        LinearLayout linearLayout = this.b;
        if (linearLayout != null) {
            linearLayout.setMinimumHeight(i);
        }
    }

    public void a(int i) {
        LinearLayout linearLayout = this.b;
        if (linearLayout != null) {
            linearLayout.setBackgroundResource(i);
        }
    }

    public void a(int i, int i2) {
        if (i <= 0) {
            i = -1;
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i, i2);
        int iA = z.a(5);
        int iA2 = z.a(5);
        this.b.setPadding(iA, iA2, iA, iA2);
        this.b.setLayoutParams(layoutParams);
    }

    public void a(String str) {
        TextView textView = this.c;
        if (textView != null) {
            if (TextUtils.isEmpty(str)) {
                str = "点击跳转至详情页或第三方应用";
            }
            textView.setText(str);
        }
    }
}
