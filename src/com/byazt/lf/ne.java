package com.byazt.lf;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.byazt.iov.hu;
import com.byazt.mr.gi;
import com.byazt.ofd.o;
import com.byazt.rm.tn;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 589, 57})
public final class ne {
    public static final ConcurrentHashMap<ViewGroup, Object> yb = new ConcurrentHashMap<>();
    public static final Object ne = new Object();
    public static volatile boolean v = false;

    private ne() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:38:0x008d  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b4  */
    public static void hu() {
        com.byazt.wkw.yb ybVar;
        ConcurrentHashMap<ViewGroup, Object> concurrentHashMap = yb;
        if (concurrentHashMap.isEmpty()) {
            return;
        }
        int iL = com.byazt.iov.v.l(gi.getContext());
        int i = Integer.MAX_VALUE;
        ViewGroup viewGroup = null;
        ViewGroup viewGroup2 = null;
        for (ViewGroup viewGroup3 : concurrentHashMap.keySet()) {
            if (viewGroup3 != null) {
                Rect rect = new Rect();
                if (!viewGroup3.getGlobalVisibleRect(rect)) {
                    yb.remove(viewGroup3);
                } else if (hu.yb(viewGroup3)) {
                    int i2 = iL / 2;
                    int i3 = rect.bottom;
                    int i4 = i3 <= i2 ? i2 - i3 : Integer.MAX_VALUE;
                    int i5 = rect.top;
                    int i6 = i5 >= i2 ? i5 - i2 : Integer.MAX_VALUE;
                    if (i3 > i2 && i5 < i2) {
                        viewGroup = viewGroup3;
                        break;
                    }
                    int iMin = Math.min(i6, i4);
                    if (iMin < i) {
                        viewGroup = viewGroup3;
                        i = iMin;
                    } else if (iMin == i) {
                        viewGroup2 = viewGroup3;
                    }
                } else {
                    yb.remove(viewGroup3);
                }
            }
        }
        if (viewGroup == null) {
            return;
        }
        if (viewGroup2 != null) {
            Rect rect2 = new Rect();
            viewGroup.getGlobalVisibleRect(rect2);
            Rect rect3 = new Rect();
            viewGroup2.getGlobalVisibleRect(rect3);
            if (rect2.top >= rect3.top) {
                viewGroup2 = viewGroup;
            }
        } else {
            viewGroup2 = viewGroup;
        }
        for (int i7 = 0; i7 < viewGroup2.getChildCount(); i7++) {
            Object tag = viewGroup2.getChildAt(i7).getTag(2114387349);
            if (tag instanceof Map) {
                Object obj = ((Map) tag).get("click_listener");
                if (obj instanceof com.byazt.wkw.yb) {
                    ybVar = (com.byazt.wkw.yb) obj;
                } else {
                    ybVar = null;
                }
            } else {
                ybVar = null;
            }
            if (ybVar != null) {
                HashMap map = new HashMap();
                map.put("click_type", 2);
                com.byazt.uht.yb ybVar2 = (com.byazt.uht.yb) ybVar.yb(com.byazt.uht.yb.class);
                ybVar2.yb(map);
                ybVar2.yb();
                ybVar.onClick(viewGroup2);
                break;
            }
        }
        yb.clear();
        v = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:38:0x008c  */
    public static void v() {
        ConcurrentHashMap<ViewGroup, Object> concurrentHashMap = yb;
        if (concurrentHashMap.isEmpty()) {
            return;
        }
        int iL = com.byazt.iov.v.l(gi.getContext());
        int i = Integer.MAX_VALUE;
        ViewGroup viewGroup = null;
        ViewGroup viewGroup2 = null;
        for (ViewGroup viewGroup3 : concurrentHashMap.keySet()) {
            if (viewGroup3 != null) {
                Rect rect = new Rect();
                if (!viewGroup3.getGlobalVisibleRect(rect)) {
                    yb.remove(viewGroup3);
                } else if (hu.yb(viewGroup3)) {
                    int i2 = iL / 2;
                    int i3 = rect.bottom;
                    int i4 = i3 <= i2 ? i2 - i3 : Integer.MAX_VALUE;
                    int i5 = rect.top;
                    int i6 = i5 >= i2 ? i5 - i2 : Integer.MAX_VALUE;
                    if (i3 > i2 && i5 < i2) {
                        viewGroup = viewGroup3;
                        break;
                    }
                    int iMin = Math.min(i6, i4);
                    if (iMin < i) {
                        viewGroup = viewGroup3;
                        i = iMin;
                    } else if (iMin == i) {
                        viewGroup2 = viewGroup3;
                    }
                } else {
                    yb.remove(viewGroup3);
                }
            }
        }
        if (viewGroup == null) {
            return;
        }
        if (viewGroup2 != null) {
            Rect rect2 = new Rect();
            viewGroup.getGlobalVisibleRect(rect2);
            Rect rect3 = new Rect();
            viewGroup2.getGlobalVisibleRect(rect3);
            if (rect2.top >= rect3.top) {
                viewGroup2 = viewGroup;
            }
        } else {
            viewGroup2 = viewGroup;
        }
        ConcurrentHashMap<ViewGroup, Object> concurrentHashMap2 = yb;
        com.byazt.wkw.hu huVar = concurrentHashMap2.get(viewGroup2) instanceof com.byazt.wkw.hu ? (com.byazt.wkw.hu) concurrentHashMap2.get(viewGroup2) : null;
        yb(viewGroup2, true);
        concurrentHashMap2.clear();
        v = false;
        if (huVar != null) {
            huVar.yb();
        }
    }

    public static void yb(WeakReference<ViewGroup> weakReference, com.byazt.wkw.hu huVar) {
        if (weakReference == null || huVar == null) {
            return;
        }
        ViewGroup viewGroup = weakReference.get();
        if (!hu.yb(viewGroup)) {
            yb(viewGroup, false);
            return;
        }
        yb.put(viewGroup, huVar);
        if (v) {
            yb(viewGroup, false);
            return;
        }
        synchronized (ne.class) {
            try {
                if (v) {
                    yb(viewGroup, false);
                } else {
                    v = true;
                    tn.hu().postDelayed(new Runnable() { // from class: com.byazt.lf.ne.1
                        @Override // java.lang.Runnable
                        public void run() {
                            ne.v();
                        }
                    }, 50L);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean yb(View view) {
        if (view == null) {
            return false;
        }
        Object tag = view.getTag(2114387349);
        if (tag instanceof Map) {
            Object obj = ((Map) tag).get("is_shake_efficient");
            if (obj instanceof Boolean) {
                return ((Boolean) obj).booleanValue();
            }
        }
        return false;
    }

    private static void yb(ViewGroup viewGroup, boolean z) {
        if (viewGroup == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("is_shake_efficient", Boolean.valueOf(z));
        Object tag = viewGroup.getTag(2114387349);
        if (tag != null) {
            try {
                if (!(tag instanceof HashMap)) {
                    return;
                }
            } catch (Throwable th) {
                o.ne("TTShakeChecker", th.getMessage());
                yb(2114387349, th.getMessage());
                return;
            }
        }
        viewGroup.setTag(2114387349, map);
    }

    public static void yb(final int i, final String str) {
        com.byazt.gyz.v.yb().yb("stats_shake_tag_key", new com.byazt.krn.yb() { // from class: com.byazt.lf.ne.2
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("shake_tag", i);
                    jSONObject2.put("error_msg", str);
                } catch (Throwable unused) {
                }
                return jSONObject2;
            }
        });
    }

    public static void yb(WeakReference<ViewGroup> weakReference, float f, float f2, long j) {
        if (weakReference == null) {
            return;
        }
        ViewGroup viewGroup = weakReference.get();
        if (hu.yb(viewGroup) && yb(f, f2, j)) {
            yb.put(viewGroup, ne);
            if (v) {
                return;
            }
            synchronized (ne.class) {
                try {
                    if (v) {
                        return;
                    }
                    v = true;
                    tn.hu().postDelayed(new Runnable() { // from class: com.byazt.lf.ne.3
                        @Override // java.lang.Runnable
                        public void run() {
                            ne.hu();
                        }
                    }, 50L);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private static boolean yb(float f, float f2, long j) {
        if (f == -1.0f) {
            return true;
        }
        if (f < 0.0f) {
            return false;
        }
        if (f == 0.0f && f2 == 2.1474836E9f) {
            return true;
        }
        if (f2 <= f) {
            return false;
        }
        float fCurrentTimeMillis = (System.currentTimeMillis() - j) / 1000.0f;
        return fCurrentTimeMillis >= f && fCurrentTimeMillis <= f2;
    }
}
