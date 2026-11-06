package com.miui.zeus.mimo.sdk;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import com.miui.zeus.mimo.sdk.ad.nativead.NativeAdUIController;
import com.miui.zeus.mimo.sdk.common.ViewEventHelper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class o1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ NativeAdUIController f17658a;

    public class a extends TouchDelegate {
        public a(Rect rect, View view) {
            super(rect, view);
        }

        @Override // android.view.TouchDelegate
        public boolean onTouchEvent(@NonNull MotionEvent motionEvent) {
            NativeAdUIController nativeAdUIController = o1.this.f17658a;
            ViewEventHelper viewEventHelper = nativeAdUIController.l;
            if (viewEventHelper != null) {
                View view = nativeAdUIController.f17431a;
                if (viewEventHelper.b < 0) {
                    viewEventHelper.b = ViewConfiguration.get(viewEventHelper.d).getScaledTouchSlop();
                }
                if (motionEvent.getAction() == 0) {
                    viewEventHelper.c = System.currentTimeMillis();
                    viewEventHelper.f17520a.f17654a = (int) motionEvent.getX();
                    viewEventHelper.f17520a.b = (int) motionEvent.getY();
                } else if (motionEvent.getAction() == 1) {
                    viewEventHelper.f17520a.c = (int) motionEvent.getX();
                    viewEventHelper.f17520a.d = (int) motionEvent.getY();
                    viewEventHelper.f17520a.e = view.getWidth();
                    viewEventHelper.f17520a.f = view.getHeight();
                    n6 n6Var = viewEventHelper.f17520a;
                    float fAbs = Math.abs(n6Var.c - n6Var.f17654a);
                    n6 n6Var2 = viewEventHelper.f17520a;
                    float fAbs2 = Math.abs(n6Var2.d - n6Var2.b);
                    float fAbs3 = Math.abs(System.currentTimeMillis() - viewEventHelper.c);
                    float f = viewEventHelper.b;
                    if (fAbs < f && fAbs2 < f && fAbs3 < 200.0f) {
                        int[] iArr = new int[2];
                        view.getLocationOnScreen(iArr);
                        n6 n6Var3 = viewEventHelper.f17520a;
                        n6Var3.g = iArr[0];
                        n6Var3.h = iArr[1];
                    }
                }
            }
            return false;
        }
    }

    public o1(NativeAdUIController nativeAdUIController) {
        this.f17658a = nativeAdUIController;
    }

    @Override // java.lang.Runnable
    public void run() {
        Rect rect = new Rect();
        rect.setEmpty();
        if (this.f17658a.f17431a == null) {
            return;
        }
        this.f17658a.f17431a.setTouchDelegate(new a(rect, this.f17658a.f17431a));
    }
}
