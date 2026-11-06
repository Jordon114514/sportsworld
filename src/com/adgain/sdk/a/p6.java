package com.adgain.sdk.a;

import android.content.Context;
import android.graphics.Point;
import android.view.Display;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class p6 extends k5 {
    public p6(j9 j9Var, Context context, k5.a aVar) {
        super(j9Var, aVar);
        Display displayD = n3.d(context);
        if (displayD == null) {
            return;
        }
        Point point = new Point();
        displayD.getSize(point);
        Math.min(point.x, point.y);
    }
}
