package com.byazt.st;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import com.acse.ottn.adapter.AutoScrollViewPager;
import com.autonavi.ae.svg.SVGParser;
import com.byazt.md.kv;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.umeng.analytics.pro.f;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 29, 21})
public class tn extends ne {
    public float c;
    public int e;
    public int ju;
    public String kn;
    public AtomicInteger kv;
    public int o;
    public AtomicBoolean pq;
    public kv q;
    public float st;

    public tn(Context context) {
        super(context);
        this.ju = 0;
        this.kv = new AtomicInteger(Integer.MAX_VALUE);
        this.o = Integer.MAX_VALUE;
        this.pq = new AtomicBoolean(true);
        this.e = 0;
        this.kn = f.R;
    }

    @Override // com.byazt.st.ne
    public boolean yb(Object... objArr) {
        Object obj;
        Object obj2;
        if (objArr == null || objArr.length <= 0) {
            return false;
        }
        Map<String, Object> map = this.tn;
        if (map != null) {
            Object obj3 = map.get(HiAnalyticsConstant.HaKey.BI_KEY_DIRECTION);
            String strValueOf = SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL;
            if (obj3 != null && !TextUtils.isEmpty(String.valueOf(obj3))) {
                strValueOf = String.valueOf(obj3);
            }
            this.kn = strValueOf;
            Object obj4 = this.tn.get(HiHealthKitConstant.BUNDLE_KEY_DISTANCE);
            if (obj4 == null) {
                this.ju = 0;
            } else {
                this.ju = com.byazt.zm.v.yb(String.valueOf(obj4), 0);
            }
            if (this.kv.get() == Integer.MAX_VALUE && (obj2 = this.tn.get("frequency")) != null) {
                this.kv.set(com.byazt.zm.v.yb(String.valueOf(obj2), Integer.MAX_VALUE));
            }
            if (this.o == Integer.MAX_VALUE && (obj = this.tn.get("effectiveDuration")) != null) {
                this.o = com.byazt.zm.v.yb(String.valueOf(obj), Integer.MAX_VALUE);
            }
            Object obj5 = this.tn.get("inView");
            if (obj5 != null) {
                this.e = com.byazt.zm.v.yb(String.valueOf(obj5), 0);
            }
            this.pq.get();
        }
        MotionEvent motionEvent = (MotionEvent) objArr[0];
        yb();
        kv kvVar = this.q;
        return kvVar != null ? kvVar.yb(this.ne, motionEvent, this.yb, this, this.kn, this.ju, this.kv, this.e, this.pq.get()) : yb(this.ne, motionEvent);
    }

    private void yb() {
        if (this.o == Integer.MAX_VALUE || this.ne == null || System.currentTimeMillis() - this.ne.r() < this.o) {
            return;
        }
        this.pq.set(false);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0054  */
    /* JADX WARN: Code duplicated, block: B:23:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0066  */
    /* JADX WARN: Code duplicated, block: B:27:0x0068  */
    /* JADX WARN: Code duplicated, block: B:29:0x0070  */
    /* JADX WARN: Code duplicated, block: B:30:0x0072  */
    /* JADX WARN: Code duplicated, block: B:32:0x007a  */
    /* JADX WARN: Code duplicated, block: B:33:0x007c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0084  */
    /* JADX WARN: Code duplicated, block: B:36:0x0086  */
    /* JADX WARN: Code duplicated, block: B:38:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x008d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x008f  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:47:0x00af  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bc A[RETURN] */
    private boolean yb(com.byazt.gw.v vVar, MotionEvent motionEvent) {
        float x;
        float y;
        int iNe;
        int iNe2;
        byte b;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.c = motionEvent.getX();
            this.st = motionEvent.getY();
        } else if (action == 1) {
            x = motionEvent.getX();
            y = motionEvent.getY();
            if (this.ju != 0 && this.yb != null) {
                return yb(vVar, x, y);
            }
            iNe = com.byazt.zm.u.ne(this.uq, x - this.c);
            iNe2 = com.byazt.zm.u.ne(this.uq, y - this.st);
            switch (this.kn) {
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
            if (b != 0) {
                iNe = -iNe2;
            } else if (b != 1) {
                iNe = iNe2;
            } else if (b != 2) {
                iNe = -iNe;
            } else if (b != 3) {
                iNe = (int) Math.abs(Math.sqrt(Math.pow(iNe, 2.0d) + Math.pow(iNe2, 2.0d)));
            }
            if (iNe >= this.ju) {
                return false;
            }
            if (this.yb != null) {
                this.c = 0.0f;
                this.st = 0.0f;
                return yb(vVar, x, y);
            }
        } else if (action == 3) {
            float rawX = motionEvent.getRawX();
            if (motionEvent.getRawY() != 0.0f || rawX != 0.0f) {
                x = motionEvent.getX();
                y = motionEvent.getY();
                if (this.ju != 0) {
                }
                iNe = com.byazt.zm.u.ne(this.uq, x - this.c);
                iNe2 = com.byazt.zm.u.ne(this.uq, y - this.st);
                switch (this.kn) {
                    case 3739:
                        if (r6.equals(f.R)) {
                            b = -1;
                        } else {
                            b = 0;
                        }
                        break;
                    case 96673:
                        if (r6.equals(SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL)) {
                            b = -1;
                        } else {
                            b = 4;
                        }
                        break;
                    case 3089570:
                        if (r6.equals("down")) {
                            b = -1;
                        } else {
                            b = 1;
                        }
                        break;
                    case 3317767:
                        if (r6.equals("left")) {
                            b = -1;
                        } else {
                            b = 2;
                        }
                        break;
                    case 108511772:
                        if (r6.equals(AutoScrollViewPager.f)) {
                            b = -1;
                        } else {
                            b = 3;
                        }
                        break;
                    default:
                        b = -1;
                        break;
                }
                if (b != 0) {
                    iNe = -iNe2;
                } else if (b != 1) {
                    iNe = iNe2;
                } else if (b != 2) {
                    iNe = -iNe;
                } else if (b != 3) {
                    iNe = (int) Math.abs(Math.sqrt(Math.pow(iNe, 2.0d) + Math.pow(iNe2, 2.0d)));
                }
                if (iNe >= this.ju) {
                    return false;
                }
                if (this.yb != null) {
                    this.c = 0.0f;
                    this.st = 0.0f;
                    return yb(vVar, x, y);
                }
            }
        }
        return true;
    }

    private boolean yb(com.byazt.gw.v vVar, float f, float f2) {
        if (this.kv.get() <= 0 || !this.pq.get()) {
            return false;
        }
        if (this.e == 1 && !yb(vVar.gi(), f, f2)) {
            return false;
        }
        this.yb.yb(vVar, this.l, this.v.ne(), this.v);
        if (this.kv.get() != Integer.MAX_VALUE) {
            this.kv.decrementAndGet();
        }
        return true;
    }

    private boolean yb(View view, float f, float f2) {
        return f >= 0.0f && f < ((float) view.getWidth()) && f2 >= 0.0f && f2 < ((float) view.getHeight());
    }

    public void yb(kv kvVar) {
        this.q = kvVar;
    }
}
