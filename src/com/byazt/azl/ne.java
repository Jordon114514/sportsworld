package com.byazt.azl;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface ne<T> extends com.byazt.vi.yb {

    public enum yb {
        hideCloseBtn,
        alwayShowBackBtn,
        alwayShowMediaView,
        fixedSize,
        hideBackBtn,
        hideTopMoreBtn
    }

    void ne();

    View v();

    void yb();

    void yb(int i);

    void yb(Drawable drawable);

    void yb(T t, WeakReference<Context> weakReference, boolean z);

    void yb(boolean z);
}
