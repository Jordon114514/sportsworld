package com.byazt.fw;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.camera.video.AudioStats;
import androidx.core.view.ViewCompat;
import com.byazt.mr.gi;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.openalliance.ad.constant.dd;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SAMPLE_RATE, 39})
public final class yb {
    public static volatile double ne = 0.125d;
    public static volatile double yb = 50.0d;
    public static final List<WeakReference<com.byazt.gw.v>> v = new ArrayList();
    public static final Handler hu = new Handler(Looper.getMainLooper());
    public static final Map<com.byazt.gw.v, Boolean> tn = new WeakHashMap();
    public static final Map<com.byazt.gw.v, Runnable> l = new WeakHashMap();

    /* JADX INFO: renamed from: com.byazt.fw.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SAMPLE_RATE, 33})
    public static final class C0191yb {
        public int ne;
        public int yb;

        private C0191yb() {
        }

        public double yb() {
            int i = this.yb;
            return i > 0 ? ((double) this.ne) / ((double) i) : AudioStats.AUDIO_AMPLITUDE_NONE;
        }
    }

    private static boolean c(com.byazt.gw.v vVar) {
        boolean zEquals;
        Map<com.byazt.gw.v, Boolean> map = tn;
        synchronized (map) {
            zEquals = Boolean.TRUE.equals(map.get(vVar));
        }
        return zEquals;
    }

    private static boolean gi(com.byazt.gw.v vVar) {
        try {
            JSONObject jSONObjectW = vVar.w();
            if (jSONObjectW == null) {
                return false;
            }
            return "absolute".equalsIgnoreCase(jSONObjectW.optString("position", null));
        } catch (Throwable unused) {
            return false;
        }
    }

    private static void hu(com.byazt.gw.v vVar) {
        List<WeakReference<com.byazt.gw.v>> list = v;
        synchronized (list) {
            try {
                Iterator<WeakReference<com.byazt.gw.v>> it = list.iterator();
                while (it.hasNext()) {
                    com.byazt.gw.v vVar2 = it.next().get();
                    if (vVar2 == null) {
                        it.remove();
                    } else if (vVar2 == vVar) {
                        return;
                    }
                }
                v.add(new WeakReference<>(vVar));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void ju(com.byazt.gw.v vVar) {
        View viewGi = vVar.gi();
        if (viewGi == null) {
            return;
        }
        try {
            viewGi.setAlpha(1.0f);
        } catch (Throwable th) {
            th.getMessage();
        }
        Drawable background = viewGi.getBackground();
        if (background instanceof GradientDrawable) {
            GradientDrawable gradientDrawable = (GradientDrawable) background;
            try {
                gradientDrawable.setColor((vVar.s() & ViewCompat.MEASURED_SIZE_MASK) | (-16777216));
            } catch (Throwable th2) {
                th2.getMessage();
            }
            try {
                gradientDrawable.setStroke(Math.max(1, (int) com.byazt.zm.u.yb(viewGi.getContext(), 1.0f)), -1);
            } catch (Throwable th3) {
                th3.getMessage();
            }
        }
    }

    private static void l(com.byazt.gw.v vVar) {
        Map<com.byazt.gw.v, Runnable> map = l;
        synchronized (map) {
            try {
                Runnable runnableRemove = map.remove(vVar);
                if (runnableRemove != null) {
                    hu.removeCallbacks(runnableRemove);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void ne(com.byazt.gw.v vVar) {
        if (vVar == null) {
            return;
        }
        List<WeakReference<com.byazt.gw.v>> list = v;
        synchronized (list) {
            try {
                Iterator<WeakReference<com.byazt.gw.v>> it = list.iterator();
                while (it.hasNext()) {
                    com.byazt.gw.v vVar2 = it.next().get();
                    if (vVar2 == null || vVar2 == vVar) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        l(vVar);
    }

    private static boolean sb(com.byazt.gw.v vVar) {
        JSONArray jSONArrayOptJSONArray;
        JSONArray jSONArrayOptJSONArray2;
        if (vVar == null) {
            return false;
        }
        try {
            JSONObject jSONObjectW = vVar.w();
            if (jSONObjectW != null && (jSONArrayOptJSONArray = jSONObjectW.optJSONArray("events")) != null && jSONArrayOptJSONArray.length() != 0) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null && (jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("handlers")) != null) {
                        for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                            Object objOpt = jSONArrayOptJSONArray2.opt(i2);
                            if (objOpt instanceof String) {
                                if (!"global://close".equals(objOpt) && !"global://skip".equals(objOpt)) {
                                }
                                return true;
                            }
                            if (objOpt instanceof JSONObject) {
                                JSONObject jSONObject = (JSONObject) objOpt;
                                String strOptString = jSONObject.optString("name", null);
                                String strOptString2 = jSONObject.optString("scheme", "global");
                                if (("close".equals(strOptString) || dd.F.equals(strOptString)) && "global".equals(strOptString2)) {
                                    return true;
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                return false;
            }
            return false;
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    private static void st(com.byazt.gw.v vVar) {
        Map<com.byazt.gw.v, Boolean> map = tn;
        synchronized (map) {
            map.put(vVar, Boolean.TRUE);
        }
    }

    private static void tn(final com.byazt.gw.v vVar) {
        Map<com.byazt.gw.v, Runnable> map = l;
        synchronized (map) {
            try {
                Runnable runnable = map.get(vVar);
                if (runnable != null) {
                    hu.removeCallbacks(runnable);
                }
                Runnable runnable2 = new Runnable() { // from class: com.byazt.fw.yb.1
                    @Override // java.lang.Runnable
                    public void run() {
                        yb.ne(vVar, this);
                        yb.v(vVar);
                    }
                };
                map.put(vVar, runnable2);
                hu.postDelayed(runnable2, 100L);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void u(com.byazt.gw.v vVar) {
        if (vVar == null || vVar.gi() == null || c(vVar)) {
            return;
        }
        try {
            int iS = vVar.s();
            if (Color.alpha(iS) < 16) {
                Integer.toHexString(iS);
                return;
            }
            C0191yb c0191ybYb = yb(vVar, iS);
            if (c0191ybYb == null) {
                return;
            }
            Integer.toHexString(iS);
            if (c0191ybYb.yb() >= ne) {
                uq(vVar);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    private static void uq(com.byazt.gw.v vVar) {
        if (vVar == null || vVar.gi() == null) {
            return;
        }
        ju(vVar);
        yb(vVar, -1, true);
        st(vVar);
    }

    public static void v(com.byazt.gw.v vVar) {
        if (vVar == null) {
            return;
        }
        try {
            ne();
            ArrayList arrayList = new ArrayList();
            yb(vVar, arrayList);
            arrayList.size();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                u((com.byazt.gw.v) it.next());
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    private static int yb(int i, int i2, int i3) {
        if (i < i2) {
            return i2;
        }
        return i > i3 ? i3 : i;
    }

    public static void yb(com.byazt.gw.v vVar) {
        if (vVar == null) {
            return;
        }
        hu(vVar);
        tn(vVar);
    }

    public static void yb() {
        try {
            List<WeakReference<com.byazt.gw.v>> list = v;
            synchronized (list) {
                try {
                    Iterator<WeakReference<com.byazt.gw.v>> it = list.iterator();
                    while (it.hasNext()) {
                        com.byazt.gw.v vVar = it.next().get();
                        if (vVar == null) {
                            it.remove();
                        } else {
                            tn(vVar);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th2.getMessage();
        }
    }

    private static boolean v(View view, View view2) {
        if (view != null && view2 != null && view != view2) {
            try {
                List<View> listYb = yb(view);
                List<View> listYb2 = yb(view2);
                int size = listYb.size() - 1;
                int size2 = listYb2.size() - 1;
                if (listYb.get(size) != listYb2.get(size2)) {
                    return false;
                }
                View view3 = null;
                while (size >= 0 && size2 >= 0 && listYb.get(size) == listYb2.get(size2)) {
                    view3 = listYb.get(size);
                    size--;
                    size2--;
                }
                if (size < 0) {
                    return true;
                }
                if (size2 >= 0 && (view3 instanceof ViewGroup)) {
                    ViewGroup viewGroup = (ViewGroup) view3;
                    int iYb = yb(viewGroup, listYb.get(size));
                    int iYb2 = yb(viewGroup, listYb2.get(size2));
                    return iYb >= 0 && iYb2 >= 0 && iYb < iYb2;
                }
            } catch (Throwable th) {
                th.getMessage();
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(com.byazt.gw.v vVar, Runnable runnable) {
        Map<com.byazt.gw.v, Runnable> map = l;
        synchronized (map) {
            try {
                if (map.get(vVar) == runnable) {
                    map.remove(vVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void ne() {
        try {
            com.byazt.kii.l lVarNe = gi.ne();
            if (lVarNe == null) {
                return;
            }
            int iYz = lVarNe.yz();
            if (iYz > 0) {
                yb = iYz;
            }
            int iDc = lVarNe.dc();
            if (iDc > 0) {
                ne = 1.0d / ((double) iDc);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    private static void yb(com.byazt.gw.v vVar, List<com.byazt.gw.v> list) {
        List<com.byazt.gw.v<View>> listSb;
        if (vVar == null) {
            return;
        }
        if (sb(vVar)) {
            list.add(vVar);
        }
        if (!(vVar instanceof com.byazt.gw.yb) || (listSb = ((com.byazt.gw.yb) vVar).sb()) == null) {
            return;
        }
        Iterator<com.byazt.gw.v<View>> it = listSb.iterator();
        while (it.hasNext()) {
            yb(it.next(), list);
        }
    }

    private static ImageView ne(View view, View view2) {
        Rect rect = null;
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view2 != null) {
            int[] iArr = new int[2];
            view2.getLocationOnScreen(iArr);
            int i = iArr[0];
            rect = new Rect(i, iArr[1], view2.getWidth() + i, iArr[1] + view2.getHeight());
        }
        ImageView[] imageViewArr = new ImageView[1];
        yb((ViewGroup) view, view2, rect, imageViewArr, new long[1]);
        return imageViewArr[0];
    }

    private static C0191yb yb(com.byazt.gw.v vVar, int i) {
        C0191yb c0191ybYb;
        com.byazt.gw.v vVar2 = vVar;
        for (com.byazt.gw.yb ybVarN = vVar.n(); ybVarN != null; ybVarN = ybVarN.n()) {
            List<com.byazt.gw.v<View>> listSb = ybVarN.sb();
            if (listSb != null) {
                int iIndexOf = listSb.indexOf(vVar2);
                if (iIndexOf < 0) {
                    iIndexOf = listSb.size();
                }
                for (int i2 = iIndexOf - 1; i2 >= 0; i2--) {
                    com.byazt.gw.v<View> vVar3 = listSb.get(i2);
                    if (vVar3 != null && vVar3 != vVar2 && gi(vVar3) && yb(vVar.gi(), vVar3.gi()) && (c0191ybYb = yb(vVar3, vVar.gi(), i)) != null && c0191ybYb.yb > 0) {
                        return c0191ybYb;
                    }
                }
            }
            C0191yb c0191ybYb2 = yb(ybVarN, vVar.gi(), i);
            if (c0191ybYb2 != null && c0191ybYb2.yb > 0) {
                return c0191ybYb2;
            }
            vVar2 = ybVarN;
        }
        return null;
    }

    private static void ne(com.byazt.gw.v vVar, int i) {
        if (vVar instanceof com.byazt.ai.ne) {
            try {
                ((com.byazt.ai.ne) vVar).l(i);
                return;
            } catch (Throwable th) {
                th.getMessage();
            }
        } else if (vVar instanceof com.byazt.ai.yb) {
            try {
                ((com.byazt.ai.yb) vVar).l(i);
                return;
            } catch (Throwable th2) {
                th2.getMessage();
            }
        } else if (vVar instanceof com.byazt.wz.yb) {
            try {
                ((com.byazt.wz.yb) vVar).l(i);
                return;
            } catch (Throwable th3) {
                th3.getMessage();
            }
        }
        View viewGi = vVar.gi();
        if (viewGi instanceof TextView) {
            try {
                ((TextView) viewGi).setTextColor(i);
                return;
            } catch (Throwable th4) {
                th4.getMessage();
            }
        }
        if (viewGi instanceof ImageView) {
            try {
                ((ImageView) viewGi).setColorFilter(i);
                viewGi.setAlpha(1.0f);
            } catch (Throwable th5) {
                th5.getMessage();
            }
        }
    }

    private static boolean yb(View view, View view2) {
        if (view == null || view2 == null) {
            return false;
        }
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        view.getLocationOnScreen(iArr);
        view2.getLocationOnScreen(iArr2);
        int i = iArr[0];
        Rect rect = new Rect(i, iArr[1], view.getWidth() + i, iArr[1] + view.getHeight());
        int i2 = iArr2[0];
        return Rect.intersects(rect, new Rect(i2, iArr2[1], view2.getWidth() + i2, iArr2[1] + view2.getHeight()));
    }

    private static C0191yb yb(com.byazt.gw.v vVar, View view, int i) {
        Bitmap bitmapYb;
        C0191yb c0191ybYb;
        C0191yb c0191ybYb2;
        if (vVar != null && vVar.gi() != null) {
            View viewGi = vVar.gi();
            Bitmap bitmapYb2 = yb(viewGi.getBackground(), viewGi.getWidth(), viewGi.getHeight());
            if (bitmapYb2 != null && view != null && (c0191ybYb2 = yb(viewGi, bitmapYb2, view, i)) != null && c0191ybYb2.yb > 0) {
                return c0191ybYb2;
            }
            ImageView imageViewNe = ne(viewGi, view);
            if (imageViewNe != null && view != null && (bitmapYb = yb(imageViewNe)) != null && (c0191ybYb = yb(imageViewNe, bitmapYb, view, i)) != null && c0191ybYb.yb > 0) {
                return c0191ybYb;
            }
            int iS = vVar.s();
            if (Color.alpha(iS) >= 16) {
                C0191yb c0191yb = new C0191yb();
                c0191yb.yb = 1;
                c0191yb.ne = yb(iS, i, yb) ? 1 : 0;
                return c0191yb;
            }
        }
        return null;
    }

    private static void yb(ViewGroup viewGroup, View view, Rect rect, ImageView[] imageViewArr, long[] jArr) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt != view) {
                if (childAt instanceof ImageView) {
                    ImageView imageView = (ImageView) childAt;
                    if ((view == null || v(imageView, view)) && imageView.getDrawable() != null && imageView.getWidth() > 0 && imageView.getHeight() > 0 && yb(imageView, rect)) {
                        long width = ((long) imageView.getWidth()) * ((long) imageView.getHeight());
                        if (width > jArr[0]) {
                            jArr[0] = width;
                            imageViewArr[0] = imageView;
                        }
                    }
                }
                if (childAt instanceof ViewGroup) {
                    yb((ViewGroup) childAt, view, rect, imageViewArr, jArr);
                }
            }
        }
    }

    private static List<View> yb(View view) {
        ArrayList arrayList = new ArrayList();
        while (view != null) {
            arrayList.add(view);
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return arrayList;
    }

    private static int yb(ViewGroup viewGroup, View view) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (viewGroup.getChildAt(i) == view) {
                return i;
            }
        }
        return -1;
    }

    private static boolean yb(View view, Rect rect) {
        if (rect == null) {
            return true;
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        return Rect.intersects(new Rect(i, iArr[1], view.getWidth() + i, iArr[1] + view.getHeight()), rect);
    }

    private static Bitmap yb(ImageView imageView) {
        if (imageView != null && imageView.getWidth() > 0 && imageView.getHeight() > 0) {
            float width = imageView.getWidth();
            float height = imageView.getHeight();
            float fMin = Math.min(1.0f, Math.min(64.0f / width, 64.0f / height));
            try {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(Math.max(1, (int) (width * fMin)), Math.max(1, (int) (height * fMin)), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                canvas.scale(fMin, fMin);
                imageView.draw(canvas);
                return bitmapCreateBitmap;
            } catch (Throwable th) {
                th.getMessage();
            }
        }
        return null;
    }

    private static Bitmap yb(Drawable drawable, int i, int i2) {
        Bitmap bitmapYb;
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof BitmapDrawable) {
            try {
                Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                if (bitmap != null && !bitmap.isRecycled() && bitmap.getWidth() > 0 && bitmap.getHeight() > 0 && (bitmapYb = yb(bitmap)) != null) {
                    return bitmapYb;
                }
            } catch (Throwable unused) {
            }
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth > 0 && intrinsicHeight > 0) {
            i = intrinsicWidth;
            i2 = intrinsicHeight;
        }
        if (i > 0 && i2 > 0) {
            if (i > 64 || i2 > 64) {
                float f = i;
                float f2 = i2;
                float fMin = Math.min(64.0f / f, 64.0f / f2);
                i = Math.max(1, (int) (f * fMin));
                i2 = Math.max(1, (int) (f2 * fMin));
            }
            try {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                Rect rect = new Rect(drawable.getBounds());
                drawable.setBounds(0, 0, i, i2);
                drawable.draw(canvas);
                drawable.setBounds(rect);
                return bitmapCreateBitmap;
            } catch (Throwable th) {
                th.getMessage();
            }
        }
        return null;
    }

    private static Bitmap yb(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        try {
            return bitmap.getConfig() == Bitmap.Config.HARDWARE ? bitmap.copy(Bitmap.Config.ARGB_8888, false) : bitmap;
        } catch (Throwable th) {
            th.getMessage();
            return null;
        }
    }

    private static C0191yb yb(View view, Bitmap bitmap, View view2, int i) {
        try {
            double d = yb;
            int[] iArr = new int[2];
            int[] iArr2 = new int[2];
            view.getLocationOnScreen(iArr);
            view2.getLocationOnScreen(iArr2);
            int width = view.getWidth();
            int height = view.getHeight();
            if (width <= 0 || height <= 0) {
                return null;
            }
            float width2 = bitmap.getWidth() / width;
            float height2 = bitmap.getHeight() / height;
            int i2 = 0;
            int i3 = iArr2[0] - iArr[0];
            int i4 = iArr2[1] - iArr[1];
            int width3 = view2.getWidth() + i3;
            int height3 = view2.getHeight() + i4;
            int i5 = width - 1;
            int iYb = yb(i3, 0, i5);
            int i6 = height - 1;
            int iYb2 = yb(i4, 0, i6);
            int iYb3 = yb(width3, 0, i5);
            int iYb4 = yb(height3, 0, i6);
            C0191yb c0191yb = new C0191yb();
            if (iYb3 > iYb && iYb4 > iYb2) {
                int i7 = 0;
                while (true) {
                    if (i7 > 7) {
                        return c0191yb;
                    }
                    int i8 = i2;
                    for (int i9 = 7; i8 <= i9; i9 = 7) {
                        int i10 = iYb3;
                        int pixel = bitmap.getPixel(yb((int) ((iYb + (((iYb3 - iYb) * i7) / 7)) * width2), 0, bitmap.getWidth() - 1), yb((int) ((iYb2 + (((iYb4 - iYb2) * i8) / 7)) * height2), 0, bitmap.getHeight() - 1));
                        if (Color.alpha(pixel) >= 16) {
                            c0191yb.yb++;
                            if (yb(pixel, i, d)) {
                                c0191yb.ne++;
                            }
                        }
                        i8++;
                        iYb3 = i10;
                    }
                    i7++;
                    i2 = 0;
                }
            }
            int pixel2 = bitmap.getPixel(yb(bitmap.getWidth() / 2, 0, bitmap.getWidth() - 1), yb(bitmap.getHeight() / 2, 0, bitmap.getHeight() - 1));
            if (Color.alpha(pixel2) >= 16) {
                c0191yb.yb = 1;
                c0191yb.ne = yb(pixel2, i, d) ? 1 : 0;
            }
            return c0191yb;
        } catch (Throwable th) {
            th.getMessage();
            return null;
        }
    }

    private static boolean yb(int i, int i2, double d) {
        double dRed = Color.red(i) - Color.red(i2);
        double dGreen = Color.green(i) - Color.green(i2);
        double dBlue = Color.blue(i) - Color.blue(i2);
        return ((dRed * dRed) + (dGreen * dGreen)) + (dBlue * dBlue) <= d * d;
    }

    private static void yb(com.byazt.gw.v vVar, int i, boolean z) {
        List<com.byazt.gw.v<View>> listSb;
        if (vVar == null) {
            return;
        }
        if (!z) {
            ne(vVar, i);
        }
        if (!(vVar instanceof com.byazt.gw.yb) || (listSb = ((com.byazt.gw.yb) vVar).sb()) == null) {
            return;
        }
        Iterator<com.byazt.gw.v<View>> it = listSb.iterator();
        while (it.hasNext()) {
            yb((com.byazt.gw.v) it.next(), i, false);
        }
    }
}
