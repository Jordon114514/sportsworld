package com.yfanads.android.utils;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.bumptech.glide.Glide;
import com.bumptech.glide.MemoryCategory;
import com.bumptech.glide.RequestBuilder;
import com.bumptech.glide.RequestManager;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.MultiTransformation;
import com.bumptech.glide.load.engine.GlideException;
import com.bumptech.glide.load.resource.bitmap.FitCenter;
import com.bumptech.glide.request.RequestListener;
import com.bumptech.glide.request.RequestOptions;
import com.bumptech.glide.request.target.Target;
import com.yfanads.android.libs.thirdpart.transformations.BlurTransformation;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ViewUtils {
    private static final String TAG = "ViewUtils";

    public interface ViewImageCallback {
        void onLoadComplete(boolean z);
    }

    private ViewUtils() {
    }

    private static RequestBuilder<Drawable> applyCompatibleOptions(RequestBuilder<Drawable> requestBuilder, RequestOptions requestOptions) throws Exception {
        for (Method method : RequestBuilder.class.getMethods()) {
            if ("apply".equals(method.getName()) && !method.isBridge() && method.getParameterTypes().length == 1 && method.getParameterTypes()[0].isInstance(requestOptions)) {
                return (RequestBuilder) method.invoke(requestBuilder, requestOptions);
            }
        }
        throw new NoSuchMethodException("Glide RequestBuilder.apply compatible signature not found");
    }

    private static RequestListener<Drawable> createReadyListener(final ImageView imageView, final ViewImageCallback viewImageCallback, final boolean z) {
        return new RequestListener<Drawable>() { // from class: com.yfanads.android.utils.ViewUtils.2
            @Override // com.bumptech.glide.request.RequestListener
            public boolean onLoadFailed(@Nullable GlideException glideException, Object obj, Target<Drawable> target, boolean z2) {
                StringBuilder sb = new StringBuilder("onLoadFailed model=");
                sb.append(obj);
                sb.append(", callback=");
                sb.append(viewImageCallback != null);
                if (z) {
                    ViewUtils.notifyLoadComplete(imageView, false, viewImageCallback);
                }
                return false;
            }

            @Override // com.bumptech.glide.request.RequestListener
            public boolean onResourceReady(Drawable drawable, Object obj, Target<Drawable> target, DataSource dataSource, boolean z2) {
                ViewUtils.notifyLoadComplete(imageView, true, viewImageCallback);
                return false;
            }
        };
    }

    private static RequestManager getRequestManager(Object obj, ImageView imageView) {
        if (obj != null && imageView != null && !isEmptyString(obj)) {
            try {
                return Glide.with(imageView.getContext().getApplicationContext());
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    public static void init(Context context) {
        if (context == null) {
            return;
        }
        try {
            Glide.get(context).setMemoryCategory(MemoryCategory.NORMAL);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private static boolean isEmptyString(Object obj) {
        return (obj instanceof String) && TextUtils.isEmpty((String) obj);
    }

    public static boolean isHorizontal(int i, int i2) {
        return i2 > 0 && i / i2 >= 1;
    }

    public static void loadBlurImage(String str, ImageView imageView, int i) {
        if (i == 0) {
            i = 1;
        }
        loadInto(str, imageView, RequestOptions.bitmapTransform(new BlurTransformation(i, 20)), null, false);
    }

    public static void loadCircleImage(String str, ImageView imageView, int i) {
        setRadius(imageView, i);
        loadInto(str, imageView, null, null, false);
    }

    public static void loadImage(String str, ImageView imageView) {
        loadInto(str, imageView, null, null, false);
    }

    public static void loadImageByCircle(String str, ImageView imageView) {
        loadInto(str, imageView, null, null, true);
    }

    public static void loadImageByLocal(int i, ImageView imageView) {
        if (i <= 0) {
            return;
        }
        loadInto(Integer.valueOf(i), imageView, null, null, false);
    }

    private static void loadInto(Object obj, ImageView imageView, RequestOptions requestOptions, RequestListener<Drawable> requestListener, boolean z) {
        loadInto(obj, imageView, requestOptions, requestListener, z, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void notifyLoadComplete(ImageView imageView, final boolean z, final ViewImageCallback viewImageCallback) {
        if (viewImageCallback != null) {
            runAfterImageUpdated(imageView, new Runnable() { // from class: com.yfanads.android.utils.OooO00o
                @Override // java.lang.Runnable
                public final void run() {
                    viewImageCallback.onLoadComplete(z);
                }
            });
        }
    }

    private static void runAfterImageUpdated(ImageView imageView, Runnable runnable) {
        if (imageView != null) {
            imageView.post(runnable);
        } else {
            runnable.run();
        }
    }

    @TargetApi(21)
    public static void setRadius(View view, final int i) {
        if (view == null) {
            return;
        }
        view.setOutlineProvider(new ViewOutlineProvider() { // from class: com.yfanads.android.utils.ViewUtils.1
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view2, Outline outline) {
                outline.setRoundRect(0, 0, view2.getWidth(), view2.getHeight(), i);
            }
        });
        view.setClipToOutline(true);
    }

    public static void setViewSize(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams;
        if (view == null || (layoutParams = view.getLayoutParams()) == null) {
            return;
        }
        layoutParams.width = i;
        layoutParams.height = i2;
        view.setLayoutParams(layoutParams);
        view.requestLayout();
    }

    public static void loadBlurImage(String str, ImageView imageView) {
        loadInto(str, imageView, RequestOptions.bitmapTransform(new MultiTransformation(new FitCenter(), new BlurTransformation(1, 20))), null, false);
    }

    public static void loadImage(String str, ImageView imageView, int i) {
        loadImage(str, imageView, i, null);
    }

    private static void loadInto(Object obj, ImageView imageView, RequestOptions requestOptions, RequestListener<Drawable> requestListener, boolean z, int i) {
        RequestManager requestManager = getRequestManager(obj, imageView);
        if (requestManager == null) {
            return;
        }
        try {
            RequestBuilder<Drawable> requestBuilderLoad = requestManager.asDrawable().load(obj);
            if (requestOptions != null) {
                requestBuilderLoad = applyCompatibleOptions(requestBuilderLoad, requestOptions);
            }
            if (requestListener != null) {
                requestBuilderLoad = requestBuilderLoad.listener(requestListener);
            }
            if (z) {
                requestBuilderLoad = applyCompatibleOptions(requestBuilderLoad, RequestOptions.circleCropTransform());
            }
            if (i > 0) {
                requestBuilderLoad = applyCompatibleOptions(requestBuilderLoad, RequestOptions.errorOf(i));
            }
            requestBuilderLoad.into(imageView);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void loadImage(String str, ImageView imageView, ViewImageCallback viewImageCallback) {
        loadInto(str, imageView, null, createReadyListener(imageView, viewImageCallback, false), false);
    }

    public static void loadImage(String str, ImageView imageView, int i, ViewImageCallback viewImageCallback) {
        loadInto(str, imageView, null, createReadyListener(imageView, viewImageCallback, false), false, i);
    }

    public static void loadImage(String str, ImageView imageView, int i, boolean z, ViewImageCallback viewImageCallback) {
        loadInto(str, imageView, null, createReadyListener(imageView, viewImageCallback, z), false, i);
    }
}
