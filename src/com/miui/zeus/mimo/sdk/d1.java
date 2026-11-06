package com.miui.zeus.mimo.sdk;

import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.click.ClickAreaType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class d1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MimoAdInfo f17526a;
    public final /* synthetic */ b1 b;

    public class a implements o7$d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ o7 f17527a;

        public a(o7 o7Var) {
            this.f17527a = o7Var;
        }

        @Override // com.miui.zeus.mimo.sdk.o7$d
        public void a(ClickAreaType clickAreaType, n6 n6Var) {
            b1 b1Var = d1.this.b;
            int i = b1.z;
            b1Var.mViewEventInfo = n6Var;
            b1Var.onClick(this.f17527a, clickAreaType);
            this.f17527a.b();
            this.f17527a.setVisibility(8);
            d1.this.b.removeView(this.f17527a);
        }
    }

    public d1(b1 b1Var, MimoAdInfo mimoAdInfo) {
        this.b = b1Var;
        this.f17526a = mimoAdInfo;
    }

    @Override // java.lang.Runnable
    public void run() {
        View o7Var = new o7(this.b.getContext(), (AttributeSet) null);
        o7Var.setDuration(this.f17526a.J0 * 1000);
        o7Var.setImages(this.f17526a.L0);
        o7Var.setRedPacketItemClickListener(new a(o7Var));
        o7Var.a();
        this.b.addView(o7Var, new RelativeLayout.LayoutParams(-1, -1));
    }
}
