package com.zjwh.android_wh_physicalfitness.imageloader.glide;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestBuilder;
import com.bumptech.glide.RequestManager;
import com.bumptech.glide.load.MultiTransformation;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.bumptech.glide.load.model.GlideUrl;
import com.bumptech.glide.load.model.LazyHeaders;
import com.bumptech.glide.load.resource.bitmap.CenterCrop;
import com.bumptech.glide.load.resource.bitmap.CircleCrop;
import com.bumptech.glide.load.resource.bitmap.FitCenter;
import com.bumptech.glide.load.resource.drawable.DrawableTransitionOptions;
import com.bumptech.glide.request.BaseRequestOptions;
import com.bumptech.glide.request.RequestListener;
import com.bumptech.glide.request.RequestOptions;
import com.bumptech.glide.request.target.BitmapImageViewTarget;
import com.bumptech.glide.request.target.CustomTarget;
import com.bumptech.glide.request.target.DrawableImageViewTarget;
import com.bumptech.glide.request.transition.Transition;
import com.zjwh.android_wh_physicalfitness.imageloader.R$id;
import com.zjwh.android_wh_physicalfitness.imageloader.api.AsKind;
import com.zjwh.android_wh_physicalfitness.imageloader.api.ImageCache;
import com.zjwh.android_wh_physicalfitness.imageloader.api.ImageScale;
import com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOOO;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.OooOOO;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlin.sequences.SequencesKt___SequencesKt;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class GlideImageLoader implements com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0o {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f23323OooO0O0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f23324OooO00o;

    public static final class OooO extends CustomTarget {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OooOOOO f23325OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0O f23326OooOOO0;

        public OooO(OooOOOO oooOOOO, com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0O oooOO0O) {
            this.f23325OooOO0o = oooOOOO;
            this.f23326OooOOO0 = oooOO0O;
        }

        @Override // com.bumptech.glide.request.target.Target
        public void onLoadCleared(Drawable drawable) {
            this.f23325OooOO0o.OooO0OO();
        }

        @Override // com.bumptech.glide.request.target.CustomTarget, com.bumptech.glide.request.target.Target
        public void onLoadFailed(Drawable drawable) {
            this.f23325OooOO0o.OooO00o(new com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0O0(this.f23326OooOOO0.OooOO0o(), null, "load", "加载失败"));
        }

        @Override // com.bumptech.glide.request.target.Target
        public void onResourceReady(Bitmap resource, Transition transition) {
            o00Ooo.OooO0oO(resource, "resource");
            this.f23325OooOO0o.OooO0O0(resource);
        }
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public static /* synthetic */ void OooO0O0(OooO00o oooO00o, Context context, OkHttpClient okHttpClient, com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0 oooOO0, com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0 oooOO1, int i, Object obj) {
            if ((i & 2) != 0) {
                okHttpClient = null;
            }
            if ((i & 4) != 0) {
                oooOO0 = com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO0OO.f23273OooO00o;
            }
            if ((i & 8) != 0) {
                oooOO1 = com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO0OO.f23273OooO00o;
            }
            oooO00o.OooO00o(context, okHttpClient, oooOO0, oooOO1);
        }

        public final void OooO00o(Context context, OkHttpClient okHttpClient, com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0 placeholder, com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0 error) {
            o00Ooo.OooO0oO(context, "context");
            o00Ooo.OooO0oO(placeholder, "placeholder");
            o00Ooo.OooO0oO(error, "error");
            GlideConfigState.f23318OooO00o.OooO0o0(okHttpClient, placeholder, error);
            com.zjwh.android_wh_physicalfitness.imageloader.api.OooO oooO = com.zjwh.android_wh_physicalfitness.imageloader.api.OooO.f23263OooO00o;
            Context applicationContext = context.getApplicationContext();
            o00Ooo.OooO0o(applicationContext, "getApplicationContext(...)");
            oooO.OooO0O0(new GlideImageLoader(applicationContext, null));
        }

        public OooO00o() {
        }
    }

    public static final class OooO0O0 extends BitmapImageViewTarget {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final int f23327OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final String f23328OooOOO0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0O0(ImageView view, int i, String signature) {
            super(view);
            o00Ooo.OooO0oO(view, "view");
            o00Ooo.OooO0oO(signature, "signature");
            this.f23327OooOO0o = i;
            this.f23328OooOOO0 = signature;
        }

        public final void OooO00o() {
            ImageView imageView = (ImageView) this.view;
            if (imageView != null && o00Ooo.OooO0O0(imageView.getTag(this.f23327OooOO0o), this.f23328OooOOO0)) {
                imageView.setTag(this.f23327OooOO0o, null);
            }
        }

        @Override // com.bumptech.glide.request.target.ImageViewTarget, com.bumptech.glide.request.target.ViewTarget, com.bumptech.glide.request.target.BaseTarget, com.bumptech.glide.request.target.Target
        public void onLoadCleared(Drawable drawable) {
            OooO00o();
            super.onLoadCleared(drawable);
        }

        @Override // com.bumptech.glide.request.target.ImageViewTarget, com.bumptech.glide.request.target.BaseTarget, com.bumptech.glide.request.target.Target
        public void onLoadFailed(Drawable drawable) {
            OooO00o();
            super.onLoadFailed(drawable);
        }
    }

    public static final class OooO0OO extends DrawableImageViewTarget {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final int f23329OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final String f23330OooOOO0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0OO(ImageView view, int i, String signature) {
            super(view);
            o00Ooo.OooO0oO(view, "view");
            o00Ooo.OooO0oO(signature, "signature");
            this.f23329OooOO0o = i;
            this.f23330OooOOO0 = signature;
        }

        private final void OooO00o() {
            ImageView imageView = (ImageView) this.view;
            if (imageView != null && o00Ooo.OooO0O0(imageView.getTag(this.f23329OooOO0o), this.f23330OooOOO0)) {
                imageView.setTag(this.f23329OooOO0o, null);
            }
        }

        @Override // com.bumptech.glide.request.target.ImageViewTarget, com.bumptech.glide.request.target.ViewTarget, com.bumptech.glide.request.target.BaseTarget, com.bumptech.glide.request.target.Target
        public void onLoadCleared(Drawable drawable) {
            OooO00o();
            super.onLoadCleared(drawable);
        }

        @Override // com.bumptech.glide.request.target.ImageViewTarget, com.bumptech.glide.request.target.BaseTarget, com.bumptech.glide.request.target.Target
        public void onLoadFailed(Drawable drawable) {
            OooO00o();
            super.onLoadFailed(drawable);
        }
    }

    public /* synthetic */ class OooO0o {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[AsKind.values().length];
            try {
                iArr[AsKind.Bitmap.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AsKind.File.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AsKind.Auto.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AsKind.Gif.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[ImageScale.values().length];
            try {
                iArr2[ImageScale.Auto.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ImageScale.CenterCrop.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[ImageScale.FitCenter.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[ImageScale.FitXY.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[ImageCache.values().length];
            try {
                iArr3[ImageCache.None.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[ImageCache.Automatic.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[ImageCache.Data.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[ImageCache.Resource.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[ImageCache.All.ordinal()] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    public static final class OooOO0 extends CustomTarget {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OooOOOO f23331OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0O f23332OooOOO0;

        public OooOO0(OooOOOO oooOOOO, com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0O oooOO0O) {
            this.f23331OooOO0o = oooOOOO;
            this.f23332OooOOO0 = oooOO0O;
        }

        @Override // com.bumptech.glide.request.target.Target
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResourceReady(File resource, Transition transition) {
            o00Ooo.OooO0oO(resource, "resource");
            this.f23331OooOO0o.OooO0O0(resource);
        }

        @Override // com.bumptech.glide.request.target.Target
        public void onLoadCleared(Drawable drawable) {
            this.f23331OooOO0o.OooO0OO();
        }

        @Override // com.bumptech.glide.request.target.CustomTarget, com.bumptech.glide.request.target.Target
        public void onLoadFailed(Drawable drawable) {
            this.f23331OooOO0o.OooO00o(new com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0O0(this.f23332OooOOO0.OooOO0o(), null, "load", "加载失败"));
        }
    }

    public static final class OooOO0O extends CustomTarget {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OooOOOO f23333OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0O f23334OooOOO0;

        public OooOO0O(OooOOOO oooOOOO, com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0O oooOO0O) {
            this.f23333OooOO0o = oooOOOO;
            this.f23334OooOOO0 = oooOO0O;
        }

        @Override // com.bumptech.glide.request.target.Target
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResourceReady(Drawable resource, Transition transition) {
            o00Ooo.OooO0oO(resource, "resource");
            this.f23333OooOO0o.OooO0O0(resource);
        }

        @Override // com.bumptech.glide.request.target.Target
        public void onLoadCleared(Drawable drawable) {
            this.f23333OooOO0o.OooO0OO();
        }

        @Override // com.bumptech.glide.request.target.CustomTarget, com.bumptech.glide.request.target.Target
        public void onLoadFailed(Drawable drawable) {
            this.f23333OooOO0o.OooO00o(new com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0O0(this.f23334OooOOO0.OooOO0o(), null, "load", "加载失败"));
        }
    }

    public /* synthetic */ GlideImageLoader(Context context, o000oOoO o000oooo2) {
        this(context);
    }

    public static /* synthetic */ RequestOptions OooOOOO(GlideImageLoader glideImageLoader, com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0O oooOO0O, ImageView imageView, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            imageView = null;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        return glideImageLoader.OooOOO(oooOO0O, imageView, z);
    }

    public static final void OooOOOo(GlideImageLoader this$0) {
        o00Ooo.OooO0oO(this$0, "this$0");
        try {
            Result$OooO00o result$OooO00o = Result.Companion;
            Glide.get(this$0.f23324OooO00o).clearDiskCache();
            Result.constructor-impl(oo000o.f27652OooO00o);
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            Result.constructor-impl(OooOOO.OooO00o(th));
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0o
    public long OooO(Object host) {
        o00Ooo.OooO0oO(host, "host");
        File file = new File(this.f23324OooO00o.getCacheDir(), "glide");
        long length = 0;
        if (!file.exists()) {
            return 0L;
        }
        Iterator it = SequencesKt___SequencesKt.OooOOOO(kotlin.io.OooOO0O.OooOOO0(file), cacheSizeBytes.1.INSTANCE).iterator();
        while (it.hasNext()) {
            length += ((File) it.next()).length();
        }
        return length;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0o
    public void OooO00o(com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0O request) throws NoWhenBranchMatchedException {
        Object obj;
        o00Ooo.OooO0oO(request, "request");
        ImageView imageViewOooOOO0 = request.OooOOO0();
        if (imageViewOooOOO0 == null) {
            com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO oooOOOOooOO0o = request.OooOO0o();
            StringBuilder sb = new StringBuilder();
            sb.append("load() 缺少 target ImageView，已忽略：source=");
            sb.append(oooOOOOooOO0o);
            return;
        }
        RequestManager requestManagerOooOo0 = OooOo0(request.OooO0o0());
        if (requestManagerOooOo0 == null) {
            String simpleName = request.OooO0o0().getClass().getSimpleName();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("load() 的 host 已销毁或类型不支持，已忽略：host=");
            sb2.append(simpleName);
            return;
        }
        Resources resources = imageViewOooOOO0.getResources();
        try {
            Result$OooO00o result$OooO00o = Result.Companion;
            obj = Result.constructor-impl(resources.getResourceEntryName(imageViewOooOOO0.getId()));
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            obj = Result.constructor-impl(OooOOO.OooO00o(th));
        }
        if (Result.isFailure-impl(obj)) {
            obj = null;
        }
        String simpleName2 = (String) obj;
        if (simpleName2 == null) {
            simpleName2 = imageViewOooOOO0.getClass().getSimpleName();
        }
        boolean zOooOOo0 = OooOOo0(request.OooO0o0());
        Object objOooOo00 = OooOo00(request);
        String strOooOo0o = OooOo0o(request, objOooOo00);
        int i = R$id.imageloader_request_signature;
        if (o00Ooo.OooO0O0(imageViewOooOOO0.getTag(i), strOooOo0o) && imageViewOooOOO0.getDrawable() != null) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("跳过重复请求 view=");
            sb3.append(simpleName2);
            return;
        }
        imageViewOooOOO0.setTag(i, strOooOo0o);
        if (objOooOo00 == null) {
            OooOO0O(imageViewOooOOO0, request);
            return;
        }
        int i2 = OooO0o.$EnumSwitchMapping$0[request.OooO00o().ordinal()];
        if (i2 == 1) {
            RequestBuilder<Bitmap> requestBuilderApply = requestManagerOooOo0.asBitmap().load(objOooOo00).apply((BaseRequestOptions<?>) OooOOO(request, imageViewOooOOO0, true ^ zOooOOo0));
            o00Ooo.OooO0o(requestBuilderApply, "apply(...)");
            if (request.OooO0o() != null) {
                requestBuilderApply.addListener(OooOOoo(request));
            }
            requestBuilderApply.into(new OooO0O0(imageViewOooOOO0, i, strOooOo0o));
            return;
        }
        if (i2 == 2) {
            com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO oooOOOOooOO0o2 = request.OooOO0o();
            StringBuilder sb4 = new StringBuilder();
            sb4.append("AsKind.File 需要配合自定义 ImageTarget（load(request, target)）使用，已忽略：source=");
            sb4.append(oooOOOOooOO0o2);
            return;
        }
        if (i2 == 3 || i2 == 4) {
            RequestBuilder<Drawable> requestBuilderApply2 = requestManagerOooOo0.asDrawable().load(objOooOo00).apply((BaseRequestOptions<?>) OooOOO(request, imageViewOooOOO0, true ^ zOooOOo0));
            o00Ooo.OooO0o(requestBuilderApply2, "apply(...)");
            Float fOooOOO = request.OooOOO();
            if (fOooOOO != null) {
                requestBuilderApply2.thumbnail(fOooOOO.floatValue());
            }
            if (request.OooO0OO() && !OooOOo(request, zOooOOo0)) {
                requestBuilderApply2.transition(DrawableTransitionOptions.withCrossFade());
            }
            if (request.OooO0o() != null) {
                requestBuilderApply2.addListener(OooOOoo(request));
            }
            requestBuilderApply2.into(new OooO0OO(imageViewOooOOO0, i, strOooOo0o));
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0o
    public void OooO0O0(Object host) {
        o00Ooo.OooO0oO(host, "host");
        RequestManager requestManagerOooOo0 = OooOo0(host);
        if (requestManagerOooOo0 != null) {
            requestManagerOooOo0.resumeRequests();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0o
    public Bitmap OooO0OO(com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0O request, int i, int i2) {
        Object objOooOo00;
        Object obj;
        o00Ooo.OooO0oO(request, "request");
        RequestManager requestManagerOooOo0 = OooOo0(request.OooO0o0());
        if (requestManagerOooOo0 == null || (objOooOo00 = OooOo00(request)) == null) {
            return null;
        }
        try {
            Result$OooO00o result$OooO00o = Result.Companion;
            obj = Result.constructor-impl(requestManagerOooOo0.asBitmap().load(objOooOo00).apply((BaseRequestOptions<?>) OooOOOO(this, request, null, false, 6, null)).submit(i, i2).get());
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            obj = Result.constructor-impl(OooOOO.OooO00o(th));
        }
        if (Result.exceptionOrNull-impl(obj) != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("同步取图失败 model=");
            sb.append(objOooOo00);
        }
        return (Bitmap) (Result.isFailure-impl(obj) ? null : obj);
    }

    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0o
    public void OooO0Oo(Object host) {
        o00Ooo.OooO0oO(host, "host");
        RequestManager requestManagerOooOo0 = OooOo0(host);
        if (requestManagerOooOo0 != null) {
            requestManagerOooOo0.pauseRequests();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0o
    public void OooO0o(Object host) {
        o00Ooo.OooO0oO(host, "host");
        new Thread(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.imageloader.glide.OooO0OO
            @Override // java.lang.Runnable
            public final void run() {
                GlideImageLoader.OooOOOo(this.f23342OooOO0o);
            }
        }).start();
    }

    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0o
    public void OooO0o0(ImageView view) {
        o00Ooo.OooO0oO(view, "view");
        Glide.with(view).clear(view);
    }

    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0o
    public void OooO0oO(Object host) {
        o00Ooo.OooO0oO(host, "host");
        Glide.get(this.f23324OooO00o).clearMemory();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0o
    public void OooO0oo(com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0O request, OooOOOO target) throws NoWhenBranchMatchedException {
        o00Ooo.OooO0oO(request, "request");
        o00Ooo.OooO0oO(target, "target");
        RequestManager requestManagerOooOo0 = OooOo0(request.OooO0o0());
        if (requestManagerOooOo0 == null) {
            target.OooO00o(new com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0O0(request.OooOO0o(), null, "host", "host 已销毁或类型不支持"));
            return;
        }
        Object objOooOo00 = OooOo00(request);
        if (objOooOo00 == null) {
            target.OooO00o(new com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0O0(request.OooOO0o(), null, "model", "无效图片模型"));
            return;
        }
        int i = OooO0o.$EnumSwitchMapping$0[request.OooO00o().ordinal()];
        if (i == 1) {
            requestManagerOooOo0.asBitmap().load(objOooOo00).apply((BaseRequestOptions<?>) OooOOOO(this, request, null, false, 6, null)).into(new OooO(target, request));
            return;
        }
        if (i == 2) {
            requestManagerOooOo0.asFile().load(objOooOo00).apply((BaseRequestOptions<?>) OooOOOO(this, request, null, false, 6, null)).into(new OooOO0(target, request));
        } else if (i == 3 || i == 4) {
            requestManagerOooOo0.asDrawable().load(objOooOo00).apply((BaseRequestOptions<?>) OooOOOO(this, request, null, false, 6, null)).into(new OooOO0O(target, request));
        }
    }

    public final void OooOO0O(ImageView imageView, com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0O oooOO0O) {
        oo000o oo000oVar;
        com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0 oooOO0OooO0Oo = oooOO0O.OooO0Oo();
        com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO0OO oooO0OO = com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO0OO.f23273OooO00o;
        com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0 oooOO0OooO0Oo2 = !o00Ooo.OooO0O0(oooOO0OooO0Oo, oooO0OO) ? oooOO0O.OooO0Oo() : oooOO0O.OooO();
        if (o00Ooo.OooO0O0(oooOO0OooO0Oo2, oooO0OO)) {
            RequestManager requestManagerOooOo0 = OooOo0(oooOO0O.OooO0o0());
            if (requestManagerOooOo0 != null) {
                requestManagerOooOo0.clear(imageView);
                oo000oVar = oo000o.f27652OooO00o;
            } else {
                oo000oVar = null;
            }
            if (oo000oVar == null) {
                imageView.setImageDrawable(null);
                return;
            }
            return;
        }
        if (oooOO0OooO0Oo2 instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO0o) {
            imageView.setImageResource(((com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO0o) oooOO0OooO0Oo2).OooO00o());
            return;
        }
        if (oooOO0OooO0Oo2 instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO0O0) {
            imageView.setImageDrawable(((com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO0O0) oooOO0OooO0Oo2).OooO00o());
        } else if (oooOO0OooO0Oo2 instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO00o) {
            imageView.setImageDrawable(new ColorDrawable(((com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO00o) oooOO0OooO0Oo2).OooO00o()));
        } else if (oooOO0OooO0Oo2 instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO) {
            imageView.setImageDrawable(new OooOOO0(0, 0, 0L, 7, null));
        }
    }

    public final RequestOptions OooOO0o(RequestOptions requestOptions, ImageView imageView) {
        ViewGroup.LayoutParams layoutParams;
        int width = imageView.getWidth();
        int height = imageView.getHeight();
        if (width > 0 && height > 0 && (layoutParams = imageView.getLayoutParams()) != null) {
            o00Ooo.OooO0Oo(layoutParams);
            if (layoutParams.width == -2 || layoutParams.height == -2) {
                requestOptions.override(width, height);
            }
        }
        return requestOptions;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final RequestOptions OooOOO(com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0O oooOO0O, ImageView imageView, boolean z) throws NoWhenBranchMatchedException {
        RequestOptions requestOptionsDiskCacheStrategy = new RequestOptions().diskCacheStrategy(OooOoO0(oooOO0O.OooO0O0()));
        o00Ooo.OooO0o(requestOptionsDiskCacheStrategy, "diskCacheStrategy(...)");
        RequestOptions requestOptions = requestOptionsDiskCacheStrategy;
        if (z) {
            OooOOO0(requestOptions, new com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO00o(0), false);
        } else {
            OooOOO0(requestOptions, OooOo0O(oooOO0O.OooO(), GlideConfigState.f23318OooO00o.OooO0OO()), false);
        }
        OooOOO0(requestOptions, OooOo0O(oooOO0O.OooO0Oo(), GlideConfigState.f23318OooO00o.OooO0O0()), true);
        ArrayList arrayList = new ArrayList();
        int i = OooO0o.$EnumSwitchMapping$1[oooOO0O.OooOO0().ordinal()];
        if (i == 2) {
            arrayList.add(new CenterCrop());
        } else if (i == 3 || i == 4) {
            arrayList.add(new FitCenter());
        }
        com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO0 oooOOO0OooOO0O = oooOO0O.OooOO0O();
        if (!(oooOOO0OooOO0O instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO0.OooO0OO)) {
            if (oooOOO0OooOO0O instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO0.OooO00o) {
                arrayList.add(new CircleCrop());
            } else {
                Transformation transformationOooO00o = com.zjwh.android_wh_physicalfitness.imageloader.glide.OooO.f23335OooO00o.OooO00o(oooOOO0OooOO0O, this.f23324OooO00o);
                if (transformationOooO00o != null) {
                    arrayList.add(transformationOooO00o);
                }
            }
        }
        if (!arrayList.isEmpty()) {
            requestOptions.transform(new MultiTransformation(arrayList));
        }
        Integer numOooO0oo = oooOO0O.OooO0oo();
        Integer numOooO0oO = oooOO0O.OooO0oO();
        if (numOooO0oo != null && numOooO0oO != null) {
            requestOptions.override(numOooO0oo.intValue(), numOooO0oO.intValue());
        }
        if (imageView != null) {
            OooOO0o(requestOptions, imageView);
        }
        return requestOptions;
    }

    public final RequestOptions OooOOO0(RequestOptions requestOptions, com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0 oooOO0, boolean z) {
        if (!(oooOO0 instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO0OO)) {
            if (oooOO0 instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO0o) {
                int iOooO00o = ((com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO0o) oooOO0).OooO00o();
                if (z) {
                    requestOptions.error(iOooO00o);
                } else {
                    requestOptions.placeholder(iOooO00o);
                }
            } else if (oooOO0 instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO0O0) {
                Drawable drawableOooO00o = ((com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO0O0) oooOO0).OooO00o();
                if (z) {
                    requestOptions.error(drawableOooO00o);
                } else {
                    requestOptions.placeholder(drawableOooO00o);
                }
            } else if (oooOO0 instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO00o) {
                ColorDrawable colorDrawable = new ColorDrawable(((com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO00o) oooOO0).OooO00o());
                if (z) {
                    requestOptions.error(colorDrawable);
                } else {
                    requestOptions.placeholder(colorDrawable);
                }
            } else if (oooOO0 instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO) {
                OooOOO0 oooOOO0 = new OooOOO0(0, 0, 0L, 7, null);
                if (z) {
                    requestOptions.error(oooOOO0);
                } else {
                    requestOptions.placeholder(oooOOO0);
                }
            }
        }
        return requestOptions;
    }

    public final boolean OooOOo(com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0O oooOO0O, boolean z) {
        if (z) {
            return OooOo0O(oooOO0O.OooO(), GlideConfigState.f23318OooO00o.OooO0OO()) instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x001e  */
    public final boolean OooOOo0(Object obj) {
        Object obj2;
        LifecycleOwner lifecycleOwner;
        Lifecycle lifecycle;
        Lifecycle.State currentState;
        try {
            Result$OooO00o result$OooO00o = Result.Companion;
            if ((obj instanceof FragmentActivity) || (obj instanceof Fragment)) {
                lifecycleOwner = (LifecycleOwner) obj;
            } else if (obj instanceof Activity) {
                if (obj instanceof LifecycleOwner) {
                    lifecycleOwner = (LifecycleOwner) obj;
                } else {
                    lifecycleOwner = null;
                }
            } else if (obj instanceof View) {
                Context context = ((View) obj).getContext();
                o00Ooo.OooO0o(context, "getContext(...)");
                Activity activityOooOoO = OooOoO(context);
                if (activityOooOoO instanceof LifecycleOwner) {
                    lifecycleOwner = (LifecycleOwner) activityOooOoO;
                } else {
                    lifecycleOwner = null;
                }
            } else if (obj instanceof Context) {
                LifecycleOwner lifecycleOwnerOooOoO = OooOoO((Context) obj);
                if (lifecycleOwnerOooOoO instanceof LifecycleOwner) {
                    lifecycleOwner = lifecycleOwnerOooOoO;
                } else {
                    lifecycleOwner = null;
                }
            } else {
                lifecycleOwner = null;
            }
            obj2 = Result.constructor-impl(Boolean.valueOf((lifecycleOwner == null || (lifecycle = lifecycleOwner.getLifecycle()) == null || (currentState = lifecycle.getCurrentState()) == null) ? true : currentState.isAtLeast(Lifecycle.State.STARTED)));
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            obj2 = Result.constructor-impl(OooOOO.OooO00o(th));
        }
        Boolean bool = Boolean.TRUE;
        if (Result.isFailure-impl(obj2)) {
            obj2 = bool;
        }
        return ((Boolean) obj2).booleanValue();
    }

    public final RequestListener OooOOoo(com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0O oooOO0O) {
        return new listenerFor.1(oooOO0O);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final String OooOo(com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO oooOOO) throws NoWhenBranchMatchedException {
        if (oooOOO instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooO0o) {
            return "none";
        }
        if (oooOOO instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooOOO0) {
            return "url:" + ((com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooOOO0) oooOOO).OooO0O0();
        }
        if (oooOOO instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooOO0) {
            return "res:" + ((com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooOO0) oooOOO).OooO00o();
        }
        if (oooOOO instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooOO0O) {
            return "uri:" + ((com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooOO0O) oooOOO).OooO00o();
        }
        if (oooOOO instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooO0OO) {
            return "file:" + ((com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooO0OO) oooOOO).OooO00o();
        }
        if (oooOOO instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooO00o) {
            return "bytes:" + ((com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooO00o) oooOOO).OooO00o().length;
        }
        if (!(oooOOO instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooO)) {
            throw new NoWhenBranchMatchedException();
        }
        return "raw:" + ((com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooO) oooOOO).OooO00o();
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [android.app.Activity, androidx.fragment.app.FragmentActivity] */
    public final RequestManager OooOo0(Object obj) {
        if (obj instanceof Fragment) {
            Fragment fragment = (Fragment) obj;
            if (fragment.isDetached() || !fragment.isAdded()) {
                return null;
            }
            return Glide.with(fragment);
        }
        if (obj instanceof FragmentActivity) {
            ?? r3 = (FragmentActivity) obj;
            if (r3.isDestroyed() || r3.isFinishing()) {
                return null;
            }
            return Glide.with((FragmentActivity) r3);
        }
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.isDestroyed() || activity.isFinishing()) {
                return null;
            }
            return Glide.with(activity);
        }
        if (obj instanceof View) {
            return Glide.with((View) obj);
        }
        if (!(obj instanceof Context)) {
            return null;
        }
        Context context = (Context) obj;
        Activity activityOooOoO = OooOoO(context);
        if (activityOooOoO != null) {
            context = activityOooOoO;
        }
        return Glide.with(context);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final Object OooOo00(com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0O oooOO0O) throws NoWhenBranchMatchedException {
        com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO oooOOOOooOO0o = oooOO0O.OooOO0o();
        if (oooOOOOooOO0o instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooO0o) {
            return null;
        }
        if (oooOOOOooOO0o instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooOOO0) {
            com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooOOO0 oooOOO0 = (com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooOOO0) oooOOOOooOO0o;
            if (oooOOO0.OooO00o().isEmpty()) {
                return com.zjwh.android_wh_physicalfitness.imageloader.glide.OooO0o.f23343OooO00o.OooO00o(this.f23324OooO00o, oooOOO0.OooO0O0());
            }
            String strOooO0O0 = oooOOO0.OooO0O0();
            LazyHeaders.Builder builder = new LazyHeaders.Builder();
            for (Map.Entry entry : oooOOO0.OooO00o().entrySet()) {
                builder.addHeader((String) entry.getKey(), (String) entry.getValue());
            }
            return new GlideUrl(strOooO0O0, builder.build());
        }
        if (oooOOOOooOO0o instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooOO0) {
            return com.zjwh.android_wh_physicalfitness.imageloader.glide.OooO0o.f23343OooO00o.OooO00o(this.f23324OooO00o, Integer.valueOf(((com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooOO0) oooOOOOooOO0o).OooO00o()));
        }
        if (oooOOOOooOO0o instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooOO0O) {
            return com.zjwh.android_wh_physicalfitness.imageloader.glide.OooO0o.f23343OooO00o.OooO00o(this.f23324OooO00o, ((com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooOO0O) oooOOOOooOO0o).OooO00o());
        }
        if (oooOOOOooOO0o instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooO0OO) {
            return ((com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooO0OO) oooOOOOooOO0o).OooO00o();
        }
        if (oooOOOOooOO0o instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooO00o) {
            return ((com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooO00o) oooOOOOooOO0o).OooO00o();
        }
        if (oooOOOOooOO0o instanceof com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooO) {
            return com.zjwh.android_wh_physicalfitness.imageloader.glide.OooO0o.f23343OooO00o.OooO00o(this.f23324OooO00o, ((com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.OooO) oooOOOOooOO0o).OooO00o());
        }
        throw new NoWhenBranchMatchedException();
    }

    public final com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0 OooOo0O(com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0 oooOO0, com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0 oooOO1) {
        return o00Ooo.OooO0O0(oooOO0, com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0.OooO0OO.f23273OooO00o) ? oooOO1 : oooOO0;
    }

    public final String OooOo0o(com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0O oooOO0O, Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj == null ? OooOo(oooOO0O.OooOO0o()) : obj.toString());
        sb.append('|');
        sb.append(oooOO0O.OooOO0O());
        sb.append('|');
        sb.append(oooOO0O.OooOO0());
        sb.append('|');
        sb.append(oooOO0O.OooO00o());
        sb.append('|');
        sb.append(oooOO0O.OooO0O0());
        sb.append('|');
        sb.append(oooOO0O.OooO());
        sb.append('|');
        sb.append(oooOO0O.OooO0Oo());
        sb.append('|');
        sb.append(oooOO0O.OooO0OO());
        sb.append('|');
        sb.append(oooOO0O.OooO0oo());
        sb.append('x');
        sb.append(oooOO0O.OooO0oO());
        sb.append('|');
        sb.append(oooOO0O.OooOOO());
        String string = sb.toString();
        o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }

    public final Activity OooOoO(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final DiskCacheStrategy OooOoO0(ImageCache imageCache) throws NoWhenBranchMatchedException {
        int i = OooO0o.$EnumSwitchMapping$2[imageCache.ordinal()];
        if (i == 1) {
            DiskCacheStrategy NONE = DiskCacheStrategy.NONE;
            o00Ooo.OooO0o(NONE, "NONE");
            return NONE;
        }
        if (i == 2) {
            DiskCacheStrategy AUTOMATIC = DiskCacheStrategy.AUTOMATIC;
            o00Ooo.OooO0o(AUTOMATIC, "AUTOMATIC");
            return AUTOMATIC;
        }
        if (i == 3) {
            DiskCacheStrategy DATA = DiskCacheStrategy.DATA;
            o00Ooo.OooO0o(DATA, "DATA");
            return DATA;
        }
        if (i == 4) {
            DiskCacheStrategy RESOURCE = DiskCacheStrategy.RESOURCE;
            o00Ooo.OooO0o(RESOURCE, "RESOURCE");
            return RESOURCE;
        }
        if (i != 5) {
            throw new NoWhenBranchMatchedException();
        }
        DiskCacheStrategy ALL = DiskCacheStrategy.ALL;
        o00Ooo.OooO0o(ALL, "ALL");
        return ALL;
    }

    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0o
    public void onLowMemory() {
        Glide.get(this.f23324OooO00o).onLowMemory();
    }

    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0o
    public void onTrimMemory(int i) {
        Glide.get(this.f23324OooO00o).onTrimMemory(i);
    }

    public GlideImageLoader(Context context) {
        this.f23324OooO00o = context;
    }
}
