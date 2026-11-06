package o000OOO;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f31253OooO00o;

    public class OooO00o extends OooO {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ CarouselLayoutManager f31254OooO0O0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(int i, CarouselLayoutManager carouselLayoutManager) {
            super(i, null);
            this.f31254OooO0O0 = carouselLayoutManager;
        }

        @Override // o000OOO.OooO
        public int OooO() {
            return this.f31254OooO0O0.getPaddingLeft();
        }

        @Override // o000OOO.OooO
        public void OooO00o(RectF rectF, RectF rectF2, RectF rectF3) {
            float f = rectF2.top;
            float f2 = rectF3.top;
            if (f < f2 && rectF2.bottom > f2) {
                float f3 = f2 - f;
                rectF.top += f3;
                rectF3.top += f3;
            }
            float f4 = rectF2.bottom;
            float f5 = rectF3.bottom;
            if (f4 <= f5 || rectF2.top >= f5) {
                return;
            }
            float f6 = f4 - f5;
            rectF.bottom = Math.max(rectF.bottom - f6, rectF.top);
            rectF2.bottom = Math.max(rectF2.bottom - f6, rectF2.top);
        }

        @Override // o000OOO.OooO
        public RectF OooO0o(float f, float f2, float f3, float f4) {
            return new RectF(0.0f, f3, f2, f - f3);
        }

        @Override // o000OOO.OooO
        public float OooO0o0(RecyclerView.LayoutParams layoutParams) {
            return ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }

        @Override // o000OOO.OooO
        public int OooO0oO() {
            return this.f31254OooO0O0.getHeight();
        }

        @Override // o000OOO.OooO
        public int OooO0oo() {
            return OooO0oO();
        }

        @Override // o000OOO.OooO
        public int OooOO0() {
            return this.f31254OooO0O0.getWidth() - this.f31254OooO0O0.getPaddingRight();
        }

        @Override // o000OOO.OooO
        public int OooOO0O() {
            return OooOO0o();
        }

        @Override // o000OOO.OooO
        public int OooOO0o() {
            return 0;
        }

        @Override // o000OOO.OooO
        public void OooOOO(RectF rectF, RectF rectF2, RectF rectF3) {
            if (rectF2.bottom <= rectF3.top) {
                float fFloor = ((float) Math.floor(rectF.bottom)) - 1.0f;
                rectF.bottom = fFloor;
                rectF.top = Math.min(rectF.top, fFloor);
            }
            if (rectF2.top >= rectF3.bottom) {
                float fCeil = ((float) Math.ceil(rectF.top)) + 1.0f;
                rectF.top = fCeil;
                rectF.bottom = Math.max(fCeil, rectF.bottom);
            }
        }

        @Override // o000OOO.OooO
        public void OooOOO0(View view, int i, int i2) {
            int iOooO = OooO();
            this.f31254OooO0O0.layoutDecoratedWithMargins(view, iOooO, i, iOooO + OooOOOo(view), i2);
        }

        @Override // o000OOO.OooO
        public void OooOOOO(View view, Rect rect, float f, float f2) {
            view.offsetTopAndBottom((int) (f2 - (rect.top + f)));
        }

        public int OooOOOo(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f31254OooO0O0.getDecoratedMeasuredWidth(view) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        }
    }

    public class OooO0O0 extends OooO {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ CarouselLayoutManager f31255OooO0O0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0O0(int i, CarouselLayoutManager carouselLayoutManager) {
            super(i, null);
            this.f31255OooO0O0 = carouselLayoutManager;
        }

        @Override // o000OOO.OooO
        public int OooO() {
            return 0;
        }

        @Override // o000OOO.OooO
        public void OooO00o(RectF rectF, RectF rectF2, RectF rectF3) {
            float f = rectF2.left;
            float f2 = rectF3.left;
            if (f < f2 && rectF2.right > f2) {
                float f3 = f2 - f;
                rectF.left += f3;
                rectF2.left += f3;
            }
            float f4 = rectF2.right;
            float f5 = rectF3.right;
            if (f4 <= f5 || rectF2.left >= f5) {
                return;
            }
            float f6 = f4 - f5;
            rectF.right = Math.max(rectF.right - f6, rectF.left);
            rectF2.right = Math.max(rectF2.right - f6, rectF2.left);
        }

        @Override // o000OOO.OooO
        public RectF OooO0o(float f, float f2, float f3, float f4) {
            return new RectF(f4, 0.0f, f2 - f4, f);
        }

        @Override // o000OOO.OooO
        public float OooO0o0(RecyclerView.LayoutParams layoutParams) {
            return ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
        }

        @Override // o000OOO.OooO
        public int OooO0oO() {
            return this.f31255OooO0O0.getHeight() - this.f31255OooO0O0.getPaddingBottom();
        }

        @Override // o000OOO.OooO
        public int OooO0oo() {
            return this.f31255OooO0O0.Oooo0oo() ? OooO() : OooOO0();
        }

        @Override // o000OOO.OooO
        public int OooOO0() {
            return this.f31255OooO0O0.getWidth();
        }

        @Override // o000OOO.OooO
        public int OooOO0O() {
            return this.f31255OooO0O0.Oooo0oo() ? OooOO0() : OooO();
        }

        @Override // o000OOO.OooO
        public int OooOO0o() {
            return this.f31255OooO0O0.getPaddingTop();
        }

        @Override // o000OOO.OooO
        public void OooOOO(RectF rectF, RectF rectF2, RectF rectF3) {
            if (rectF2.right <= rectF3.left) {
                float fFloor = ((float) Math.floor(rectF.right)) - 1.0f;
                rectF.right = fFloor;
                rectF.left = Math.min(rectF.left, fFloor);
            }
            if (rectF2.left >= rectF3.right) {
                float fCeil = ((float) Math.ceil(rectF.left)) + 1.0f;
                rectF.left = fCeil;
                rectF.right = Math.max(fCeil, rectF.right);
            }
        }

        @Override // o000OOO.OooO
        public void OooOOO0(View view, int i, int i2) {
            int iOooOO0o = OooOO0o();
            this.f31255OooO0O0.layoutDecoratedWithMargins(view, i, iOooOO0o, i2, iOooOO0o + OooOOOo(view));
        }

        @Override // o000OOO.OooO
        public void OooOOOO(View view, Rect rect, float f, float f2) {
            view.offsetLeftAndRight((int) (f2 - (rect.left + f)));
        }

        public int OooOOOo(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f31255OooO0O0.getDecoratedMeasuredHeight(view) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }
    }

    public /* synthetic */ OooO(int i, OooO00o oooO00o) {
        this(i);
    }

    public static OooO OooO0O0(CarouselLayoutManager carouselLayoutManager) {
        return new OooO0O0(0, carouselLayoutManager);
    }

    public static OooO OooO0OO(CarouselLayoutManager carouselLayoutManager, int i) {
        if (i == 0) {
            return OooO0O0(carouselLayoutManager);
        }
        if (i == 1) {
            return OooO0Oo(carouselLayoutManager);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public static OooO OooO0Oo(CarouselLayoutManager carouselLayoutManager) {
        return new OooO00o(1, carouselLayoutManager);
    }

    public abstract int OooO();

    public abstract void OooO00o(RectF rectF, RectF rectF2, RectF rectF3);

    public abstract RectF OooO0o(float f, float f2, float f3, float f4);

    public abstract float OooO0o0(RecyclerView.LayoutParams layoutParams);

    public abstract int OooO0oO();

    public abstract int OooO0oo();

    public abstract int OooOO0();

    public abstract int OooOO0O();

    public abstract int OooOO0o();

    public abstract void OooOOO(RectF rectF, RectF rectF2, RectF rectF3);

    public abstract void OooOOO0(View view, int i, int i2);

    public abstract void OooOOOO(View view, Rect rect, float f, float f2);

    public OooO(int i) {
        this.f31253OooO00o = i;
    }
}
