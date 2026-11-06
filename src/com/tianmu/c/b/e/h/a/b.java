package com.tianmu.c.b.e.h.a;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.core.view.ViewCompat;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.widget.AdTargetView;
import com.tianmu.c.b.e.f.c.f;
import com.tianmu.config.ImageLoader;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class b extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected ViewGroup f19264a;
    protected ImageView b;
    protected AdTargetView c;
    protected ImageView d;
    private com.tianmu.listener.b e;
    private String f;
    private String g;
    private String[] h;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f19265a;
        final b b;

        public a(b bVar, String str) {
            this.b = bVar;
            this.f19265a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            ImageLoader imageLoader = TianmuSDK.getInstance().getImageLoader();
            Context context = this.b.b.getContext();
            String str = this.f19265a;
            b bVar = this.b;
            imageLoader.loadImage(context, str, bVar.b, bVar.e);
        }
    }

    /* JADX INFO: renamed from: com.tianmu.c.b.e.h.a.b$b, reason: collision with other inner class name */
    public class ViewOnAttachStateChangeListenerC0623b implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f19266a;
        final b b;

        /* JADX INFO: renamed from: com.tianmu.c.b.e.h.a.b$b$a */
        public class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final ViewOnAttachStateChangeListenerC0623b f19267a;

            public a(ViewOnAttachStateChangeListenerC0623b viewOnAttachStateChangeListenerC0623b) {
                this.f19267a = viewOnAttachStateChangeListenerC0623b;
            }

            @Override // java.lang.Runnable
            public void run() {
                ImageLoader imageLoader = TianmuSDK.getInstance().getImageLoader();
                Context context = this.f19267a.b.b.getContext();
                ViewOnAttachStateChangeListenerC0623b viewOnAttachStateChangeListenerC0623b = this.f19267a;
                String str = viewOnAttachStateChangeListenerC0623b.f19266a;
                b bVar = viewOnAttachStateChangeListenerC0623b.b;
                imageLoader.loadImage(context, str, bVar.b, bVar.e);
            }
        }

        public ViewOnAttachStateChangeListenerC0623b(b bVar, String str) {
            this.b = bVar;
            this.f19266a = str;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.b.b.removeOnAttachStateChangeListener(this);
            this.b.b.post(new a(this));
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    public b(Context context) {
        super(context);
        this.h = new String[]{"限时红包雨来了，立刻领!", "点击查看您可能感兴趣的特别内容", "真香警告！", "今日推荐→", "免费福利多多查看领取", "不试不知，一试上头", "建议看一眼，反正不花钱", "精彩多多点击立可看", "现在知道还不晚，原来这么多人早就偷偷用上了", "品质生活，轻松拥有！"};
        e();
    }

    public static b a(Context context, int i, com.tianmu.listener.b bVar) {
        b aVar;
        if (i == 1) {
            aVar = new c(context);
        } else if (i == 2) {
            aVar = new e(context);
        } else if (i == 3) {
            aVar = new d(context);
        } else {
            aVar = i == 4 ? new com.tianmu.c.b.e.h.a.a(context) : new c(context);
        }
        aVar.a(bVar);
        return aVar;
    }

    private String g() {
        return this.h[new Random().nextInt(this.h.length)];
    }

    public abstract View a();

    public abstract void a(int i, int i2);

    public abstract void a(int i, int i2, boolean z);

    public ImageView b() {
        return this.d;
    }

    public abstract void b(int i, int i2, boolean z);

    public String c() {
        if (TextUtils.isEmpty(this.g)) {
            return !TextUtils.isEmpty(this.f) ? this.f : g();
        }
        return this.g;
    }

    public abstract View d();

    public abstract void e();

    public void f() {
    }

    public void b(boolean z) {
    }

    public void a(float f, String str, boolean z, boolean z2, com.tianmu.c.b.e.f.c.e eVar) {
    }

    public void a(int i) {
    }

    public void a(View.OnLongClickListener onLongClickListener) {
        AdTargetView adTargetView;
        if (onLongClickListener == null || (adTargetView = this.c) == null) {
            return;
        }
        adTargetView.setOnLongClickListener(onLongClickListener);
    }

    public void a(com.tianmu.c.b.e.f.c.e eVar) {
    }

    public void a(f fVar) {
    }

    public void a(com.tianmu.listener.b bVar) {
        this.e = bVar;
    }

    public void a(String str) {
    }

    public void a(String str, String str2, String str3, String str4, String str5, String str6) {
        this.f = str2;
        this.g = str3;
        if (this.b != null && !TextUtils.isEmpty(str)) {
            if (ViewCompat.isAttachedToWindow(this.b)) {
                this.b.post(new a(this, str));
            } else {
                this.b.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0623b(this, str));
            }
        }
        AdTargetView adTargetView = this.c;
        if (adTargetView != null) {
            adTargetView.a(str4);
        }
    }

    public void a(boolean z) {
    }
}
