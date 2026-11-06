package o00OO;

import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import android.widget.Space;
import androidx.core.view.NestedScrollingChild;
import androidx.core.view.NestedScrollingParent;
import androidx.viewpager.widget.ViewPager;
import com.scwang.smart.refresh.layout.kernel.R$id;
import java.util.LinkedList;
import oo0O.OooO0O0;
import p136o00OO0o0.OooO0o;
import p136o00OO0o0.OooOO0O;
import p137o00OO0oO.OooO0OO;
import p137o00OO0oO.OooOo00;
import p138o00OO0oo.OooOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class OooO00o implements OooO0o, OooO0OO, ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public View f32391OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public View f32392OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public View f32393OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public View f32394OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public View f32395OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f32397OooOOo0 = 0;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f32396OooOOo = true;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f32398OooOOoo = true;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public OooOo f32399OooOo00 = new OooOo();

    public OooO00o(View view) {
        this.f32392OooOOO = view;
        this.f32393OooOOO0 = view;
        this.f32391OooOO0o = view;
    }

    @Override // p137o00OO0oO.OooO0OO
    public void OooO(boolean z, boolean z2) {
        this.f32396OooOOo = z;
        this.f32398OooOOoo = z2;
    }

    @Override // p136o00OO0o0.OooO0o
    public void OooO00o(MotionEvent motionEvent) {
        PointF pointF = new PointF(motionEvent.getX(), motionEvent.getY());
        pointF.offset(-this.f32391OooOO0o.getLeft(), -this.f32391OooOO0o.getTop());
        View view = this.f32392OooOOO;
        View view2 = this.f32391OooOO0o;
        if (view != view2) {
            this.f32392OooOOO = OooOO0o(view2, pointF, view);
        }
        if (this.f32392OooOOO == this.f32391OooOO0o) {
            this.f32399OooOo00.f32501OooO00o = null;
        } else {
            this.f32399OooOo00.f32501OooO00o = pointF;
        }
    }

    @Override // p136o00OO0o0.OooO0o
    public void OooO0O0(boolean z) {
        this.f32399OooOo00.f32503OooO0OO = z;
    }

    @Override // p136o00OO0o0.OooO0o
    public ValueAnimator.AnimatorUpdateListener OooO0OO(int i) {
        View view = this.f32392OooOOO;
        if (view == null || i == 0) {
            return null;
        }
        if ((i >= 0 || !view.canScrollVertically(1)) && (i <= 0 || !this.f32392OooOOO.canScrollVertically(-1))) {
            return null;
        }
        this.f32397OooOOo0 = i;
        return this;
    }

    @Override // p136o00OO0o0.OooO0o
    public void OooO0Oo(OooOO0O oooOO0O, View view, View view2) {
        OooOO0O(this.f32391OooOO0o, oooOO0O);
        if (view == null && view2 == null) {
            return;
        }
        this.f32394OooOOOO = view;
        this.f32395OooOOOo = view2;
        FrameLayout frameLayout = new FrameLayout(this.f32391OooOO0o.getContext());
        int iIndexOfChild = oooOO0O.OooO0O0().getLayout().indexOfChild(this.f32391OooOO0o);
        oooOO0O.OooO0O0().getLayout().removeView(this.f32391OooOO0o);
        frameLayout.addView(this.f32391OooOO0o, 0, new ViewGroup.LayoutParams(-1, -1));
        oooOO0O.OooO0O0().getLayout().addView(frameLayout, iIndexOfChild, this.f32391OooOO0o.getLayoutParams());
        this.f32391OooOO0o = frameLayout;
        if (view != null) {
            view.setTag(R$id.srl_tag, "fixed-top");
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            int iIndexOfChild2 = viewGroup.indexOfChild(view);
            viewGroup.removeView(view);
            layoutParams.height = OooO0O0.OooO0oo(view);
            viewGroup.addView(new Space(this.f32391OooOO0o.getContext()), iIndexOfChild2, layoutParams);
            frameLayout.addView(view, 1, layoutParams);
        }
        if (view2 != null) {
            view2.setTag(R$id.srl_tag, "fixed-bottom");
            ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
            ViewGroup viewGroup2 = (ViewGroup) view2.getParent();
            int iIndexOfChild3 = viewGroup2.indexOfChild(view2);
            viewGroup2.removeView(view2);
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(layoutParams2);
            layoutParams2.height = OooO0O0.OooO0oo(view2);
            viewGroup2.addView(new Space(this.f32391OooOO0o.getContext()), iIndexOfChild3, layoutParams2);
            layoutParams3.gravity = 80;
            frameLayout.addView(view2, 1, layoutParams3);
        }
    }

    @Override // p136o00OO0o0.OooO0o
    public boolean OooO0o() {
        return this.f32398OooOOoo && this.f32399OooOo00.OooO00o(this.f32391OooOO0o);
    }

    @Override // p136o00OO0o0.OooO0o
    public void OooO0o0(int i, int i2, int i3) {
        boolean z;
        View viewFindViewById;
        View viewFindViewById2;
        boolean z2 = true;
        if (i2 == -1 || (viewFindViewById2 = this.f32393OooOOO0.findViewById(i2)) == null) {
            z = false;
        } else if (i > 0) {
            viewFindViewById2.setTranslationY(i);
            z = true;
        } else {
            if (viewFindViewById2.getTranslationY() > 0.0f) {
                viewFindViewById2.setTranslationY(0.0f);
            }
            z = false;
        }
        if (i3 == -1 || (viewFindViewById = this.f32393OooOOO0.findViewById(i3)) == null) {
            z2 = z;
        } else if (i < 0) {
            viewFindViewById.setTranslationY(i);
        } else {
            if (viewFindViewById.getTranslationY() < 0.0f) {
                viewFindViewById.setTranslationY(0.0f);
            }
            z2 = z;
        }
        if (z2) {
            this.f32393OooOOO0.setTranslationY(0.0f);
        } else {
            this.f32393OooOOO0.setTranslationY(i);
        }
        View view = this.f32394OooOOOO;
        if (view != null) {
            view.setTranslationY(Math.max(0, i));
        }
        View view2 = this.f32395OooOOOo;
        if (view2 != null) {
            view2.setTranslationY(Math.min(0, i));
        }
    }

    @Override // p136o00OO0o0.OooO0o
    public View OooO0oO() {
        return this.f32392OooOOO;
    }

    @Override // p136o00OO0o0.OooO0o
    public boolean OooO0oo() {
        return this.f32396OooOOo && this.f32399OooOo00.OooO0O0(this.f32391OooOO0o);
    }

    @Override // p136o00OO0o0.OooO0o
    public void OooOO0(OooOo00 oooOo00) {
        if (oooOo00 instanceof OooOo) {
            this.f32399OooOo00 = (OooOo) oooOo00;
        } else {
            this.f32399OooOo00.f32502OooO0O0 = oooOo00;
        }
    }

    public void OooOO0O(View view, OooOO0O oooOO0O) {
        boolean zIsInEditMode = this.f32391OooOO0o.isInEditMode();
        View view2 = null;
        while (true) {
            if (view2 != null && (!(view2 instanceof NestedScrollingParent) || (view2 instanceof NestedScrollingChild))) {
                break;
            }
            view = OooOOO0(view, view2 == null);
            if (view == view2) {
                break;
            }
            if (!zIsInEditMode) {
                oo0O.OooO00o.OooO00o(view, oooOO0O, this);
            }
            view2 = view;
        }
        if (view2 != null) {
            this.f32392OooOOO = view2;
        }
    }

    public View OooOO0o(View view, PointF pointF, View view2) {
        if ((view instanceof ViewGroup) && pointF != null) {
            ViewGroup viewGroup = (ViewGroup) view;
            PointF pointF2 = new PointF();
            for (int childCount = viewGroup.getChildCount(); childCount > 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount - 1);
                if (OooO0O0.OooO0oO(viewGroup, childAt, pointF.x, pointF.y, pointF2)) {
                    if (!(childAt instanceof ViewPager) && OooO0O0.OooO0o0(childAt)) {
                        return childAt;
                    }
                    pointF.offset(pointF2.x, pointF2.y);
                    View viewOooOO0o = OooOO0o(childAt, pointF, view2);
                    pointF.offset(-pointF2.x, -pointF2.y);
                    return viewOooOO0o;
                }
            }
        }
        return view2;
    }

    public View OooOOO0(View view, boolean z) {
        LinkedList linkedList = new LinkedList();
        linkedList.add(view);
        View view2 = null;
        while (linkedList.size() > 0 && view2 == null) {
            View view3 = (View) linkedList.poll();
            if (view3 != null) {
                if ((z || view3 != view) && OooO0O0.OooO0o0(view3)) {
                    view2 = view3;
                } else if (view3 instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view3;
                    for (int i = 0; i < viewGroup.getChildCount(); i++) {
                        linkedList.add(viewGroup.getChildAt(i));
                    }
                }
            }
        }
        return view2 == null ? view : view2;
    }

    @Override // p136o00OO0o0.OooO0o
    public View getView() {
        return this.f32391OooOO0o;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        try {
            float scaleY = (iIntValue - this.f32397OooOOo0) * this.f32392OooOOO.getScaleY();
            View view = this.f32392OooOOO;
            if (view instanceof AbsListView) {
                OooO0O0.OooOO0((AbsListView) view, (int) scaleY);
            } else {
                view.scrollBy(0, (int) scaleY);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        this.f32397OooOOo0 = iIntValue;
    }
}
