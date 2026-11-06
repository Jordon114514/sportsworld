package com.byazt.yvb;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import java.util.HashSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 756, 72})
public class hu {
    public static final HashSet<String> ne;
    public static final HashSet<String> v;
    public static int yb = -1;

    static {
        HashSet<String> hashSet = new HashSet<>();
        hashSet.add("HUAWEI C8812");
        hashSet.add("HUAWEI C8812E");
        hashSet.add("HUAWEI C8825D");
        hashSet.add("HUAWEI U8825D");
        hashSet.add("HUAWEI C8950D");
        hashSet.add("HUAWEI U8950D");
        ne = hashSet;
        HashSet<String> hashSet2 = new HashSet<>();
        hashSet2.add("ZTE V955");
        hashSet2.add("ZTE N881E");
        hashSet2.add("ZTE N881F");
        hashSet2.add("ZTE N880G");
        hashSet2.add("ZTE N880F");
        hashSet2.add("ZTE V889F");
        v = hashSet2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void v(com.byazt.but.hu huVar) {
        if (huVar == null) {
            return;
        }
        huVar.setWebChromeClient(null);
        huVar.setWebViewClient(null);
        View view = huVar.getView();
        ViewParent parent = view.getParent();
        if (parent != null && (parent instanceof ViewGroup)) {
            ((ViewGroup) parent).removeView(view);
        }
        huVar.removeAllViews();
        try {
            huVar.destroy();
        } catch (Throwable unused) {
        }
    }

    private static boolean yb() {
        return false;
    }

    public static void ne(Context context, com.byazt.but.hu huVar) {
        if (context == null || huVar == null || !(context instanceof Activity)) {
            return;
        }
        Activity activity = (Activity) context;
        if (activity.isFinishing()) {
            try {
                if (yb()) {
                    huVar.loadUrl("about:blank");
                }
                if (yb > 0) {
                    View rootView = huVar.getView().getRootView();
                    if (rootView instanceof ViewGroup) {
                        View childAt = ((ViewGroup) rootView).getChildAt(0);
                        childAt.setDrawingCacheEnabled(true);
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(childAt.getDrawingCache());
                        childAt.setDrawingCacheEnabled(false);
                        ImageView imageView = new ImageView(activity);
                        imageView.setImageBitmap(bitmapCreateBitmap);
                        imageView.setVisibility(0);
                        ((ViewGroup) rootView).addView(imageView, new ViewGroup.LayoutParams(-1, -1));
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    public static void yb(final Context context, final com.byazt.but.hu huVar) {
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.yvb.hu.1
            @Override // java.lang.Runnable
            public void run() {
                hu.ne(context, huVar);
            }
        });
    }

    public static void yb(final com.byazt.but.hu huVar) {
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.yvb.hu.2
            @Override // java.lang.Runnable
            public void run() {
                hu.v(huVar);
            }
        });
    }
}
