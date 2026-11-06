package com.acse.ottn.activity;

import android.animation.AnimatorSet;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.acse.ottn.a0;
import com.acse.ottn.animator.SwitchOnAnimView;
import com.acse.ottn.i2;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class TransparentGreenActivity extends a0 {
    public RelativeLayout e;
    public RelativeLayout f;
    public Handler g = new Handler(Looper.getMainLooper());
    public SwitchOnAnimView h;
    public SwitchOnAnimView i;
    public ImageView j;
    public TextView k;
    public TextView l;
    public String m;
    public TextView n;
    public TextView o;
    public AnimatorSet p;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AnimatorSet animatorSet = TransparentGreenActivity.this.p;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            if (TransparentGreenActivity.this.h != null) {
                TransparentGreenActivity.this.h.f();
                TransparentGreenActivity.this.h = null;
            }
            if (TransparentGreenActivity.this.i != null) {
                TransparentGreenActivity.this.i.f();
                TransparentGreenActivity.this.i = null;
            }
            TransparentGreenActivity.this.finishAndRemoveTask();
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AnimatorSet animatorSet = TransparentGreenActivity.this.p;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            if (TransparentGreenActivity.this.h != null) {
                TransparentGreenActivity.this.h.f();
                TransparentGreenActivity.this.h = null;
            }
            if (TransparentGreenActivity.this.i != null) {
                TransparentGreenActivity.this.i.f();
                TransparentGreenActivity.this.i = null;
            }
            TransparentGreenActivity.this.finishAndRemoveTask();
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                TransparentGreenActivity.this.h.b();
                TransparentGreenActivity.this.i.b();
            } catch (Exception e) {
                i2.b("TransparentActivity", e.getMessage());
            }
        }
    }

    public static native Bitmap a(Drawable drawable);

    public static native Bitmap d();

    public native void a(ImageView imageView);

    public native String c();

    public final native void e();

    public final native void f();

    public native void g();

    @Override // com.acse.ottn.a0, androidx.fragment.app.FragmentActivity
    public native void onCreate(Bundle bundle);

    @Override // com.acse.ottn.a0, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity
    public native void onDestroy();
}
