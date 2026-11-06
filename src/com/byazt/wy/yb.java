package com.byazt.wy;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.byazt.ay.gi;
import com.byazt.ej.RecyclerView;
import com.byazt.ej.kv;
import com.byazt.ej.l;
import com.byazt.ej.tn;
import com.byazt.zm.u;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1108, 39})
public class yb extends com.byazt.gw.yb<RecyclerView> {
    public boolean ay;
    public float az;
    public JSONArray ca;
    public boolean ce;
    public int jc;
    public final Map<String, gi.yb> lk;
    public v lp;
    public boolean me;
    public int ng;
    public RecyclerView.ju no;
    public int p;
    public Runnable re;
    public int ug;
    public boolean ul;
    public boolean vu;
    public String wi;
    public boolean yl;

    public yb(Context context) {
        super(context);
        this.ug = 1;
        this.ay = false;
        this.yl = true;
        this.me = true;
        this.ce = false;
        this.az = 50.0f;
        this.vu = true;
        this.p = 1;
        this.ng = 0;
        this.jc = 0;
        this.wi = "grid";
        this.lk = new HashMap();
        this.ul = false;
    }

    private RecyclerView.gi ev() {
        if (this.p <= 1) {
            return new l(this.ne, this.ug, false);
        }
        return TextUtils.equals("waterfall", this.wi) ? new kv(this.p, this.ug) : new tn(this.ne, this.p, this.ug, false);
    }

    private List<com.byazt.kkv.v> qi() {
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArray = this.ca;
        if (jSONArray == null) {
            return arrayList;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("id", null);
                if (!TextUtils.isEmpty(strOptString) && this.lk.containsKey(strOptString)) {
                    arrayList.add(new com.byazt.kkv.v(jSONObjectOptJSONObject, strOptString));
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(RecyclerView recyclerView) {
        Runnable runnable;
        this.ul = false;
        if (recyclerView == null || (runnable = this.re) == null) {
            return;
        }
        recyclerView.removeCallbacks(runnable);
    }

    @Override // com.byazt.gw.v, com.byazt.qu.tn
    public void l() {
        super.l();
        T t = this.tn;
        if (t instanceof RecyclerView) {
            RecyclerView recyclerView = (RecyclerView) t;
            v(recyclerView);
            RecyclerView.ju juVar = this.no;
            if (juVar != null) {
                recyclerView.ne(juVar);
                this.no = null;
            }
            recyclerView.hu();
        }
    }

    @Override // com.byazt.gw.yb, com.byazt.gw.v
    public void ne() {
        super.ne();
        if (this.lp != null) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) this.tn;
        v vVar = new v(this.ne, this.gi);
        this.lp = vVar;
        vVar.yb(this.ze);
        this.lp.yb(this.y);
        this.lp.yb(this.lk);
        recyclerView.setLayoutManager(ev());
        recyclerView.setAdapter(this.lp);
        if (this.ay) {
            yb(recyclerView);
        }
        recyclerView.setVerticalScrollBarEnabled(this.ay && this.ug == 1);
        recyclerView.setHorizontalScrollBarEnabled(this.ay && this.ug == 0);
        recyclerView.setLayoutFrozen(!this.me);
        recyclerView.setOverScrollMode(this.yl ? 0 : 2);
        int i = this.ng;
        if (i > 0 || this.jc > 0) {
            recyclerView.yb((RecyclerView.u) new hu(this.p, this.ug, i, this.jc));
        }
        recyclerView.yb((RecyclerView.kv) new ne() { // from class: com.byazt.wy.yb.1
            @Override // com.byazt.wy.ne
            public void yb() {
                yb.this.yb("loadMore", new Object[0]);
            }
        });
        this.lp.yb(qi());
        if (this.ce) {
            ne(recyclerView);
        }
    }

    @Override // com.byazt.gw.v
    public View yb() {
        return new RecyclerView(this.ne);
    }

    @Override // com.byazt.gw.v
    public void yb(String str, String str2) {
        super.yb(str, str2);
        str.hashCode();
        switch (str) {
            case "columnGap":
                this.ng = (int) u.yb(this.ne, yb(str2, 0.0f));
                break;
            case "autoScrollSpeed":
                float fYb = yb(str2, 50.0f);
                this.az = u.yb(this.ne, fYb > 0.0f ? fYb : 50.0f);
                break;
            case "bounce":
            case "bounces":
                this.yl = TextUtils.isEmpty(str2) || Boolean.parseBoolean(str2);
                break;
            case "scrollEnabled":
                this.me = TextUtils.isEmpty(str2) || Boolean.parseBoolean(str2);
                break;
            case "direction":
                this.ug = !TextUtils.equals("horizontal", str2) ? 1 : 0;
                break;
            case "rowGap":
                this.jc = (int) u.yb(this.ne, yb(str2, 0.0f));
                break;
            case "autoScroll":
                this.ce = Boolean.parseBoolean(str2);
                break;
            case "showScrollBar":
                this.ay = Boolean.parseBoolean(str2);
                break;
            case "stopOnInteraction":
                this.vu = TextUtils.isEmpty(str2) || Boolean.parseBoolean(str2);
                break;
            case "layoutMode":
                if (TextUtils.isEmpty(str2)) {
                    str2 = "grid";
                }
                this.wi = str2;
                break;
            case "columns":
                this.p = yb(str2, 1);
                break;
            case "dataList":
                this.ca = com.byazt.zm.ne.yb(str2, (JSONArray) null);
                break;
        }
    }

    private int yb(String str, int i) {
        try {
            int i2 = Integer.parseInt(str);
            return i2 > 0 ? i2 : i;
        } catch (Throwable unused) {
        }
    }

    private float yb(String str, float f) {
        try {
            return Float.parseFloat(str);
        } catch (Throwable unused) {
            return f;
        }
    }

    @Override // com.byazt.gw.yb
    public void yb(com.byazt.gw.v vVar) {
        if (vVar == null || vVar.mr() == null) {
            return;
        }
        String strNe = vVar.mr().ne();
        if (TextUtils.isEmpty(strNe)) {
            return;
        }
        ((com.byazt.gw.yb) this).yb.add(vVar);
        this.lk.put(strNe, vVar.mr());
    }

    private void ne(final RecyclerView recyclerView) {
        if (this.ul) {
            return;
        }
        float f = this.az;
        if (f <= 0.0f) {
            return;
        }
        this.ul = true;
        final int iMax = Math.max(1, Math.round((f * 16.0f) / 1000.0f));
        if (this.vu) {
            RecyclerView.ju juVar = this.no;
            if (juVar != null) {
                recyclerView.ne(juVar);
            }
            RecyclerView.q qVar = new RecyclerView.q() { // from class: com.byazt.wy.yb.2
                @Override // com.byazt.ej.RecyclerView.q, com.byazt.ej.RecyclerView.ju
                public boolean yb(RecyclerView recyclerView2, MotionEvent motionEvent) {
                    if (motionEvent.getAction() != 0) {
                        return false;
                    }
                    yb.this.v(recyclerView);
                    return false;
                }
            };
            this.no = qVar;
            recyclerView.yb((RecyclerView.ju) qVar);
        }
        Runnable runnable = new Runnable() { // from class: com.byazt.wy.yb.3
            @Override // java.lang.Runnable
            public void run() {
                if (yb.this.ul) {
                    if (!(yb.this.ug == 0 ? recyclerView.canScrollHorizontally(1) : recyclerView.canScrollVertically(1))) {
                        yb.this.v(recyclerView);
                        return;
                    }
                    if (yb.this.ug == 0) {
                        recyclerView.scrollBy(iMax, 0);
                    } else {
                        recyclerView.scrollBy(0, iMax);
                    }
                    recyclerView.postDelayed(this, 16L);
                }
            }
        };
        this.re = runnable;
        recyclerView.postDelayed(runnable, 16L);
    }

    @Override // com.byazt.gw.yb
    public void yb(com.byazt.gw.v vVar, ViewGroup.LayoutParams layoutParams) {
        yb(vVar);
    }

    private void yb(RecyclerView recyclerView) {
        TypedArray typedArrayObtainStyledAttributes = null;
        try {
            typedArrayObtainStyledAttributes = this.ne.obtainStyledAttributes(new int[]{R.attr.scrollbars});
            Method declaredMethod = View.class.getDeclaredMethod("initializeScrollbars", TypedArray.class);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(recyclerView, typedArrayObtainStyledAttributes);
            recyclerView.setScrollbarFadingEnabled(true);
            if (typedArrayObtainStyledAttributes != null) {
                typedArrayObtainStyledAttributes.recycle();
            }
        } catch (Throwable th) {
            try {
                th.getMessage();
            } finally {
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
            }
        }
    }
}
