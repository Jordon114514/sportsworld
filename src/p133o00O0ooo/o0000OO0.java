package p133o00O0ooo;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import android.widget.OverScroller;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class o0000OO0 implements View.OnTouchListener, View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final ImageView f32359OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public o00000OO f32361OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public GestureDetector f32362OooOo00;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public o0000O f32367OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public View.OnLongClickListener f32368OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public View.OnClickListener f32369OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public OooOO0 f32370OooOooO;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public float f32374Oooo00O;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final o0000Ooo f32376Oooo0O0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Interpolator f32352OooOO0o = new AccelerateDecelerateInterpolator();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f32354OooOOO0 = 200;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f32353OooOOO = 1.0f;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f32355OooOOOO = 1.75f;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f32356OooOOOo = 3.0f;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f32358OooOOo0 = true;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f32357OooOOo = false;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final Matrix f32363OooOo0O = new Matrix();

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final Matrix f32364OooOo0o = new Matrix();

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final Matrix f32360OooOo = new Matrix();

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final RectF f32366OooOoO0 = new RectF();

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final float[] f32365OooOoO = new float[9];

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f32371OooOooo = 2;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f32373Oooo000 = 2;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public boolean f32375Oooo00o = true;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public ImageView.ScaleType f32372Oooo0 = ImageView.ScaleType.FIT_CENTER;

    public class OooO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final float f32377OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final long f32378OooOOO = System.currentTimeMillis();

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final float f32379OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final float f32380OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final float f32381OooOOOo;

        public OooO(float f, float f2, float f3, float f4) {
            this.f32377OooOO0o = f3;
            this.f32379OooOOO0 = f4;
            this.f32380OooOOOO = f;
            this.f32381OooOOOo = f2;
        }

        public final float OooO00o() {
            return o0000OO0.this.f32352OooOO0o.getInterpolation(Math.min(1.0f, ((System.currentTimeMillis() - this.f32378OooOOO) * 1.0f) / o0000OO0.this.f32354OooOOO0));
        }

        @Override // java.lang.Runnable
        public void run() {
            float fOooO00o = OooO00o();
            float f = this.f32380OooOOOO;
            o0000OO0.this.f32376Oooo0O0.OooO0OO((f + ((this.f32381OooOOOo - f) * fOooO00o)) / o0000OO0.this.Oooo0OO(), this.f32377OooOO0o, this.f32379OooOOO0);
            if (fOooO00o < 1.0f) {
                o00000O.OooO00o(o0000OO0.this.f32359OooOOoo, this);
            }
        }
    }

    public class OooO00o implements o0000Ooo {
        public OooO00o() {
        }

        @Override // p133o00O0ooo.o0000Ooo
        public void OooO00o(float f, float f2, float f3, float f4) {
            o0000OO0 o0000oo1 = o0000OO0.this;
            o0000oo1.f32370OooOooO = o0000oo1.new OooOO0(o0000oo1.f32359OooOOoo.getContext());
            OooOO0 oooOO0 = o0000OO0.this.f32370OooOooO;
            o0000OO0 o0000oo2 = o0000OO0.this;
            int iOooo00O = o0000oo2.Oooo00O(o0000oo2.f32359OooOOoo);
            o0000OO0 o0000oo3 = o0000OO0.this;
            oooOO0.OooO0O0(iOooo00O, o0000oo3.Oooo000(o0000oo3.f32359OooOOoo), (int) f3, (int) f4);
            o0000OO0.this.f32359OooOOoo.post(o0000OO0.this.f32370OooOooO);
        }

        @Override // p133o00O0ooo.o0000Ooo
        public void OooO0O0(float f, float f2) {
            if (o0000OO0.this.f32361OooOo0.OooO0o0()) {
                return;
            }
            o0000OO0.OooO0O0(o0000OO0.this);
            o0000OO0.this.f32360OooOo.postTranslate(f, f2);
            o0000OO0.this.OooOoO();
            ViewParent parent = o0000OO0.this.f32359OooOOoo.getParent();
            if (!o0000OO0.this.f32358OooOOo0 || o0000OO0.this.f32361OooOo0.OooO0o0() || o0000OO0.this.f32357OooOOo) {
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
            } else if ((o0000OO0.this.f32371OooOooo == 2 || ((o0000OO0.this.f32371OooOooo == 0 && f >= 1.0f) || ((o0000OO0.this.f32371OooOooo == 1 && f <= -1.0f) || ((o0000OO0.this.f32373Oooo000 == 0 && f2 >= 1.0f) || (o0000OO0.this.f32373Oooo000 == 1 && f2 <= -1.0f))))) && parent != null) {
                parent.requestDisallowInterceptTouchEvent(false);
            }
        }

        @Override // p133o00O0ooo.o0000Ooo
        public void OooO0OO(float f, float f2, float f3) {
            OooO0Oo(f, f2, f3, 0.0f, 0.0f);
        }

        @Override // p133o00O0ooo.o0000Ooo
        public void OooO0Oo(float f, float f2, float f3, float f4, float f5) {
            if (o0000OO0.this.Oooo0OO() < o0000OO0.this.f32356OooOOOo || f < 1.0f) {
                o0000OO0.OooO0o(o0000OO0.this);
                o0000OO0.this.f32360OooOo.postScale(f, f, f2, f3);
                o0000OO0.this.f32360OooOo.postTranslate(f4, f5);
                o0000OO0.this.OooOoO();
            }
        }
    }

    public class OooO0O0 extends GestureDetector.SimpleOnGestureListener {
        public OooO0O0() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            o0000OO0.OooO0oo(o0000OO0.this);
            return false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            if (o0000OO0.this.f32368OooOoo != null) {
                o0000OO0.this.f32368OooOoo.onLongClick(o0000OO0.this.f32359OooOOoo);
            }
        }
    }

    public class OooO0OO implements GestureDetector.OnDoubleTapListener {
        public OooO0OO() {
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            try {
                float fOooo0OO = o0000OO0.this.Oooo0OO();
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (fOooo0OO < o0000OO0.this.Oooo0()) {
                    o0000OO0 o0000oo1 = o0000OO0.this;
                    o0000oo1.Oooooo0(o0000oo1.Oooo0(), x, y, true);
                } else if (fOooo0OO < o0000OO0.this.Oooo0() || fOooo0OO >= o0000OO0.this.Oooo00o()) {
                    o0000OO0 o0000oo2 = o0000OO0.this;
                    o0000oo2.Oooooo0(o0000oo2.Oooo0O0(), x, y, true);
                } else {
                    o0000OO0 o0000oo3 = o0000OO0.this;
                    o0000oo3.Oooooo0(o0000oo3.Oooo00o(), x, y, true);
                }
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            return true;
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTapEvent(MotionEvent motionEvent) {
            return false;
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            if (o0000OO0.this.f32369OooOoo0 != null) {
                o0000OO0.this.f32369OooOoo0.onClick(o0000OO0.this.f32359OooOOoo);
            }
            RectF rectFOooOoo0 = o0000OO0.this.OooOoo0();
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            if (o0000OO0.this.f32367OooOoOO != null) {
                o0000OO0.this.f32367OooOoOO.OooO00o(o0000OO0.this.f32359OooOOoo, x, y);
            }
            if (rectFOooOoo0 == null) {
                return false;
            }
            if (!rectFOooOoo0.contains(x, y)) {
                o0000OO0.OooOO0o(o0000OO0.this);
                return false;
            }
            rectFOooOoo0.width();
            rectFOooOoo0.height();
            o0000OO0.OooOO0O(o0000OO0.this);
            return true;
        }
    }

    public static /* synthetic */ class OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f32386OooO00o;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            f32386OooO00o = iArr;
            try {
                iArr[ImageView.ScaleType.FIT_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f32386OooO00o[ImageView.ScaleType.FIT_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f32386OooO00o[ImageView.ScaleType.FIT_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f32386OooO00o[ImageView.ScaleType.FIT_XY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public class OooOO0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final OverScroller f32387OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f32388OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f32389OooOOO0;

        public OooOO0(Context context) {
            this.f32387OooOO0o = new OverScroller(context);
        }

        public void OooO00o() {
            this.f32387OooOO0o.forceFinished(true);
        }

        public void OooO0O0(int i, int i2, int i3, int i4) {
            int i5;
            int iRound;
            int i6;
            int iRound2;
            RectF rectFOooOoo0 = o0000OO0.this.OooOoo0();
            if (rectFOooOoo0 == null) {
                return;
            }
            int iRound3 = Math.round(-rectFOooOoo0.left);
            float f = i;
            if (f < rectFOooOoo0.width()) {
                iRound = Math.round(rectFOooOoo0.width() - f);
                i5 = 0;
            } else {
                i5 = iRound3;
                iRound = i5;
            }
            int iRound4 = Math.round(-rectFOooOoo0.top);
            float f2 = i2;
            if (f2 < rectFOooOoo0.height()) {
                iRound2 = Math.round(rectFOooOoo0.height() - f2);
                i6 = 0;
            } else {
                i6 = iRound4;
                iRound2 = i6;
            }
            this.f32389OooOOO0 = iRound3;
            this.f32388OooOOO = iRound4;
            if (iRound3 == iRound && iRound4 == iRound2) {
                return;
            }
            this.f32387OooOO0o.fling(iRound3, iRound4, i3, i4, i5, iRound, i6, iRound2, 0, 0);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!this.f32387OooOO0o.isFinished() && this.f32387OooOO0o.computeScrollOffset()) {
                int currX = this.f32387OooOO0o.getCurrX();
                int currY = this.f32387OooOO0o.getCurrY();
                o0000OO0.this.f32360OooOo.postTranslate(this.f32389OooOOO0 - currX, this.f32388OooOOO - currY);
                o0000OO0.this.OooOoO();
                this.f32389OooOOO0 = currX;
                this.f32388OooOOO = currY;
                o00000O.OooO00o(o0000OO0.this.f32359OooOOoo, this);
            }
        }
    }

    public o0000OO0(ImageView imageView) {
        OooO00o oooO00o = new OooO00o();
        this.f32376Oooo0O0 = oooO00o;
        this.f32359OooOOoo = imageView;
        imageView.setOnTouchListener(this);
        imageView.addOnLayoutChangeListener(this);
        if (imageView.isInEditMode()) {
            return;
        }
        this.f32374Oooo00O = 0.0f;
        this.f32361OooOo0 = new o00000OO(imageView.getContext(), oooO00o);
        GestureDetector gestureDetector = new GestureDetector(imageView.getContext(), new OooO0O0());
        this.f32362OooOo00 = gestureDetector;
        gestureDetector.setOnDoubleTapListener(new OooO0OO());
    }

    public static /* synthetic */ o000OO OooO0O0(o0000OO0 o0000oo1) {
        o0000oo1.getClass();
        return null;
    }

    public static /* synthetic */ o0000O0 OooO0o(o0000OO0 o0000oo1) {
        o0000oo1.getClass();
        return null;
    }

    public static /* synthetic */ o0000O0O OooO0oo(o0000OO0 o0000oo1) {
        o0000oo1.getClass();
        return null;
    }

    public static /* synthetic */ o0000oo OooOO0O(o0000OO0 o0000oo1) {
        o0000oo1.getClass();
        return null;
    }

    public static /* synthetic */ o0000O00 OooOO0o(o0000OO0 o0000oo1) {
        o0000oo1.getClass();
        return null;
    }

    public final void OooOoO() {
        if (OooOoOO()) {
            Oooo(OooOooO());
        }
    }

    public final void OooOoO0() {
        OooOO0 oooOO0 = this.f32370OooOooO;
        if (oooOO0 != null) {
            oooOO0.OooO00o();
            this.f32370OooOooO = null;
        }
    }

    public final boolean OooOoOO() {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        RectF rectFOooOoo = OooOoo(OooOooO());
        if (rectFOooOoo == null) {
            return false;
        }
        float fHeight = rectFOooOoo.height();
        float fWidth = rectFOooOoo.width();
        float fOooo000 = Oooo000(this.f32359OooOOoo);
        float f6 = 0.0f;
        if (fHeight <= fOooo000) {
            int i = OooO0o.f32386OooO00o[this.f32372Oooo0.ordinal()];
            if (i != 2) {
                if (i != 3) {
                    f4 = (fOooo000 - fHeight) / 2.0f;
                    f5 = rectFOooOoo.top;
                } else {
                    f4 = fOooo000 - fHeight;
                    f5 = rectFOooOoo.top;
                }
                f = f4 - f5;
            } else {
                f = -rectFOooOoo.top;
            }
            this.f32373Oooo000 = 2;
        } else {
            float f7 = rectFOooOoo.top;
            if (f7 > 0.0f) {
                this.f32373Oooo000 = 0;
                f = -f7;
            } else {
                float f8 = rectFOooOoo.bottom;
                if (f8 < fOooo000) {
                    this.f32373Oooo000 = 1;
                    f = fOooo000 - f8;
                } else {
                    this.f32373Oooo000 = -1;
                    f = 0.0f;
                }
            }
        }
        float fOooo00O = Oooo00O(this.f32359OooOOoo);
        if (fWidth <= fOooo00O) {
            int i2 = OooO0o.f32386OooO00o[this.f32372Oooo0.ordinal()];
            if (i2 != 2) {
                if (i2 != 3) {
                    f2 = (fOooo00O - fWidth) / 2.0f;
                    f3 = rectFOooOoo.left;
                } else {
                    f2 = fOooo00O - fWidth;
                    f3 = rectFOooOoo.left;
                }
                f6 = f2 - f3;
            } else {
                f6 = -rectFOooOoo.left;
            }
            this.f32371OooOooo = 2;
        } else {
            float f9 = rectFOooOoo.left;
            if (f9 > 0.0f) {
                this.f32371OooOooo = 0;
                f6 = -f9;
            } else {
                float f10 = rectFOooOoo.right;
                if (f10 < fOooo00O) {
                    f6 = fOooo00O - f10;
                    this.f32371OooOooo = 1;
                } else {
                    this.f32371OooOooo = -1;
                }
            }
        }
        this.f32360OooOo.postTranslate(f6, f);
        return true;
    }

    public final RectF OooOoo(Matrix matrix) {
        Drawable drawable = this.f32359OooOOoo.getDrawable();
        if (drawable == null) {
            return null;
        }
        this.f32366OooOoO0.set(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        matrix.mapRect(this.f32366OooOoO0);
        return this.f32366OooOoO0;
    }

    public RectF OooOoo0() {
        OooOoOO();
        return OooOoo(OooOooO());
    }

    public final Matrix OooOooO() {
        this.f32364OooOo0o.set(this.f32363OooOo0O);
        this.f32364OooOo0o.postConcat(this.f32360OooOo);
        return this.f32364OooOo0o;
    }

    public Matrix OooOooo() {
        return this.f32364OooOo0o;
    }

    public final void Oooo(Matrix matrix) {
        this.f32359OooOOoo.setImageMatrix(matrix);
    }

    public float Oooo0() {
        return this.f32355OooOOOO;
    }

    public final int Oooo000(ImageView imageView) {
        return (imageView.getHeight() - imageView.getPaddingTop()) - imageView.getPaddingBottom();
    }

    public final int Oooo00O(ImageView imageView) {
        return (imageView.getWidth() - imageView.getPaddingLeft()) - imageView.getPaddingRight();
    }

    public float Oooo00o() {
        return this.f32356OooOOOo;
    }

    public float Oooo0O0() {
        return this.f32353OooOOO;
    }

    public float Oooo0OO() {
        return (float) Math.sqrt(((float) Math.pow(Oooo0o(this.f32360OooOo, 0), 2.0d)) + ((float) Math.pow(Oooo0o(this.f32360OooOo, 3), 2.0d)));
    }

    public final float Oooo0o(Matrix matrix, int i) {
        matrix.getValues(this.f32365OooOoO);
        return this.f32365OooOoO[i];
    }

    public ImageView.ScaleType Oooo0o0() {
        return this.f32372Oooo0;
    }

    public final void Oooo0oO() {
        this.f32360OooOo.reset();
        OooooO0(this.f32374Oooo00O);
        Oooo(OooOooO());
        OooOoOO();
    }

    public void Oooo0oo(boolean z) {
        this.f32358OooOOo0 = z;
    }

    public void OoooO(View.OnClickListener onClickListener) {
        this.f32369OooOoo0 = onClickListener;
    }

    public void OoooO0(float f) {
        o000.OooO00o(this.f32353OooOOO, f, this.f32356OooOOOo);
        this.f32355OooOOOO = f;
    }

    public void OoooO00(float f) {
        o000.OooO00o(this.f32353OooOOO, this.f32355OooOOOO, f);
        this.f32356OooOOOo = f;
    }

    public void OoooO0O(float f) {
        o000.OooO00o(f, this.f32355OooOOOO, this.f32356OooOOOo);
        this.f32353OooOOO = f;
    }

    public void OoooOO0(GestureDetector.OnDoubleTapListener onDoubleTapListener) {
        this.f32362OooOo00.setOnDoubleTapListener(onDoubleTapListener);
    }

    public void OoooOOO(o0000 o0000Var) {
    }

    public void OoooOOo(o0000O00 o0000o00) {
    }

    public void OoooOo0(o0000oo o0000ooVar) {
    }

    public void OoooOoO(o0000O0 o0000o1) {
    }

    public void OoooOoo(o0000O0O o0000o0o2) {
    }

    public void Ooooo00(o000OO o000oo2) {
    }

    public void Ooooo0o(o0000O o0000o2) {
        this.f32367OooOoOO = o0000o2;
    }

    public void OooooO0(float f) {
        this.f32360OooOo.postRotate(f % 360.0f);
        OooOoO();
    }

    public void OooooOO(float f) {
        this.f32360OooOo.setRotate(f % 360.0f);
        OooOoO();
    }

    public void OooooOo(float f) {
        Oooooo(f, false);
    }

    public void Oooooo(float f, boolean z) {
        Oooooo0(f, this.f32359OooOOoo.getRight() / 2, this.f32359OooOOoo.getBottom() / 2, z);
    }

    public void Oooooo0(float f, float f2, float f3, boolean z) {
        if (f < this.f32353OooOOO || f > this.f32356OooOOOo) {
            throw new IllegalArgumentException("Scale must be within the range of minScale and maxScale");
        }
        if (z) {
            this.f32359OooOOoo.post(new OooO(Oooo0OO(), f, f2, f3));
        } else {
            this.f32360OooOo.setScale(f, f, f2, f3);
            OooOoO();
        }
    }

    public void OoooooO(ImageView.ScaleType scaleType) {
        if (!o000.OooO0Oo(scaleType) || scaleType == this.f32372Oooo0) {
            return;
        }
        this.f32372Oooo0 = scaleType;
        update();
    }

    public void Ooooooo(int i) {
        this.f32354OooOOO0 = i;
    }

    public void o000oOoO(View.OnLongClickListener onLongClickListener) {
        this.f32368OooOoo = onLongClickListener;
    }

    public void o0OoOo0(boolean z) {
        this.f32375Oooo00o = z;
        update();
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
            return;
        }
        ooOO(this.f32359OooOOoo.getDrawable());
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007f  */
    /* JADX WARN: Code duplicated, block: B:35:0x009b  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b2  */
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        o00000OO o00000oo2;
        boolean z2;
        GestureDetector gestureDetector;
        boolean zOooO0o0;
        boolean zOooO0Oo;
        boolean z3;
        boolean z4;
        RectF rectFOooOoo0;
        boolean z5 = false;
        if (!this.f32375Oooo00o || !o000.OooO0OO((ImageView) view)) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1 || action == 3) {
                if (Oooo0OO() < this.f32353OooOOO) {
                    RectF rectFOooOoo1 = OooOoo0();
                    if (rectFOooOoo1 != null) {
                        view.post(new OooO(Oooo0OO(), this.f32353OooOOO, rectFOooOoo1.centerX(), rectFOooOoo1.centerY()));
                        z = true;
                    }
                } else if (Oooo0OO() > this.f32356OooOOOo && (rectFOooOoo0 = OooOoo0()) != null) {
                    view.post(new OooO(Oooo0OO(), this.f32356OooOOOo, rectFOooOoo0.centerX(), rectFOooOoo0.centerY()));
                    z = true;
                }
            }
            o00000oo2 = this.f32361OooOo0;
            if (o00000oo2 != null) {
                zOooO0o0 = o00000oo2.OooO0o0();
                zOooO0Oo = this.f32361OooOo0.OooO0Oo();
                boolean zOooO0o = this.f32361OooOo0.OooO0o(motionEvent);
                if (!zOooO0o0 || this.f32361OooOo0.OooO0o0()) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (!zOooO0Oo || this.f32361OooOo0.OooO0Oo()) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (z3 && z4) {
                    z5 = true;
                }
                this.f32357OooOOo = z5;
                z2 = zOooO0o;
            } else {
                z2 = z;
            }
            gestureDetector = this.f32362OooOo00;
            if (gestureDetector == null && gestureDetector.onTouchEvent(motionEvent)) {
                return true;
            }
        }
        ViewParent parent = view.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        OooOoO0();
        z = false;
        o00000oo2 = this.f32361OooOo0;
        if (o00000oo2 != null) {
            zOooO0o0 = o00000oo2.OooO0o0();
            zOooO0Oo = this.f32361OooOo0.OooO0Oo();
            boolean zOooO0o2 = this.f32361OooOo0.OooO0o(motionEvent);
            if (zOooO0o0) {
                z3 = false;
            } else {
                z3 = false;
            }
            if (zOooO0Oo) {
                z4 = false;
            } else {
                z4 = false;
            }
            if (z3) {
                z5 = true;
            }
            this.f32357OooOOo = z5;
            z2 = zOooO0o2;
        } else {
            z2 = z;
        }
        gestureDetector = this.f32362OooOo00;
        return gestureDetector == null ? z2 : z2;
    }

    public final void ooOO(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        float fOooo00O = Oooo00O(this.f32359OooOOoo);
        float fOooo000 = Oooo000(this.f32359OooOOoo);
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        this.f32363OooOo0O.reset();
        float f = intrinsicWidth;
        float f2 = fOooo00O / f;
        float f3 = intrinsicHeight;
        float f4 = fOooo000 / f3;
        ImageView.ScaleType scaleType = this.f32372Oooo0;
        if (scaleType == ImageView.ScaleType.CENTER) {
            this.f32363OooOo0O.postTranslate((fOooo00O - f) / 2.0f, (fOooo000 - f3) / 2.0f);
        } else if (scaleType == ImageView.ScaleType.CENTER_CROP) {
            float fMax = Math.max(f2, f4);
            this.f32363OooOo0O.postScale(fMax, fMax);
            this.f32363OooOo0O.postTranslate((fOooo00O - (f * fMax)) / 2.0f, (fOooo000 - (f3 * fMax)) / 2.0f);
        } else if (scaleType == ImageView.ScaleType.CENTER_INSIDE) {
            float fMin = Math.min(1.0f, Math.min(f2, f4));
            this.f32363OooOo0O.postScale(fMin, fMin);
            this.f32363OooOo0O.postTranslate((fOooo00O - (f * fMin)) / 2.0f, (fOooo000 - (f3 * fMin)) / 2.0f);
        } else {
            RectF rectF = new RectF(0.0f, 0.0f, f, f3);
            RectF rectF2 = new RectF(0.0f, 0.0f, fOooo00O, fOooo000);
            if (((int) this.f32374Oooo00O) % 180 != 0) {
                rectF = new RectF(0.0f, 0.0f, f3, f);
            }
            int i = OooO0o.f32386OooO00o[this.f32372Oooo0.ordinal()];
            if (i == 1) {
                this.f32363OooOo0O.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
            } else if (i == 2) {
                this.f32363OooOo0O.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.START);
            } else if (i == 3) {
                this.f32363OooOo0O.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.END);
            } else if (i == 4) {
                this.f32363OooOo0O.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.FILL);
            }
        }
        Oooo0oO();
    }

    public void update() {
        if (this.f32375Oooo00o) {
            ooOO(this.f32359OooOOoo.getDrawable());
        } else {
            Oooo0oO();
        }
    }
}
