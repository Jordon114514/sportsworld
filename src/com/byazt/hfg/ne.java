package com.byazt.hfg;

import android.content.Context;
import android.graphics.Point;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.byazt.ft.m;
import com.byazt.mr.gi;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1486, 57})
public class ne extends yb {
    public ne() {
    }

    public boolean ne(View view) {
        if (view != null && this.yb != null) {
            String strValueOf = String.valueOf(view.getTag(2097610717));
            if (view.getTag(2097610717) != null && !TextUtils.isEmpty(strValueOf)) {
                if ("click".equals(strValueOf)) {
                    return this.v.gi();
                }
                return true;
            }
            Context context = this.ne;
            if (context == null) {
                context = gi.getContext();
            }
            if (yb(view, context)) {
                return this.yb.wm() != 1 || this.v.gi();
            }
            if (this.yb.yx() == 1 && !this.v.gi()) {
                return false;
            }
        }
        return true;
    }

    @Override // com.byazt.hfg.yb
    public int yb(Map<String, Object> map, v vVar) {
        return !ne(this.hu) ? 1 : 0;
    }

    public ne(m mVar, Context context) {
        this.yb = mVar;
        this.ne = context;
    }

    public boolean yb(View view, Context context) {
        int id = view.getId();
        List<Integer> listO = this.v.o();
        if (listO != null && listO.size() == 0) {
            listO.add(2114387830);
            listO.add(2114387864);
            listO.add(2114387633);
            listO.add(2114387466);
            listO.add(2114387468);
            listO.add(2114387962);
            listO.add(2114387625);
        }
        return listO != null && listO.contains(Integer.valueOf(id));
    }

    public boolean yb(View view, Point point) {
        int i;
        int i2;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                View childAt = viewGroup.getChildAt(i3);
                Context context = this.ne;
                if (context == null) {
                    context = gi.getContext();
                }
                if (yb(childAt, context)) {
                    int[] iArr = new int[2];
                    childAt.getLocationOnScreen(iArr);
                    int i4 = point.x;
                    int i5 = iArr[0];
                    return i4 >= i5 && i4 <= i5 + childAt.getWidth() && (i = point.y) >= (i2 = iArr[1]) && i <= i2 + childAt.getHeight();
                }
                if (yb(childAt, point)) {
                    return true;
                }
            }
        }
        return false;
    }
}
