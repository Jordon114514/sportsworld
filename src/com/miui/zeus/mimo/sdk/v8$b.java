package com.miui.zeus.mimo.sdk;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class v8$b extends RecyclerView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v8 f17753a;

    public v8$b(v8 v8Var) {
        this.f17753a = v8Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i) {
        super.onScrollStateChanged(recyclerView, i);
        if (i == 0) {
            int iA = v8.a(this.f17753a);
            v8 v8Var = this.f17753a;
            v8.a(v8Var, iA % v8Var.c.size());
            v8.a(this.f17753a, false);
            for (int i2 = iA; i2 <= v8.b(this.f17753a); i2++) {
                w8$a w8_aB = v8.b(this.f17753a, i2);
                if (w8_aB != null) {
                    if (i2 == iA) {
                        w8_aB.b.setVisibility(0);
                        w8_aB.c.setVisibility(8);
                    } else {
                        w8_aB.c.setVisibility(0);
                    }
                }
            }
            return;
        }
        if (1 == i || 2 == i) {
            v8 v8Var2 = this.f17753a;
            if (v8Var2.f) {
                return;
            }
            v8.a(v8Var2, true);
            int iA2 = v8.a(this.f17753a);
            w8$a w8_aB2 = v8.b(this.f17753a, iA2);
            if (w8_aB2 != null) {
                w8_aB2.b.setVisibility(8);
                w8_aB2.c.setVisibility(0);
            }
            w8$a w8_aB3 = v8.b(this.f17753a, iA2 + 1);
            if (w8_aB3 != null) {
                w8_aB3.b.setVisibility(0);
                w8_aB3.c.setVisibility(8);
            }
        }
    }
}
