package com.adgain.sdk.a;

import android.content.Context;
import android.widget.RelativeLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class w6 extends RelativeLayout {

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ TextView f5276a;

        public a(TextView textView) {
            this.f5276a = textView;
        }

        @Override // java.lang.Runnable
        public void run() {
            o.a("-----getMeasuredHeight: " + w6.this.getMeasuredHeight());
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams.setMargins(0, w6.this.getMeasuredHeight() - o3.a(20.0f), 0, 0);
            w6.this.addView(this.f5276a, layoutParams);
            this.f5276a.setGravity(17);
        }
    }

    public w6(Context context) {
        super(context);
    }

    public abstract void a();

    public void a(String str) {
        TextView textView = new TextView(getContext());
        textView.setText(str);
        textView.setTextColor(-2236963);
        textView.setBackgroundColor(1426063360);
        textView.setTextSize(2, 12.0f);
        post(new a(textView));
    }

    public abstract void b();
}
