package com.miui.zeus.mimo.sdk;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class v8$a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v8 f17752a;

    public v8$a(v8 v8Var) {
        this.f17752a = v8Var;
    }

    @Override // java.lang.Runnable
    public void run() {
        RecyclerView recyclerView = this.f17752a.b;
        if (recyclerView == null) {
            return;
        }
        int iFindFirstVisibleItemPosition = ((LinearLayoutManager) recyclerView.getLayoutManager()).findFirstVisibleItemPosition() + 1;
        if (iFindFirstVisibleItemPosition > 2147483646) {
            this.f17752a.b.scrollToPosition(0);
            iFindFirstVisibleItemPosition = 0;
        }
        this.f17752a.b.smoothScrollToPosition(iFindFirstVisibleItemPosition);
        this.f17752a.b.postDelayed(this, 3000L);
    }
}
