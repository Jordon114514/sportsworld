package com.amap.api.navi.view;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.amap.api.navi.R$dimen;
import com.amap.api.navi.model.NaviPoi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class PoiInputSearchWidget extends RelativeLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public View f9129OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public View f9130OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public View f9131OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public PoiInputItemWidget f9132OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public PoiInputItemWidget f9133OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public PoiInputResWidget f9134OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public ArrayList f9135OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public LinearLayout f9136OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public Resources f9137OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public NaviPoi f9138OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public NaviPoi f9139OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public ArrayList f9140OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f9141OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public AtomicBoolean f9142OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public OooO0o f9143OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public AtomicBoolean f9144OooOoOO;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public AtomicBoolean f9145OooOoo0;

    public class OooO00o extends OooO0OO {
        public OooO00o() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
            PoiInputSearchWidget.this.f9145OooOoo0.set(false);
        }
    }

    public class OooO0O0 implements Runnable {
        public OooO0O0() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                PoiInputSearchWidget.this.OooO0o();
            } catch (Throwable unused) {
            }
        }
    }

    public static class OooO0OO implements Animation.AnimationListener {
        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    public interface OooO0o {
        void OooO00o();

        boolean OooO0O0();

        void OooO0OO();

        void OooO0Oo();

        void onBack();
    }

    private float getInputWidgetHeightWithMargin() {
        int height = this.f9133OooOOOo.getHeight();
        float dimension = this.f9137OooOo.getDimension(R$dimen.amap_navi_search_input_item_margin_v);
        try {
            dimension = ((RelativeLayout.LayoutParams) this.f9133OooOOOo.getLayoutParams()).topMargin;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return height + dimension;
    }

    public final void OooO() {
        Iterator it = this.f9140OooOo0O.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((NaviPoi) it.next()) != null) {
                i++;
            }
        }
        if (i <= 0) {
            this.f9129OooOO0o.setVisibility(0);
            OooO0oO(true);
        } else {
            this.f9134OooOOo.setVisibility(0);
            this.f9134OooOOo.OooO0Oo(this.f9139OooOo00, this.f9138OooOo0, this.f9140OooOo0O);
            this.f9129OooOO0o.setVisibility(8);
            OooO0oO(false);
        }
    }

    public final void OooO0OO(NaviPoi naviPoi, boolean z) {
        PoiInputItemWidget poiInputItemWidget = new PoiInputItemWidget(getContext());
        poiInputItemWidget.OooO0oO(2, naviPoi);
        poiInputItemWidget.setCallback(null);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, (int) this.f9137OooOo.getDimension(R$dimen.amap_navi_search_input_widget_height));
        layoutParams.setMargins(0, (int) this.f9137OooOo.getDimension(R$dimen.amap_navi_search_input_item_margin_v), 0, 0);
        this.f9135OooOOo0.add(poiInputItemWidget);
        this.f9140OooOo0O.add(naviPoi);
        this.f9136OooOOoo.addView(poiInputItemWidget, layoutParams);
        if (z) {
            OooO0Oo(poiInputItemWidget, this.f9135OooOOo0.size() == this.f9141OooOo0o);
        }
        OooOO0O();
    }

    public final void OooO0Oo(PoiInputItemWidget poiInputItemWidget, boolean z) {
        this.f9145OooOoo0.set(true);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(150L);
        alphaAnimation.setStartOffset(150L);
        poiInputItemWidget.setAnimation(alphaAnimation);
        alphaAnimation.setAnimationListener(new OooO00o());
        Animation animationOooOO0o = OooOO0o(-getInputWidgetHeightWithMargin());
        this.f9133OooOOOo.setAnimation(animationOooOO0o);
        this.f9130OooOOO.setAnimation(animationOooOO0o);
        this.f9131OooOOO0.setAnimation(OooOOO0());
        if (z) {
            return;
        }
        this.f9129OooOO0o.setAnimation(animationOooOO0o);
    }

    public final void OooO0o() {
        this.f9132OooOOOO.setPoi(this.f9138OooOo0);
        this.f9133OooOOOo.setPoi(this.f9139OooOo00);
        NaviPoi naviPoi = this.f9139OooOo00;
        this.f9139OooOo00 = this.f9138OooOo0;
        this.f9138OooOo0 = naviPoi;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.f9135OooOOo0.size(); i++) {
            PoiInputItemWidget poiInputItemWidget = (PoiInputItemWidget) this.f9135OooOOo0.get(i);
            ArrayList arrayList2 = this.f9140OooOo0O;
            poiInputItemWidget.setPoi((NaviPoi) arrayList2.get((arrayList2.size() - 1) - i));
            ArrayList arrayList3 = this.f9140OooOo0O;
            arrayList.add(arrayList3.get((arrayList3.size() - 1) - i));
        }
        OooOO0();
        this.f9140OooOo0O = arrayList;
        this.f9145OooOoo0.set(false);
    }

    public final void OooO0o0() {
        OooO0o oooO0o = this.f9143OooOoO0;
        if (oooO0o == null || oooO0o.OooO0O0()) {
            this.f9145OooOoo0.set(true);
            if (this.f9134OooOOo.getVisibility() == 0) {
                OooO0o();
                this.f9134OooOOo.OooO0Oo(this.f9139OooOo00, this.f9138OooOo0, this.f9140OooOo0O);
                return;
            }
            this.f9132OooOOOO.OooOO0(1, new OooO0O0());
            this.f9133OooOOOo.OooOO0(0, null);
            for (int i = 0; i < this.f9135OooOOo0.size(); i++) {
                int size = (this.f9135OooOOo0.size() - 1) - i;
                if (size != i) {
                    if (i < size) {
                        ((PoiInputItemWidget) this.f9135OooOOo0.get(i)).OooOO0(1, null);
                    } else {
                        ((PoiInputItemWidget) this.f9135OooOOo0.get(i)).OooOO0(0, null);
                    }
                }
            }
        }
    }

    public final void OooO0oO(boolean z) {
        this.f9132OooOOOO.setVisibility(z ? 0 : 8);
        this.f9133OooOOOo.setVisibility(z ? 0 : 8);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < this.f9135OooOOo0.size(); i++) {
            if (this.f9140OooOo0O.get(i) == null) {
                this.f9136OooOOoo.removeView((View) this.f9135OooOOo0.get(i));
            } else {
                arrayList2.add(this.f9140OooOo0O.get(i));
                arrayList.add(this.f9135OooOOo0.get(i));
                ((PoiInputItemWidget) this.f9135OooOOo0.get(i)).setVisibility(z ? 0 : 8);
            }
        }
        this.f9135OooOOo0 = arrayList;
        this.f9140OooOo0O = arrayList2;
    }

    public final void OooO0oo() {
        if (this.f9135OooOOo0.size() >= this.f9141OooOo0o) {
            this.f9129OooOO0o.setVisibility(8);
        } else {
            this.f9129OooOO0o.setVisibility(0);
        }
    }

    public final void OooOO0() {
        int i = 0;
        if (this.f9135OooOOo0.size() <= 1) {
            if (this.f9135OooOOo0.size() == 1) {
                ((PoiInputItemWidget) this.f9135OooOOo0.get(0)).setViaIndex(-1);
            }
        } else {
            while (i < this.f9135OooOOo0.size()) {
                PoiInputItemWidget poiInputItemWidget = (PoiInputItemWidget) this.f9135OooOOo0.get(i);
                i++;
                poiInputItemWidget.setViaIndex(i);
            }
        }
    }

    public final void OooOO0O() {
        OooOO0();
        OooO0oo();
    }

    public final Animation OooOO0o(float f) {
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, f, 0.0f);
        translateAnimation.setDuration(150L);
        return translateAnimation;
    }

    public final PoiInputItemWidget OooOOO(int i, int i2) {
        if (i == 0) {
            return this.f9132OooOOOO;
        }
        if (i == 1) {
            return this.f9133OooOOOo;
        }
        if (i != 2 || i2 < 0 || i2 >= this.f9135OooOOo0.size()) {
            return null;
        }
        PoiInputItemWidget poiInputItemWidget = (PoiInputItemWidget) this.f9135OooOOo0.get(i2);
        if (this.f9135OooOOo0.size() > 1) {
            poiInputItemWidget.f9112OooOO0o = i2;
        } else {
            poiInputItemWidget.f9112OooOO0o = -1;
        }
        return poiInputItemWidget;
    }

    public final Animation OooOOO0() {
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, (-getInputWidgetHeightWithMargin()) / 2.0f, 0.0f);
        translateAnimation.setDuration(150L);
        return translateAnimation;
    }

    public void OooOOOO(NaviPoi naviPoi, NaviPoi naviPoi2, List list, int i) {
        this.f9139OooOo00 = naviPoi;
        this.f9138OooOo0 = naviPoi2;
        this.f9132OooOOOO.OooO0oO(0, naviPoi);
        this.f9133OooOOOo.OooO0oO(1, this.f9138OooOo0);
        this.f9132OooOOOO.setCallback(null);
        this.f9133OooOOOo.setCallback(null);
        this.f9135OooOOo0.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            OooO0OO((NaviPoi) it.next(), false);
        }
        OooO();
        this.f9141OooOo0o = i;
    }

    public boolean OooOOOo() {
        if (this.f9139OooOo00 == null || this.f9138OooOo0 == null) {
            return false;
        }
        Iterator it = this.f9140OooOo0O.iterator();
        while (it.hasNext()) {
            if (((NaviPoi) it.next()) == null) {
                return false;
            }
        }
        return true;
    }

    public void OooOOo(boolean z) {
        this.f9144OooOoOO.set(z);
    }

    public boolean OooOOo0() {
        return this.f9130OooOOO.getVisibility() == 0;
    }

    public void OooOOoo(int i, int i2, NaviPoi naviPoi) {
        PoiInputItemWidget poiInputItemWidgetOooOOO = OooOOO(i, i2);
        if (poiInputItemWidgetOooOOO == null) {
            return;
        }
        poiInputItemWidgetOooOOO.setPoi(naviPoi);
        if (i == 0) {
            this.f9139OooOo00 = naviPoi;
        } else if (i == 1) {
            this.f9138OooOo0 = naviPoi;
        } else {
            this.f9140OooOo0O.set(i2, naviPoi);
        }
    }

    public void OooOo00() {
        if (this.f9130OooOOO.getVisibility() != 8) {
            this.f9130OooOOO.setVisibility(8);
        }
        if (this.f9143OooOoO0 != null) {
            this.f9142OooOoO.set(false);
        }
        OooO();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        super.dispatchTouchEvent(motionEvent);
        return true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            if (this.f9145OooOoo0.get()) {
                return;
            }
            int id = view.getId();
            if (id == 2147479831) {
                OooO0o oooO0o = this.f9143OooOoO0;
                if (oooO0o != null) {
                    oooO0o.onBack();
                    return;
                }
                return;
            }
            if (id == 2147479848) {
                OooO0OO(null, true);
                if (this.f9130OooOOO.getVisibility() != 0) {
                    this.f9130OooOOO.setVisibility(0);
                }
                if (this.f9143OooOoO0 == null || this.f9142OooOoO.get()) {
                    return;
                }
                this.f9143OooOoO0.OooO00o();
                this.f9142OooOoO.set(true);
                return;
            }
            if (id == 2147479849) {
                OooOo00();
                OooO0o oooO0o2 = this.f9143OooOoO0;
                if (oooO0o2 != null) {
                    oooO0o2.OooO0OO();
                    return;
                }
                return;
            }
            if (id == 2147479847) {
                if (!this.f9144OooOoOO.get()) {
                    OooO0o0();
                    return;
                }
                OooO0o oooO0o3 = this.f9143OooOoO0;
                if (oooO0o3 != null) {
                    oooO0o3.OooO0Oo();
                    return;
                }
                return;
            }
            if (id == 2147479844) {
                this.f9130OooOOO.setVisibility(0);
                OooO0o oooO0o4 = this.f9143OooOoO0;
                if (oooO0o4 != null) {
                    oooO0o4.OooO00o();
                    this.f9142OooOoO.set(false);
                }
                this.f9134OooOOo.setVisibility(8);
                OooO0oO(true);
                OooO0oo();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void setCallback(OooO0o oooO0o) {
        this.f9143OooOoO0 = oooO0o;
    }
}
