package com.tianmu.biz.listener;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class a extends com.tianmu.c.d.h implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f19073a = 0;
    private int b = 0;
    private ViewGroup c;

    private void a(View view, long j) {
        this.f19073a = j;
        onSingleClick(view);
    }

    public ViewGroup getContainer() {
        return this.c;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        int id = view.getId();
        if (this.b != id) {
            this.b = id;
        } else if (jCurrentTimeMillis - this.f19073a <= 500) {
            return;
        }
        a(view, jCurrentTimeMillis);
    }

    public abstract void onSingleClick(View view);

    @Override // com.tianmu.c.d.h
    public void performClick(View view) {
        super.performClick(view);
    }

    public void setContainer(ViewGroup viewGroup) {
        this.c = viewGroup;
    }
}
