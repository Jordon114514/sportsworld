package com.byazt.vt;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.byazt.fat.l;
import com.byazt.fat.u;
import com.byazt.mld.c;
import com.byazt.mld.ju;
import com.byazt.mld.kv;
import com.byazt.ute.ThemeStatusBroadcastReceiver;
import com.bykv.vk.component.ttvideo.TTVideoEngine;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 1467})
public class DynamicRootView extends FrameLayout implements com.byazt.ykh.hu, com.byazt.ute.yb {
    public List<com.byazt.ykh.v> c;
    public String e;
    public ViewGroup gi;
    public c hu;
    public int ju;
    public Map<Integer, String> kn;
    public int kv;
    public com.byazt.prp.yb l;
    public boolean ne;
    public ju o;
    public Context pq;
    public ThemeStatusBroadcastReceiver sb;
    public com.byazt.ykh.tn st;
    public DynamicBaseWidget tn;
    public com.byazt.ykh.ne u;
    public int uq;
    public View v;
    public final kv yb;

    public DynamicRootView(Context context, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver, boolean z, ju juVar, com.byazt.prp.yb ybVar) {
        super(context);
        this.gi = null;
        this.uq = 0;
        this.c = new ArrayList();
        this.ju = 0;
        this.kv = 0;
        this.pq = context;
        kv kvVar = new kv();
        this.yb = kvVar;
        kvVar.yb(2);
        this.l = ybVar;
        ybVar.yb(this);
        this.sb = themeStatusBroadcastReceiver;
        themeStatusBroadcastReceiver.yb(this);
        this.ne = z;
        this.o = juVar;
    }

    @Override // com.byazt.ute.yb
    public void b_(int i) {
        DynamicBaseWidget dynamicBaseWidget = this.tn;
        if (dynamicBaseWidget == null) {
            return;
        }
        dynamicBaseWidget.yb(i);
    }

    public String getBgColor() {
        return this.e;
    }

    public Map<Integer, String> getBgMaterialCenterCalcColor() {
        return this.kn;
    }

    public com.byazt.prp.yb getDynamicClickListener() {
        return this.l;
    }

    public int getLogoUnionHeight() {
        return this.ju;
    }

    public c getRenderListener() {
        return this.hu;
    }

    public ju getRenderRequest() {
        return this.o;
    }

    public int getScoreCountWithIcon() {
        return this.kv;
    }

    public ViewGroup getTimeOut() {
        return this.gi;
    }

    public List<com.byazt.ykh.v> getTimeOutListener() {
        return this.c;
    }

    public int getTimedown() {
        return this.uq;
    }

    public void ne() {
        yb(this.tn, 4);
    }

    public void setBgColor(String str) {
        this.e = str;
    }

    public void setBgMaterialCenterCalcColor(Map<Integer, String> map) {
        this.kn = map;
    }

    public void setDislikeView(View view) {
        this.l.ne(view);
    }

    public void setLogoUnionHeight(int i) {
        this.ju = i;
    }

    public void setMuteListener(com.byazt.ykh.ne neVar) {
        this.u = neVar;
    }

    public void setRenderListener(c cVar) {
        this.hu = cVar;
        this.l.yb(cVar);
    }

    public void setScoreCountWithIcon(int i) {
        this.kv = i;
    }

    @Override // com.byazt.ykh.hu
    public void setSoundMute(boolean z) {
        com.byazt.ykh.ne neVar = this.u;
        if (neVar != null) {
            neVar.setSoundMute(z);
        }
    }

    public void setTimeOut(ViewGroup viewGroup) {
        this.gi = viewGroup;
    }

    public void setTimeOutListener(com.byazt.ykh.v vVar) {
        this.c.add(vVar);
    }

    public void setTimeUpdate(int i) {
        this.st.setTimeUpdate(i);
    }

    public void setTimedown(int i) {
        this.uq = i;
    }

    public void setVideoListener(com.byazt.ykh.tn tnVar) {
        this.st = tnVar;
    }

    public void yb(u uVar, int i) {
        this.tn = yb(uVar, this, i);
        this.yb.yb(true);
        this.yb.yb(this.tn.tn);
        this.yb.ne(this.tn.l);
        this.yb.yb(this.v);
        this.hu.yb(this.yb);
    }

    public DynamicBaseWidget yb(u uVar, ViewGroup viewGroup, int i) {
        if (uVar == null) {
            return null;
        }
        List<u> listC = uVar.c();
        DynamicBaseWidget dynamicBaseWidgetYb = com.byazt.op.ne.yb(this.pq, this, uVar);
        if (dynamicBaseWidgetYb instanceof DynamicUnKnowView) {
            yb(i == 3 ? 128 : TTVideoEngine.PLAYER_BUFFERING_DATA_OF_MILLISECONDS, "unknow widget");
            return null;
        }
        yb(uVar);
        dynamicBaseWidgetYb.yb();
        if (viewGroup != null) {
            viewGroup.addView(dynamicBaseWidgetYb);
            yb(viewGroup, uVar);
        }
        if (listC == null || listC.size() <= 0) {
            return null;
        }
        Iterator<u> it = listC.iterator();
        while (it.hasNext()) {
            yb(it.next(), dynamicBaseWidgetYb, i);
        }
        return dynamicBaseWidgetYb;
    }

    private void yb(u uVar) {
        l lVarTn;
        com.byazt.fat.tn tnVarUq = uVar.uq();
        if (tnVarUq == null || (lVarTn = tnVarUq.tn()) == null) {
            return;
        }
        this.yb.ne(lVarTn.re());
    }

    private void yb(ViewGroup viewGroup, u uVar) {
        ViewGroup viewGroup2;
        if (viewGroup == null || (viewGroup2 = (ViewGroup) viewGroup.getParent()) == null || !uVar.w()) {
            return;
        }
        viewGroup2.setClipChildren(false);
        viewGroup2.setClipToPadding(false);
        ViewGroup viewGroup3 = (ViewGroup) viewGroup2.getParent();
        if (viewGroup3 != null) {
            viewGroup3.setClipChildren(false);
            viewGroup3.setClipToPadding(false);
        }
    }

    public void yb(double d, double d2, double d3, double d4, float f) {
        this.yb.v(d);
        this.yb.hu(d2);
        this.yb.tn(d3);
        this.yb.l(d4);
        this.yb.yb(f);
        this.yb.ne(f);
        this.yb.v(f);
        this.yb.hu(f);
    }

    public void yb(int i, String str) {
        this.yb.yb(false);
        this.yb.ne(i);
        this.yb.yb(str);
        this.hu.yb(this.yb);
    }

    public void yb() {
        yb(this.tn, 0);
    }

    public void yb(DynamicBaseWidget dynamicBaseWidget, int i) {
        if (dynamicBaseWidget == null) {
            return;
        }
        if (dynamicBaseWidget.getBeginInvisibleAndShow()) {
            dynamicBaseWidget.setVisibility(i);
            View view = dynamicBaseWidget.o;
            if (view != null) {
                view.setVisibility(i);
            }
        }
        int childCount = dynamicBaseWidget.getChildCount();
        if (childCount <= 0) {
            return;
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            if (dynamicBaseWidget.getChildAt(i2) instanceof DynamicBaseWidget) {
                yb((DynamicBaseWidget) dynamicBaseWidget.getChildAt(i2), i);
            }
        }
    }

    @Override // com.byazt.ykh.hu
    public void yb(CharSequence charSequence, int i, int i2, boolean z) {
        for (int i3 = 0; i3 < this.c.size(); i3++) {
            if (this.c.get(i3) != null) {
                this.c.get(i3).yb(charSequence, i == 1, i2, z);
            }
        }
    }
}
