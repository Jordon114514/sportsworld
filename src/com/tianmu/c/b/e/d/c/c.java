package com.tianmu.c.b.e.d.c;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.tianmu.TianmuSDK;
import com.tianmu.ad.entity.AdSize;
import com.tianmu.biz.widget.AdTargetView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class c extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected ImageView f19213a;
    protected TextView b;
    protected TextView c;
    protected AdTargetView d;
    protected ImageView e;
    protected ViewGroup f;
    private com.tianmu.listener.b g;

    public c(Context context) {
        super(context);
        e();
        d();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0017  */
    public static c a(Context context, int i, String str, com.tianmu.listener.b bVar) {
        c aVar;
        c cVar;
        if (i != 1) {
            if (i != 4) {
                cVar = null;
            } else {
                aVar = new b(context);
            }
            if (cVar != null) {
                cVar.a(bVar);
            }
            return cVar;
        }
        aVar = new a(context);
        cVar = aVar;
        if (cVar != null) {
            cVar.a(bVar);
        }
        return cVar;
    }

    public abstract View a();

    public abstract void a(int i, int i2, AdSize adSize);

    public ImageView b() {
        return this.e;
    }

    public abstract View c();

    public void d() {
    }

    public abstract void e();

    public void f() {
    }

    public void a(View.OnLongClickListener onLongClickListener) {
        AdTargetView adTargetView;
        if (onLongClickListener == null || (adTargetView = this.d) == null) {
            return;
        }
        adTargetView.setOnLongClickListener(onLongClickListener);
    }

    public void a(com.tianmu.listener.b bVar) {
        this.g = bVar;
    }

    public void a(String str, String str2, String str3, String str4, String str5) {
        TextView textView;
        TianmuSDK.getInstance().getImageLoader().loadImage(this.f19213a.getContext(), str, this.f19213a, this.g);
        TextView textView2 = this.b;
        if (textView2 != null) {
            if (!TextUtils.isEmpty(str3)) {
                str2 = str3;
            }
            textView2.setText(str2);
        }
        AdTargetView adTargetView = this.d;
        if (adTargetView != null) {
            adTargetView.a(str4);
        }
        if (TextUtils.isEmpty(str5) || (textView = this.c) == null) {
            return;
        }
        textView.setText(str5);
        this.c.setVisibility(0);
    }
}
