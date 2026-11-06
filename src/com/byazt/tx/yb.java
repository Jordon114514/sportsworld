package com.byazt.tx;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.mr.gi;
import com.umeng.analytics.pro.bm;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1023, 39})
public class yb {
    public int c;
    public final String e;
    public final String gl;
    public View hu;
    public com.byazt.ngf.v ji;
    public volatile C0357yb ju;
    public float[] kn;
    public volatile C0357yb kv;
    public boolean mr;
    public int n;
    public volatile boolean ne;
    public volatile C0357yb o;
    public volatile SensorEventListener pq;
    public float[] q;
    public int[] qa;
    public int sn;
    public int st;
    public boolean tn;
    public volatile JSONObject u;
    public final com.byazt.hh.l uq;
    public volatile boolean v;
    public volatile boolean yb;
    public ne z;
    public long l = -1;
    public long sb = -1;
    public final List<JSONObject> gi = new ArrayList();
    public float xs = 360.0f;
    public float oj = 360.0f;
    public float r = 360.0f;
    public float w = 360.0f;
    public float ar = 360.0f;
    public float sa = 360.0f;

    /* JADX INFO: renamed from: com.byazt.tx.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 1023, 33})
    public static final class C0357yb {
        public int hu;
        public final int ne;
        public int v;
        public final JSONObject[] yb;

        private C0357yb(int i) {
            this.ne = i;
            this.yb = new JSONObject[i];
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized JSONArray ne() {
            JSONArray jSONArray;
            jSONArray = new JSONArray();
            for (int i = 0; i < this.v; i++) {
                jSONArray.put(this.yb[(this.hu + i) % this.ne]);
            }
            return jSONArray;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized void yb(JSONObject jSONObject, boolean z) {
            if (jSONObject == null) {
                return;
            }
            try {
                if (z) {
                    int i = this.v;
                    int i2 = this.ne;
                    if (i >= i2) {
                        return;
                    }
                    this.yb[(this.hu + i) % i2] = jSONObject;
                    this.v = i + 1;
                    return;
                }
                int i3 = this.v;
                int i4 = this.ne;
                if (i3 < i4) {
                    this.yb[(this.hu + i3) % i4] = jSONObject;
                    this.v = i3 + 1;
                } else {
                    JSONObject[] jSONObjectArr = this.yb;
                    int i5 = this.hu;
                    jSONObjectArr[i5] = jSONObject;
                    this.hu = (i5 + 1) % i4;
                }
            } catch (Throwable th) {
                throw th;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized boolean yb() {
            return this.v >= this.ne;
        }
    }

    public yb(m mVar) {
        this.e = mVar.sa();
        this.gl = mVar.iu();
        com.byazt.hh.l lVarWn = gi.ne().wn();
        this.uq = lVarWn;
        if (le.gi(mVar)) {
            com.byazt.xl.ne neVarRe = mVar.re();
            if (lVarWn == null || neVarRe == null || !lVarWn.u()) {
                return;
            }
            this.n = lVarWn.hu();
            int iZ = neVarRe.z();
            this.sn = iZ;
            if (iZ == 0) {
                this.sn = com.byazt.gg.l.st(mVar);
            }
            this.yb = lVarWn.yb(this.sn);
            this.ne = lVarWn.ne(this.sn);
            this.v = lVarWn.v(this.sn) && v();
        }
    }

    private void hu() {
        Object objHu = com.byazt.mp.ne.hu(this.e, 1);
        if (objHu instanceof JSONArray) {
            ((JSONArray) objHu).put(this.u);
        } else {
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(this.u);
            com.byazt.mp.ne.yb(this.e, 1, jSONArray);
        }
        this.u = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(com.byazt.gw.v vVar) {
        try {
            ne neVar = new ne(this);
            this.z = neVar;
            JSONObject jSONObjectYb = neVar.yb(vVar);
            if (jSONObjectYb == null) {
                return;
            }
            com.byazt.mp.ne.yb(this.e, 0, jSONObjectYb);
        } catch (Exception unused) {
        }
    }

    private void tn() {
        float f = this.xs - this.oj;
        float f2 = this.r - this.w;
        float f3 = this.ar - this.sa;
        try {
            JSONObject jSONObjectYb = com.byazt.ngf.ne.yb(this.e);
            if (jSONObjectYb != null) {
                jSONObjectYb.putOpt("x", Integer.valueOf(this.qa[0]));
                jSONObjectYb.putOpt("y", Integer.valueOf(this.qa[1]));
                jSONObjectYb.putOpt("width", Integer.valueOf(this.qa[2]));
                jSONObjectYb.putOpt("height", Integer.valueOf(this.qa[3]));
                jSONObjectYb.putOpt("screen_width", Integer.valueOf(com.byazt.iov.v.tn((Context) null)));
                jSONObjectYb.putOpt("screen_height", Integer.valueOf(com.byazt.iov.v.l((Context) null)));
            }
            if (this.xs != 360.0f && this.r != 360.0f && this.ar != 360.0f && this.oj != 360.0f && this.w != 360.0f && this.sa != 360.0f) {
                if (jSONObjectYb != null) {
                    jSONObjectYb.putOpt("x_rotate", Float.valueOf(f));
                    jSONObjectYb.putOpt("y_rotate", Float.valueOf(f2));
                    jSONObjectYb.putOpt("z_rotate", Float.valueOf(f3));
                }
                Boolean bool = (Boolean) com.byazt.el.ne.yb(this.gl, Boolean.class);
                if (bool == null || bool.booleanValue()) {
                    int[] iArr = this.qa;
                    if (iArr == null || iArr.length < 4) {
                        this.qa = new int[]{0, 0, 0, 0};
                    }
                    if (bool != null || Math.abs(f) >= 1.0f || Math.abs(f2) >= 1.0f || Math.abs(f3) >= 1.0f) {
                        com.byazt.ngf.yb ybVarNe = com.byazt.ngf.yb.ne();
                        int[] iArr2 = this.qa;
                        ybVarNe.yb(iArr2[0], iArr2[1], iArr2[2], iArr2[3], f, f2, f3, this.sn);
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    private boolean v() {
        com.byazt.ofd.hu huVarYb = com.byazt.ofd.hu.yb(gi.getContext());
        return (huVarYb.yb(10) == null || huVarYb.yb(4) == null || huVarYb.yb(15) == null) ? false : true;
    }

    public void yb(ViewGroup viewGroup, MotionEvent motionEvent, boolean z) {
        if (this.yb) {
            try {
                int action = motionEvent.getAction();
                if (action != 0) {
                    if (action != 1) {
                        if (action == 2) {
                            this.gi.add(yb(motionEvent));
                            return;
                        } else if (action != 3) {
                            return;
                        }
                    }
                    View view = this.hu;
                    if (view != null && view.equals(yb(viewGroup, motionEvent.getX(), motionEvent.getY())) && this.tn && z) {
                        return;
                    }
                    if (this.u != null && this.uq != null) {
                        this.u.putOpt("ended", yb(motionEvent));
                        this.u.putOpt("moves", yb(this.gi, this.uq.yb()));
                    }
                    hu();
                    return;
                }
                this.hu = yb(viewGroup, motionEvent.getX(), motionEvent.getY());
                this.tn = z;
                this.l = motionEvent.getEventTime();
                this.u = new JSONObject();
                this.u.putOpt("began", yb(motionEvent));
                this.gi.clear();
            } catch (Exception unused) {
            }
        }
    }

    public void ne() {
        if (this.pq != null) {
            SensorEventListener sensorEventListener = this.pq;
            this.pq = null;
            com.byazt.ofd.hu.yb(gi.getContext()).yb(sensorEventListener);
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("accelerometer", ne(this.ju));
                jSONObject.putOpt("gyro", ne(this.kv));
                jSONObject.putOpt("device", ne(this.o));
                com.byazt.mp.ne.yb(this.e, 2, jSONObject);
            } catch (Exception unused) {
            }
            tn();
        }
    }

    private JSONObject v(SensorEvent sensorEvent) {
        if (sensorEvent == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("x", Math.round(((double) sensorEvent.values[0]) * 100.0d) / 100.0d);
            jSONObject.put("y", Math.round(((double) sensorEvent.values[1]) * 100.0d) / 100.0d);
            jSONObject.put(bm.aH, Math.round(((double) sensorEvent.values[2]) * 100.0d) / 100.0d);
            jSONObject.put("ts", (sensorEvent.timestamp - this.sb) / 1000000);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private JSONObject ne(SensorEvent sensorEvent) {
        float[] fArr;
        float[] fArr2;
        if (sensorEvent == null || (fArr = this.kn) == null || this.q == null || (fArr2 = sensorEvent.values) == null || fArr2.length < 3) {
            return null;
        }
        SensorManager.getRotationMatrixFromVector(fArr, fArr2);
        SensorManager.getOrientation(this.kn, this.q);
        float degrees = (float) Math.toDegrees(this.q[0]);
        float degrees2 = (float) Math.toDegrees(this.q[1]);
        float degrees3 = (float) Math.toDegrees(this.q[2]);
        float f = (degrees + 360.0f) % 360.0f;
        float fMax = Math.max(-90.0f, Math.min(90.0f, degrees2));
        float f2 = (degrees3 + 360.0f) % 360.0f;
        if (this.sa == 360.0f) {
            this.sa = f;
        }
        if (this.oj == 360.0f) {
            this.oj = fMax;
        }
        if (this.w == 360.0f) {
            this.w = f2;
        }
        this.ar = f;
        this.xs = fMax;
        this.r = f2;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("pitch", Math.round(((double) fMax) * 100.0d) / 100.0d);
            jSONObject.put("roll", Math.round(((double) f2) * 100.0d) / 100.0d);
            jSONObject.put("yaw", Math.round(((double) f) * 100.0d) / 100.0d);
            jSONObject.put("ts", (sensorEvent.timestamp - this.sb) / 1000000);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private JSONArray yb(List<JSONObject> list, int i) {
        if (list.isEmpty()) {
            return null;
        }
        int size = list.size();
        int i2 = 0;
        int i3 = size > i ? (size / i) - 1 : 0;
        JSONArray jSONArray = new JSONArray();
        if (i3 > 0) {
            while (i2 < i) {
                i2++;
                int i4 = (i2 * i3) - 1;
                if (i4 < size) {
                    jSONArray.put(list.get(i4));
                }
            }
        } else {
            int iMin = Math.min(size, i);
            while (i2 < iMin) {
                jSONArray.put(list.get(i2));
                i2++;
            }
        }
        return jSONArray;
    }

    private View yb(ViewGroup viewGroup, float f, float f2) {
        View view = null;
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = viewGroup.getChildAt(childCount);
            if (childAt.getVisibility() == 0 && yb(f, f2, childAt)) {
                if (childAt instanceof ViewGroup) {
                    View viewYb = yb((ViewGroup) childAt, f, f2);
                    if (viewYb != null) {
                        childAt = viewYb;
                    }
                    if (childAt.isClickable()) {
                        return childAt;
                    }
                    view = childAt;
                } else if (childAt.isClickable()) {
                    return childAt;
                }
            }
        }
        return view;
    }

    private JSONArray ne(C0357yb c0357yb) {
        if (c0357yb == null) {
            return null;
        }
        return c0357yb.ne();
    }

    private boolean yb(float f, float f2, View view) {
        return f >= ((float) view.getLeft()) && f <= ((float) view.getRight()) && f2 >= ((float) view.getTop()) && f2 <= ((float) view.getBottom());
    }

    private JSONObject yb(MotionEvent motionEvent) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("nums", motionEvent.getPointerCount());
            jSONObject.put("x", String.format("%.2f", Float.valueOf(motionEvent.getX())));
            jSONObject.put("y", String.format("%.2f", Float.valueOf(motionEvent.getY())));
            jSONObject.put("ts", motionEvent.getEventTime() - this.l);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public void yb() {
        com.byazt.hh.l lVar;
        if (this.v && this.pq == null && (lVar = this.uq) != null) {
            this.kn = new float[9];
            this.q = new float[3];
            int iNe = lVar.ne();
            this.c = iNe;
            if (iNe <= 0) {
                return;
            }
            this.ju = new C0357yb(iNe);
            this.kv = new C0357yb(this.c);
            this.o = new C0357yb(this.c);
            this.st = this.uq.v();
            this.pq = new SensorEventListener() { // from class: com.byazt.tx.yb.1
                @Override // android.hardware.SensorEventListener
                public void onAccuracyChanged(Sensor sensor, int i) {
                }

                @Override // android.hardware.SensorEventListener
                public void onSensorChanged(SensorEvent sensorEvent) {
                    yb.this.yb(sensorEvent);
                }
            };
            com.byazt.ofd.hu huVarYb = com.byazt.ofd.hu.yb(gi.getContext());
            huVarYb.yb(this.pq, huVarYb.yb(10), this.st);
            huVarYb.yb(this.pq, huVarYb.yb(4), this.st);
            huVarYb.yb(this.pq, huVarYb.yb(15), this.st);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(SensorEvent sensorEvent) {
        int type = sensorEvent.sensor.getType();
        if (this.sb < 0) {
            this.sb = sensorEvent.timestamp;
        }
        if (type == 4) {
            yb(this.kv, v(sensorEvent));
        } else if (type == 10) {
            yb(this.ju, v(sensorEvent));
        } else if (type == 15) {
            float[] fArr = sensorEvent.values;
            if (fArr == null || fArr.length < 3) {
                return;
            } else {
                yb(this.o, ne(sensorEvent));
            }
        }
        if (this.n == 0 && yb(this.ju) && yb(this.kv) && yb(this.o)) {
            ne();
        }
    }

    private void yb(C0357yb c0357yb, JSONObject jSONObject) {
        if (c0357yb == null || jSONObject == null) {
            return;
        }
        c0357yb.yb(jSONObject, this.n == 0);
    }

    private boolean yb(C0357yb c0357yb) {
        return c0357yb != null && c0357yb.yb();
    }

    public void yb(final com.byazt.gw.v vVar) {
        yb();
        if (this.ne) {
            this.ne = false;
            final View viewGi = vVar.gi();
            if (viewGi != null) {
                viewGi.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.byazt.tx.yb.2
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public void onGlobalLayout() {
                        viewGi.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                        yb.this.ne(vVar);
                    }
                });
            }
        }
    }

    public void yb(com.byazt.ngf.v vVar) {
        if (vVar == null) {
            this.ji = null;
            return;
        }
        int[] iArr = this.qa;
        if (iArr != null && iArr.length == 4) {
            vVar.yb(iArr[0], iArr[1], iArr[2], iArr[3], this.mr);
        } else {
            this.ji = vVar;
        }
    }

    public void yb(int[] iArr, boolean z) {
        this.qa = iArr;
        this.mr = z;
        com.byazt.ngf.v vVar = this.ji;
        if (vVar == null || iArr == null || iArr.length != 4) {
            return;
        }
        vVar.yb(iArr[0], iArr[1], iArr[2], iArr[3], z);
    }
}
