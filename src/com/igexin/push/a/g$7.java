package com.igexin.push.a;

import android.graphics.Bitmap;
import android.graphics.Outline;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class g$7 implements e$a<Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ View f16608a;
    final /* synthetic */ int b;
    final /* synthetic */ g c;

    public g$7(g gVar, View view, int i) {
        this.c = gVar;
        this.f16608a = view;
        this.b = i;
    }

    @Override // com.igexin.push.a.e$a
    public final /* synthetic */ void a(Bitmap bitmap) {
        try {
            this.f16608a.setBackground(new BitmapDrawable(this.f16608a.getResources(), bitmap));
            if (this.b > 0) {
                this.f16608a.setClipToOutline(true);
                this.f16608a.setOutlineProvider(new ViewOutlineProvider() { // from class: com.igexin.push.a.g$7.1
                    @Override // android.view.ViewOutlineProvider
                    public final void getOutline(View view, Outline outline) {
                        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), g$7.this.b);
                    }
                });
            }
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
        }
    }

    @Override // com.igexin.push.a.e$a
    public final void a(Throwable th) {
        com.igexin.c.a.c.a.a(th);
    }
}
