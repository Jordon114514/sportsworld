package p078o000Oo00;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO implements View.OnTouchListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Dialog f31302OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f31303OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f31304OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f31305OooOOOO;

    public OooO(Dialog dialog, Rect rect) {
        this.f31302OooOO0o = dialog;
        this.f31304OooOOO0 = rect.left;
        this.f31303OooOOO = rect.top;
        this.f31305OooOOOO = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = this.f31304OooOOO0 + viewFindViewById.getLeft();
        int width = viewFindViewById.getWidth() + left;
        int top2 = this.f31303OooOOO + viewFindViewById.getTop();
        if (new RectF(left, top2, width, viewFindViewById.getHeight() + top2).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            motionEventObtain.setAction(0);
            int i = this.f31305OooOOOO;
            motionEventObtain.setLocation((-i) - 1, (-i) - 1);
        }
        view.performClick();
        return this.f31302OooOO0o.onTouchEvent(motionEventObtain);
    }
}
