package com.byazt.bt;

import android.content.res.Resources;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import com.autonavi.ae.svg.SVGParser;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.hms.framework.common.BundleUtil;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.umeng.analytics.pro.f;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 305, 23})
public class v implements com.byazt.aok.v, com.byazt.aok.yb {
    public final Map<String, ne> yb = new HashMap();

    @com.byazt.zs.yb(yb = {0, 1, 305, 147})
    public static class ne {
        public boolean c;
        public String gi;
        public AtomicInteger hu;
        public boolean ju;
        public boolean kv;
        public long l;
        public float ne;
        public final Map<String, yb> o;
        public boolean sb;
        public int st;
        public int tn;
        public int u;
        public int uq;
        public int v;
        public float yb;

        private ne() {
            this.v = 0;
            this.hu = new AtomicInteger(Integer.MAX_VALUE);
            this.tn = Integer.MAX_VALUE;
            this.l = -1L;
            this.sb = true;
            this.u = 0;
            this.gi = f.R;
            this.uq = 0;
            this.c = false;
            this.st = -1;
            this.ju = false;
            this.kv = true;
            this.o = new HashMap();
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 305, 126})
    public static class yb {
        public float ne;
        public boolean v;
        public float yb;

        private yb() {
        }
    }

    private boolean hu(ne neVar, MotionEvent motionEvent, View view, String str, int i, com.byazt.md.tn tnVar) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        int pointerId = motionEvent.getPointerId(actionIndex);
        String strYb = yb(pointerId, i);
        motionEvent.getPointerCount();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    return yb(neVar, motionEvent, view, i, str, tnVar);
                }
                if (actionMasked == 3) {
                    neVar.o.clear();
                    return true;
                }
                if (actionMasked != 5) {
                    if (actionMasked != 6) {
                        return true;
                    }
                }
            }
            return yb(neVar, motionEvent, view, actionIndex, pointerId, strYb, str, i, tnVar);
        }
        neVar.ju = false;
        yb(neVar, motionEvent, actionIndex, strYb);
        return true;
    }

    private boolean v(ne neVar, MotionEvent motionEvent, View view, String str, int i, com.byazt.md.tn tnVar) {
        if (neVar.ju) {
            return true;
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (neVar.v == 0) {
            neVar.yb = 0.0f;
            neVar.ne = 0.0f;
            return yb(neVar, view, x, y, str, i, tnVar);
        }
        if (!yb(neVar, x, y, neVar.yb, neVar.ne)) {
            return false;
        }
        neVar.yb = 0.0f;
        neVar.ne = 0.0f;
        return yb(neVar, view, x, y, str, i, tnVar);
    }

    @Override // com.byazt.aok.v
    public boolean ne(String str) {
        return "slide".equals(str);
    }

    @Override // com.byazt.aok.v
    public boolean yb(String str, String str2, int i, Map<String, Object> map, Map<String, Object> map2, com.byazt.md.tn tnVar) {
        String strYb = com.byazt.aok.ne.yb(str, i);
        ne neVar = this.yb.get(strYb);
        if (neVar == null) {
            neVar = new ne();
            this.yb.put(strYb, neVar);
        }
        ne neVar2 = neVar;
        yb(neVar2, map);
        neVar2.kv = com.byazt.bt.yb.v(map2);
        long jHu = com.byazt.bt.yb.hu(map2);
        if (jHu > 0) {
            neVar2.l = jHu;
        } else if (neVar2.l <= 0) {
            neVar2.l = System.currentTimeMillis();
        }
        MotionEvent motionEventYb = com.byazt.bt.yb.yb(map2);
        if (motionEventYb == null) {
            return false;
        }
        yb(neVar2);
        View viewNe = com.byazt.bt.yb.ne(map2);
        return neVar2.c ? hu(neVar2, motionEventYb, viewNe, str, i, tnVar) : yb(neVar2, motionEventYb, viewNe, str, i, tnVar);
    }

    private boolean ne(ne neVar, MotionEvent motionEvent, View view, String str, int i, com.byazt.md.tn tnVar) {
        if (neVar.uq != 1 || neVar.ju) {
            return true;
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (!yb(neVar, x, y, neVar.yb, neVar.ne)) {
            return true;
        }
        neVar.yb = 0.0f;
        neVar.ne = 0.0f;
        return yb(neVar, view, x, y, str, i, tnVar);
    }

    private static void yb(ne neVar, Map<String, Object> map) {
        Object obj;
        Object obj2;
        if (map == null) {
            return;
        }
        Object obj3 = map.get(HiAnalyticsConstant.HaKey.BI_KEY_DIRECTION);
        String str = SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL;
        if (obj3 != null) {
            String strValueOf = String.valueOf(obj3);
            if (!TextUtils.isEmpty(strValueOf)) {
                str = strValueOf;
            }
        }
        neVar.gi = str;
        Object obj4 = map.get(HiHealthKitConstant.BUNDLE_KEY_DISTANCE);
        boolean zBooleanValue = false;
        if (obj4 == null) {
            neVar.v = 0;
        } else {
            neVar.v = com.byazt.zm.v.yb(String.valueOf(obj4), 0);
        }
        if (neVar.hu.get() == Integer.MAX_VALUE && (obj2 = map.get("frequency")) != null) {
            neVar.hu.set(com.byazt.zm.v.yb(String.valueOf(obj2), Integer.MAX_VALUE));
        }
        if (neVar.tn == Integer.MAX_VALUE && (obj = map.get("effectiveDuration")) != null) {
            neVar.tn = com.byazt.zm.v.yb(String.valueOf(obj), Integer.MAX_VALUE);
        }
        Object obj5 = map.get("inView");
        if (obj5 != null) {
            neVar.u = com.byazt.zm.v.yb(String.valueOf(obj5), 0);
        }
        Object obj6 = map.get("ignoreUp");
        if (obj6 != null) {
            neVar.uq = com.byazt.zm.v.yb(String.valueOf(obj6), 0);
        }
        Object obj7 = map.get("adaptTwoFinger");
        if (obj7 != null) {
            if (obj7 instanceof Boolean) {
                zBooleanValue = ((Boolean) obj7).booleanValue();
            } else if (com.byazt.zm.v.yb(String.valueOf(obj7), 0) == 1) {
                zBooleanValue = true;
            }
            neVar.c = zBooleanValue;
        }
        Object obj8 = map.get("slideMinThreshold");
        if (obj8 != null) {
            neVar.st = com.byazt.zm.v.yb(String.valueOf(obj8), -1);
        }
    }

    private static void yb(ne neVar) {
        if (neVar.tn != Integer.MAX_VALUE && System.currentTimeMillis() - neVar.l >= neVar.tn) {
            neVar.sb = false;
        }
    }

    private boolean yb(ne neVar, MotionEvent motionEvent, View view, String str, int i, com.byazt.md.tn tnVar) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    return ne(neVar, motionEvent, view, str, i, tnVar);
                }
                if (action != 3) {
                    return true;
                }
                if (motionEvent.getRawX() == 0.0f && motionEvent.getRawY() == 0.0f) {
                    return true;
                }
            }
            return v(neVar, motionEvent, view, str, i, tnVar);
        }
        neVar.ju = false;
        neVar.yb = motionEvent.getX();
        neVar.ne = motionEvent.getY();
        return true;
    }

    private static void yb(ne neVar, MotionEvent motionEvent, int i, String str) {
        yb ybVar = new yb();
        ybVar.yb = motionEvent.getX(i);
        ybVar.ne = motionEvent.getY(i);
        neVar.o.put(str, ybVar);
    }

    private boolean yb(ne neVar, MotionEvent motionEvent, View view, int i, String str, com.byazt.md.tn tnVar) {
        if (neVar.uq != 1) {
            return true;
        }
        for (int i2 = 0; i2 < motionEvent.getPointerCount(); i2++) {
            yb ybVar = neVar.o.get(yb(motionEvent.getPointerId(i2), i));
            if (ybVar != null && !ybVar.v && !neVar.ju) {
                float x = motionEvent.getX(i2);
                float y = motionEvent.getY(i2);
                if (yb(neVar, x, y, ybVar.yb, ybVar.ne)) {
                    ybVar.v = true;
                    yb(neVar, view, x, y, str, i, tnVar);
                    return true;
                }
            }
        }
        return true;
    }

    private boolean yb(ne neVar, MotionEvent motionEvent, View view, int i, int i2, String str, String str2, int i3, com.byazt.md.tn tnVar) {
        yb ybVar = neVar.o.get(str);
        if (ybVar != null) {
            try {
                if (!ybVar.v && !neVar.ju) {
                    float x = motionEvent.getX(i);
                    float y = motionEvent.getY(i);
                    if (neVar.v == 0 || yb(neVar, x, y, ybVar.yb, ybVar.ne)) {
                        ybVar.v = true;
                        yb(neVar, view, x, y, str2, i3, tnVar);
                    }
                }
                return true;
            } finally {
                neVar.o.remove(str);
            }
        }
        return false;
    }

    private static String yb(int i, int i2) {
        return i + BundleUtil.UNDERLINE_TAG + i2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:20:0x004a  */
    private boolean yb(ne neVar, float f, float f2, float f3, float f4) {
        byte b;
        int iYb = yb(f - f3);
        int iYb2 = yb(f2 - f4);
        switch (neVar.gi) {
            case "up":
                b = 0;
                break;
            case "all":
                b = 4;
                break;
            case "down":
                b = 1;
                break;
            case "left":
                b = 2;
                break;
            case "right":
                b = 3;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            iYb = -iYb2;
        } else if (b == 1) {
            iYb = iYb2;
        } else if (b == 2) {
            iYb = -iYb;
        } else if (b != 3) {
            iYb = (int) Math.abs(Math.sqrt(Math.pow(iYb, 2.0d) + Math.pow(iYb2, 2.0d)));
        }
        int i = neVar.st;
        if (i >= 0) {
            return iYb >= i;
        }
        return iYb >= neVar.v;
    }

    private boolean yb(ne neVar, View view, float f, float f2, String str, int i, com.byazt.md.tn tnVar) {
        if (neVar.hu.get() <= 0 || !neVar.sb) {
            return false;
        }
        if (neVar.u == 1 && (!yb(view, f, f2) || !neVar.kv)) {
            return false;
        }
        neVar.ju = true;
        if (neVar.hu.get() != Integer.MAX_VALUE) {
            neVar.hu.decrementAndGet();
        }
        if (tnVar != null) {
            tnVar.yb();
        }
        return true;
    }

    private static boolean yb(View view, float f, float f2) {
        if (view == null) {
            return true;
        }
        return f >= 0.0f && f < ((float) view.getWidth()) && f2 >= 0.0f && f2 < ((float) view.getHeight());
    }

    private static int yb(float f) {
        float f2 = Resources.getSystem().getDisplayMetrics().density;
        if (f2 <= 0.0f) {
            f2 = 1.0f;
        }
        return (int) ((f / f2) + 0.5f);
    }

    @Override // com.byazt.aok.yb
    public void yb(String str, int i) {
        ne neVarRemove = this.yb.remove(com.byazt.aok.ne.yb(str, i));
        if (neVarRemove != null) {
            neVarRemove.o.clear();
        }
    }

    @Override // com.byazt.aok.yb
    public void yb(String str) {
        String strYb = com.byazt.aok.ne.yb(str);
        Iterator<Map.Entry<String, ne>> it = this.yb.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, ne> next = it.next();
            if (next.getKey() != null && next.getKey().startsWith(strYb)) {
                if (next.getValue() != null) {
                    next.getValue().o.clear();
                }
                it.remove();
            }
        }
    }
}
