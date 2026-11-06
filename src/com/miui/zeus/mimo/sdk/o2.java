package com.miui.zeus.mimo.sdk;

import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.click.ClickAreaType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class o2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MimoAdInfo f17660a;
    public final /* synthetic */ j2 b;

    public class a implements o7$d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ o7 f17661a;

        public a(o7 o7Var) {
            this.f17661a = o7Var;
        }

        @Override // com.miui.zeus.mimo.sdk.o7$d
        public void a(ClickAreaType clickAreaType, n6 n6Var) {
            j2 j2Var = o2.this.b;
            String str = j2.H;
            j2Var.mViewEventInfo = n6Var;
            j2Var.onClick(this.f17661a, clickAreaType);
            this.f17661a.b();
            this.f17661a.setVisibility(8);
            o2.this.b.removeView(this.f17661a);
        }
    }

    public o2(j2 j2Var, MimoAdInfo mimoAdInfo) {
        this.b = j2Var;
        this.f17660a = mimoAdInfo;
    }

    @Override // java.lang.Runnable
    public void run() {
        View o7Var = new o7(this.b.getContext(), (AttributeSet) null);
        o7Var.setDuration(this.f17660a.J0 * 1000);
        o7Var.setImages(this.f17660a.L0);
        o7Var.setRedPacketItemClickListener(new a(o7Var));
        o7Var.a();
        this.b.addView(o7Var, new RelativeLayout.LayoutParams(-1, -1));
    }
}
