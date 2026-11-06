package com.tianmu.c.m;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.utils.z;
import com.tianmu.config.ImageLoader;
import com.tianmu.e.r.o;
import com.tianmu.e.r.q.q;
import com.tianmu.e.r.s.d.i;
import com.tianmu.e.r.s.d.y;
import com.tianmu.e.u.f;
import com.tianmu.e.u.g;
import com.tianmu.e.u.k.j;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a implements ImageLoader {

    /* JADX INFO: renamed from: com.tianmu.c.m.a$a, reason: collision with other inner class name */
    public class C0638a implements f<Drawable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final com.tianmu.listener.b f19439a;

        public C0638a(a aVar, com.tianmu.listener.b bVar) {
            this.f19439a = bVar;
        }

        @Override // com.tianmu.e.u.f
        public boolean a(@NonNull Drawable drawable, @NonNull Object obj, j<Drawable> jVar, @NonNull com.tianmu.e.r.a aVar, boolean z) {
            com.tianmu.listener.b bVar = this.f19439a;
            if (bVar == null) {
                return false;
            }
            bVar.onSuccess();
            return false;
        }

        @Override // com.tianmu.e.u.f
        public boolean a(@Nullable q qVar, @Nullable Object obj, @NonNull j<Drawable> jVar, boolean z) {
            com.tianmu.listener.b bVar = this.f19439a;
            if (bVar == null) {
                return false;
            }
            bVar.onError();
            return false;
        }
    }

    public class b extends com.tianmu.e.u.k.c<Bitmap> {
        final com.tianmu.listener.c d;

        public b(a aVar, com.tianmu.listener.c cVar) {
            this.d = cVar;
        }

        public void a(@NonNull Bitmap bitmap, @Nullable com.tianmu.e.u.l.b<? super Bitmap> bVar) {
            com.tianmu.listener.c cVar = this.d;
            if (cVar != null) {
                cVar.a(bitmap);
            }
        }

        @Override // com.tianmu.e.u.k.c, com.tianmu.e.u.k.j
        public void b(@Nullable Drawable drawable) {
            super.b(drawable);
            com.tianmu.listener.c cVar = this.d;
            if (cVar != null) {
                cVar.a(drawable);
            }
        }

        @Override // com.tianmu.e.u.k.j
        public void c(@Nullable Drawable drawable) {
        }

        @Override // com.tianmu.e.u.k.j
        public /* bridge */ /* synthetic */ void a(@NonNull Object obj, @Nullable com.tianmu.e.u.l.b bVar) {
            a((Bitmap) obj, (com.tianmu.e.u.l.b<? super Bitmap>) bVar);
        }
    }

    public class c extends com.tianmu.listener.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final ImageView f19440a;
        final com.tianmu.listener.b b;

        /* JADX INFO: renamed from: com.tianmu.c.m.a$c$a, reason: collision with other inner class name */
        public class RunnableC0639a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final c f19441a;

            public RunnableC0639a(c cVar) {
                this.f19441a = cVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                com.tianmu.listener.b bVar = this.f19441a.b;
                if (bVar != null) {
                    bVar.onError();
                }
            }
        }

        public c(a aVar, ImageView imageView, com.tianmu.listener.b bVar) {
            this.f19440a = imageView;
            this.b = bVar;
        }

        @Override // com.tianmu.listener.b
        public void onError() {
            super.onError();
            ImageView imageView = this.f19440a;
            if (imageView != null) {
                imageView.post(new RunnableC0639a(this));
            }
        }
    }

    public class d implements f<Drawable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final com.tianmu.listener.b f19442a;

        public d(a aVar, com.tianmu.listener.b bVar) {
            this.f19442a = bVar;
        }

        @Override // com.tianmu.e.u.f
        public boolean a(@NonNull Drawable drawable, @NonNull Object obj, j<Drawable> jVar, @NonNull com.tianmu.e.r.a aVar, boolean z) {
            com.tianmu.listener.b bVar = this.f19442a;
            if (bVar == null) {
                return false;
            }
            bVar.onSuccess();
            return false;
        }

        @Override // com.tianmu.e.u.f
        public boolean a(@Nullable q qVar, @Nullable Object obj, @NonNull j<Drawable> jVar, boolean z) {
            com.tianmu.listener.b bVar = this.f19442a;
            if (bVar == null) {
                return false;
            }
            bVar.onError();
            return false;
        }
    }

    private com.tianmu.e.r.b a(String str) {
        if (!TextUtils.isEmpty(str)) {
            String lowerCase = str.toLowerCase(Locale.US);
            if (lowerCase.endsWith(".gif") || lowerCase.contains(".gif?") || lowerCase.contains(".gif#")) {
                return com.tianmu.e.r.b.PREFER_ARGB_8888;
            }
        }
        return com.tianmu.e.r.b.PREFER_RGB_565;
    }

    @Override // com.tianmu.config.ImageLoader
    public void loadImage(Context context, String str, ImageView imageView) {
        if (context == null || imageView == null || TextUtils.isEmpty(str)) {
            return;
        }
        a(context, str, imageView, null, null, null);
    }

    @Override // com.tianmu.config.ImageLoader
    public void loadImageBitmap(Context context, String str, g gVar, com.tianmu.listener.c cVar) {
        if (context != null && !TextUtils.isEmpty(str)) {
            com.tianmu.e.c.d(context).e().a((com.tianmu.e.u.a<?>) gVar).a(str).a(new b(this, cVar));
        } else if (cVar != null) {
            cVar.a((Drawable) null);
        }
    }

    @Override // com.tianmu.config.ImageLoader
    public void loadRoundImage(Context context, int i, int i2, int i3, int i4, String str, ImageView imageView, com.tianmu.listener.b bVar, com.tianmu.e.r.s.d.f fVar) {
        if (context != null && imageView != null && !TextUtils.isEmpty(str)) {
            a(context, str, imageView, bVar, fVar, new com.tianmu.e.o.a(z.a(i), z.a(i2), z.a(i3), z.a(i4)));
        } else if (bVar != null) {
            bVar.onError();
        }
    }

    @Override // com.tianmu.config.ImageLoader
    public void loadRoundResImage(int i, int i2, ImageView imageView) {
        try {
            com.tianmu.e.c.d(TianmuSDK.getInstance().getContext()).a(Integer.valueOf(i2)).a((com.tianmu.e.u.a<?>) new g().a((o<Bitmap>) new y(z.a(i)))).a(imageView);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.tianmu.config.ImageLoader
    public void preloadImage(String str) {
        com.tianmu.e.c.d(TianmuSDK.getInstance().getContext()).a(str).K();
    }

    private void a(Context context, String str, ImageView imageView, com.tianmu.listener.b bVar, com.tianmu.e.r.s.d.f fVar, @Nullable com.tianmu.e.o.a aVar) {
        if (fVar == null) {
            try {
                fVar = new com.tianmu.e.r.s.d.q();
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        com.tianmu.e.r.b bVarA = a(str);
        com.tianmu.e.c.d(TianmuSDK.getInstance().getContext()).a(str).a((com.tianmu.e.u.a<?>) (aVar != null ? new g().a(fVar, new com.tianmu.e.o.b(aVar)).a(bVarA).c() : new g().a(bVarA).c())).a(com.tianmu.e.r.q.j.f19976a).b((f) new C0638a(this, bVar)).a(imageView);
    }

    @Override // com.tianmu.config.ImageLoader
    public void loadImage(Context context, String str, ImageView imageView, com.tianmu.listener.b bVar) {
        if (context != null && imageView != null && !TextUtils.isEmpty(str)) {
            a(context, str, imageView, bVar, null, null);
        } else if (bVar != null) {
            bVar.onError();
        }
    }

    @Override // com.tianmu.config.ImageLoader
    public void loadRoundImage(Context context, int i, String str, ImageView imageView) {
        if (context == null || imageView == null || TextUtils.isEmpty(str)) {
            return;
        }
        a(context, str, imageView, null, new com.tianmu.e.r.s.d.q(), new com.tianmu.e.o.a(z.a(i)));
    }

    @Override // com.tianmu.config.ImageLoader
    public void preloadImage(String str, com.tianmu.listener.b bVar) {
        com.tianmu.e.c.d(TianmuSDK.getInstance().getContext()).a(str).b((f<Drawable>) new d(this, bVar)).a(com.tianmu.e.r.q.j.f19976a).K();
    }

    @Override // com.tianmu.config.ImageLoader
    public void loadRoundImage(Context context, int i, String str, ImageView imageView, com.tianmu.e.r.s.d.f fVar) {
        if (context == null || imageView == null || TextUtils.isEmpty(str)) {
            return;
        }
        a(context, str, imageView, null, fVar, new com.tianmu.e.o.a(z.a(i)));
    }

    @Override // com.tianmu.config.ImageLoader
    public void loadRoundImage(Context context, int i, String str, ImageView imageView, com.tianmu.listener.b bVar) {
        if (context != null && imageView != null && !TextUtils.isEmpty(str)) {
            a(context, str, imageView, new c(this, imageView, bVar), new i(), new com.tianmu.e.o.a(z.a(i)));
        } else if (bVar != null) {
            bVar.onError();
        }
    }
}
