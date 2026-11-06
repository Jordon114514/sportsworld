package com.acse.ottn;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ScrollView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class u2 extends ScrollView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f4848a;

    public interface a {
        void a(int i);
    }

    public u2(Context context) {
        super(context);
    }

    @Override // android.widget.ScrollView, android.view.View
    public void computeScroll() {
        super.computeScroll();
        a aVar = this.f4848a;
        if (aVar != null) {
            aVar.a(getScrollY());
        }
    }

    public void setOnScrollListener(a aVar) {
        this.f4848a = aVar;
    }

    public u2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public u2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
