package p074o000O0oo;

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

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o000000 implements View.OnTouchListener, View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public static float f31152Oooo0O0 = 3.0f;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public static float f31153Oooo0OO = 1.75f;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public static int f31154Oooo0o = 200;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public static float f31155Oooo0o0 = 1.0f;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public ImageView f31163OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public oo000o f31165OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public GestureDetector f31166OooOo00;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public View.OnClickListener f31171OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public OooOO0 f31172OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public View.OnLongClickListener f31173OooOoo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public float f31177Oooo000;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Interpolator f31156OooOO0o = new AccelerateDecelerateInterpolator();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f31158OooOOO0 = f31154Oooo0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f31157OooOOO = f31155Oooo0o0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f31159OooOOOO = f31153Oooo0OO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f31160OooOOOo = f31152Oooo0O0;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f31162OooOOo0 = true;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f31161OooOOo = false;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final Matrix f31167OooOo0O = new Matrix();

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final Matrix f31168OooOo0o = new Matrix();

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final Matrix f31164OooOo = new Matrix();

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final RectF f31170OooOoO0 = new RectF();

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final float[] f31169OooOoO = new float[9];

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f31174OooOooO = 2;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f31175OooOooo = 2;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public boolean f31178Oooo00O = true;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public ImageView.ScaleType f31179Oooo00o = ImageView.ScaleType.FIT_CENTER;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public o00oO0o f31176Oooo0 = new OooO00o();

    public class OooO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final float f31180OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final long f31181OooOOO = System.currentTimeMillis();

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final float f31182OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final float f31183OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final float f31184OooOOOo;

        public OooO(float f, float f2, float f3, float f4) {
            this.f31180OooOO0o = f3;
            this.f31182OooOOO0 = f4;
            this.f31183OooOOOO = f;
            this.f31184OooOOOo = f2;
        }

        public final float OooO00o() {
            return o000000.this.f31156OooOO0o.getInterpolation(Math.min(1.0f, ((System.currentTimeMillis() - this.f31181OooOOO) * 1.0f) / o000000.this.f31158OooOOO0));
        }

        @Override // java.lang.Runnable
        public void run() {
            float fOooO00o = OooO00o();
            float f = this.f31183OooOOOO;
            o000000.this.f31176Oooo0.OooO0OO((f + ((this.f31184OooOOOo - f) * fOooO00o)) / o000000.this.Oooo0OO(), this.f31180OooOO0o, this.f31182OooOOO0);
            if (fOooO00o < 1.0f) {
                o00Ooo.OooO00o(o000000.this.f31163OooOOoo, this);
            }
        }
    }

    public class OooO00o implements o00oO0o {
        public OooO00o() {
        }

        @Override // p074o000O0oo.o00oO0o
        public void OooO00o(float f, float f2, float f3, float f4) {
            o000000 o000000Var = o000000.this;
            o000000Var.f31172OooOoo = o000000Var.new OooOO0(o000000Var.f31163OooOOoo.getContext());
            OooOO0 oooOO0 = o000000.this.f31172OooOoo;
            o000000 o000000Var2 = o000000.this;
            int iOooo00O = o000000Var2.Oooo00O(o000000Var2.f31163OooOOoo);
            o000000 o000000Var3 = o000000.this;
            oooOO0.OooO0O0(iOooo00O, o000000Var3.Oooo000(o000000Var3.f31163OooOOoo), (int) f3, (int) f4);
            o000000.this.f31163OooOOoo.post(o000000.this.f31172OooOoo);
        }

        @Override // p074o000O0oo.o00oO0o
        public void OooO0O0(float f, float f2) {
            if (o000000.this.f31165OooOo0.OooO0o0()) {
                return;
            }
            o000000.OooO0O0(o000000.this);
            o000000.this.f31164OooOo.postTranslate(f, f2);
            o000000.this.OooOoO();
            ViewParent parent = o000000.this.f31163OooOOoo.getParent();
            if (!o000000.this.f31162OooOOo0 || o000000.this.f31165OooOo0.OooO0o0() || o000000.this.f31161OooOOo) {
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
            } else if ((o000000.this.f31174OooOooO == 2 || ((o000000.this.f31174OooOooO == 0 && f >= 1.0f) || ((o000000.this.f31174OooOooO == 1 && f <= -1.0f) || ((o000000.this.f31175OooOooo == 0 && f2 >= 1.0f) || (o000000.this.f31175OooOooo == 1 && f2 <= -1.0f))))) && parent != null) {
                parent.requestDisallowInterceptTouchEvent(false);
            }
        }

        @Override // p074o000O0oo.o00oO0o
        public void OooO0OO(float f, float f2, float f3) {
            if (o000000.this.Oooo0OO() < o000000.this.f31160OooOOOo || f < 1.0f) {
                o000000.OooO0o(o000000.this);
                o000000.this.f31164OooOo.postScale(f, f, f2, f3);
                o000000.this.OooOoO();
            }
        }
    }

    public class OooO0O0 extends GestureDetector.SimpleOnGestureListener {
        public OooO0O0() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            o000000.OooO0oo(o000000.this);
            return false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            if (o000000.this.f31173OooOoo0 != null) {
                o000000.this.f31173OooOoo0.onLongClick(o000000.this.f31163OooOOoo);
            }
        }
    }

    public class OooO0OO implements GestureDetector.OnDoubleTapListener {
        public OooO0OO() {
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            try {
                float fOooo0OO = o000000.this.Oooo0OO();
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (fOooo0OO < o000000.this.Oooo0()) {
                    o000000 o000000Var = o000000.this;
                    o000000Var.Oooooo0(o000000Var.Oooo0(), x, y, true);
                } else if (fOooo0OO < o000000.this.Oooo0() || fOooo0OO >= o000000.this.Oooo00o()) {
                    o000000 o000000Var2 = o000000.this;
                    o000000Var2.Oooooo0(o000000Var2.Oooo0O0(), x, y, true);
                } else {
                    o000000 o000000Var3 = o000000.this;
                    o000000Var3.Oooooo0(o000000Var3.Oooo00o(), x, y, true);
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
            if (o000000.this.f31171OooOoOO != null) {
                o000000.this.f31171OooOoOO.onClick(o000000.this.f31163OooOOoo);
            }
            RectF rectFOooOoo0 = o000000.this.OooOoo0();
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            o000000.OooOO0(o000000.this);
            if (rectFOooOoo0 == null) {
                return false;
            }
            if (!rectFOooOoo0.contains(x, y)) {
                o000000.OooOOO0(o000000.this);
                return false;
            }
            rectFOooOoo0.width();
            rectFOooOoo0.height();
            o000000.OooOO0o(o000000.this);
            return true;
        }
    }

    public static /* synthetic */ class OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f31189OooO00o;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            f31189OooO00o = iArr;
            try {
                iArr[ImageView.ScaleType.FIT_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f31189OooO00o[ImageView.ScaleType.FIT_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f31189OooO00o[ImageView.ScaleType.FIT_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f31189OooO00o[ImageView.ScaleType.FIT_XY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public class OooOO0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final OverScroller f31190OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f31191OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f31192OooOOO0;

        public OooOO0(Context context) {
            this.f31190OooOO0o = new OverScroller(context);
        }

        public void OooO00o() {
            this.f31190OooOO0o.forceFinished(true);
        }

        public void OooO0O0(int i, int i2, int i3, int i4) {
            int i5;
            int iRound;
            int i6;
            int iRound2;
            RectF rectFOooOoo0 = o000000.this.OooOoo0();
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
            this.f31192OooOOO0 = iRound3;
            this.f31191OooOOO = iRound4;
            if (iRound3 == iRound && iRound4 == iRound2) {
                return;
            }
            this.f31190OooOO0o.fling(iRound3, iRound4, i3, i4, i5, iRound, i6, iRound2, 0, 0);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!this.f31190OooOO0o.isFinished() && this.f31190OooOO0o.computeScrollOffset()) {
                int currX = this.f31190OooOO0o.getCurrX();
                int currY = this.f31190OooOO0o.getCurrY();
                o000000.this.f31164OooOo.postTranslate(this.f31192OooOOO0 - currX, this.f31191OooOOO - currY);
                o000000.this.OooOoO();
                this.f31192OooOOO0 = currX;
                this.f31191OooOOO = currY;
                o00Ooo.OooO00o(o000000.this.f31163OooOOoo, this);
            }
        }
    }

    public o000000(ImageView imageView) {
        this.f31163OooOOoo = imageView;
        imageView.setOnTouchListener(this);
        imageView.addOnLayoutChangeListener(this);
        if (imageView.isInEditMode()) {
            return;
        }
        this.f31177Oooo000 = 0.0f;
        this.f31165OooOo0 = new oo000o(imageView.getContext(), this.f31176Oooo0);
        GestureDetector gestureDetector = new GestureDetector(imageView.getContext(), new OooO0O0());
        this.f31166OooOo00 = gestureDetector;
        gestureDetector.setOnDoubleTapListener(new OooO0OO());
    }

    public static /* synthetic */ o0O0O00 OooO0O0(o000000 o000000Var) {
        o000000Var.getClass();
        return null;
    }

    public static /* synthetic */ o0OO00O OooO0o(o000000 o000000Var) {
        o000000Var.getClass();
        return null;
    }

    public static /* synthetic */ oo0o0Oo OooO0oo(o000000 o000000Var) {
        o000000Var.getClass();
        return null;
    }

    public static /* synthetic */ o000OOo OooOO0(o000000 o000000Var) {
        o000000Var.getClass();
        return null;
    }

    public static /* synthetic */ o0Oo0oo OooOO0o(o000000 o000000Var) {
        o000000Var.getClass();
        return null;
    }

    public static /* synthetic */ o0OOO0o OooOOO0(o000000 o000000Var) {
        o000000Var.getClass();
        return null;
    }

    public final void OooOoO() {
        if (OooOoOO()) {
            Oooo(OooOooO());
        }
    }

    public final void OooOoO0() {
        OooOO0 oooOO0 = this.f31172OooOoo;
        if (oooOO0 != null) {
            oooOO0.OooO00o();
            this.f31172OooOoo = null;
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
        float fOooo000 = Oooo000(this.f31163OooOOoo);
        float f6 = 0.0f;
        if (fHeight <= fOooo000) {
            int i = OooO0o.f31189OooO00o[this.f31179Oooo00o.ordinal()];
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
            this.f31175OooOooo = 2;
        } else {
            float f7 = rectFOooOoo.top;
            if (f7 > 0.0f) {
                this.f31175OooOooo = 0;
                f = -f7;
            } else {
                float f8 = rectFOooOoo.bottom;
                if (f8 < fOooo000) {
                    this.f31175OooOooo = 1;
                    f = fOooo000 - f8;
                } else {
                    this.f31175OooOooo = -1;
                    f = 0.0f;
                }
            }
        }
        float fOooo00O = Oooo00O(this.f31163OooOOoo);
        if (fWidth <= fOooo00O) {
            int i2 = OooO0o.f31189OooO00o[this.f31179Oooo00o.ordinal()];
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
            this.f31174OooOooO = 2;
        } else {
            float f9 = rectFOooOoo.left;
            if (f9 > 0.0f) {
                this.f31174OooOooO = 0;
                f6 = -f9;
            } else {
                float f10 = rectFOooOoo.right;
                if (f10 < fOooo00O) {
                    f6 = fOooo00O - f10;
                    this.f31174OooOooO = 1;
                } else {
                    this.f31174OooOooO = -1;
                }
            }
        }
        this.f31164OooOo.postTranslate(f6, f);
        return true;
    }

    public final RectF OooOoo(Matrix matrix) {
        Drawable drawable = this.f31163OooOOoo.getDrawable();
        if (drawable == null) {
            return null;
        }
        this.f31170OooOoO0.set(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        matrix.mapRect(this.f31170OooOoO0);
        return this.f31170OooOoO0;
    }

    public RectF OooOoo0() {
        OooOoOO();
        return OooOoo(OooOooO());
    }

    public final Matrix OooOooO() {
        this.f31168OooOo0o.set(this.f31167OooOo0O);
        this.f31168OooOo0o.postConcat(this.f31164OooOo);
        return this.f31168OooOo0o;
    }

    public Matrix OooOooo() {
        return this.f31168OooOo0o;
    }

    public final void Oooo(Matrix matrix) {
        this.f31163OooOOoo.setImageMatrix(matrix);
    }

    public float Oooo0() {
        return this.f31159OooOOOO;
    }

    public final int Oooo000(ImageView imageView) {
        return (imageView.getHeight() - imageView.getPaddingTop()) - imageView.getPaddingBottom();
    }

    public final int Oooo00O(ImageView imageView) {
        return (imageView.getWidth() - imageView.getPaddingLeft()) - imageView.getPaddingRight();
    }

    public float Oooo00o() {
        return this.f31160OooOOOo;
    }

    public float Oooo0O0() {
        return this.f31157OooOOO;
    }

    public float Oooo0OO() {
        return (float) Math.sqrt(((float) Math.pow(Oooo0o(this.f31164OooOo, 0), 2.0d)) + ((float) Math.pow(Oooo0o(this.f31164OooOo, 3), 2.0d)));
    }

    public final float Oooo0o(Matrix matrix, int i) {
        matrix.getValues(this.f31169OooOoO);
        return this.f31169OooOoO[i];
    }

    public ImageView.ScaleType Oooo0o0() {
        return this.f31179Oooo00o;
    }

    public final void Oooo0oO() {
        this.f31164OooOo.reset();
        OooooO0(this.f31177Oooo000);
        Oooo(OooOooO());
        OooOoOO();
    }

    public void Oooo0oo(boolean z) {
        this.f31162OooOOo0 = z;
    }

    public void OoooO(View.OnClickListener onClickListener) {
        this.f31171OooOoOO = onClickListener;
    }

    public void OoooO0(float f) {
        o000000O.OooO00o(this.f31157OooOOO, f, this.f31160OooOOOo);
        this.f31159OooOOOO = f;
    }

    public void OoooO00(float f) {
        o000000O.OooO00o(this.f31157OooOOO, this.f31159OooOOOO, f);
        this.f31160OooOOOo = f;
    }

    public void OoooO0O(float f) {
        o000000O.OooO00o(f, this.f31159OooOOOO, this.f31160OooOOOo);
        this.f31157OooOOO = f;
    }

    public void OoooOO0(GestureDetector.OnDoubleTapListener onDoubleTapListener) {
        this.f31166OooOo00.setOnDoubleTapListener(onDoubleTapListener);
    }

    public void OoooOOO(o0ooOOo o0ooooo) {
    }

    public void OoooOOo(o0OOO0o o0ooo0o) {
    }

    public void OoooOo0(o0Oo0oo o0oo0oo) {
    }

    public void OoooOoO(o0OO00O o0oo00o) {
    }

    public void OoooOoo(oo0o0Oo oo0o0oo) {
    }

    public void Ooooo00(o0O0O00 o0o0o00) {
    }

    public void Ooooo0o(o000OOo o000ooo2) {
    }

    public void OooooO0(float f) {
        this.f31164OooOo.postRotate(f % 360.0f);
        OooOoO();
    }

    public void OooooOO(float f) {
        this.f31164OooOo.setRotate(f % 360.0f);
        OooOoO();
    }

    public void OooooOo(float f) {
        Oooooo(f, false);
    }

    public void Oooooo(float f, boolean z) {
        Oooooo0(f, this.f31163OooOOoo.getRight() / 2, this.f31163OooOOoo.getBottom() / 2, z);
    }

    public void Oooooo0(float f, float f2, float f3, boolean z) {
        if (f < this.f31157OooOOO || f > this.f31160OooOOOo) {
            throw new IllegalArgumentException("Scale must be within the range of minScale and maxScale");
        }
        if (z) {
            this.f31163OooOOoo.post(new OooO(Oooo0OO(), f, f2, f3));
        } else {
            this.f31164OooOo.setScale(f, f, f2, f3);
            OooOoO();
        }
    }

    public void OoooooO(ImageView.ScaleType scaleType) {
        if (!o000000O.OooO0Oo(scaleType) || scaleType == this.f31179Oooo00o) {
            return;
        }
        this.f31179Oooo00o = scaleType;
        update();
    }

    public void Ooooooo(int i) {
        this.f31158OooOOO0 = i;
    }

    public void o000oOoO(View.OnLongClickListener onLongClickListener) {
        this.f31173OooOoo0 = onLongClickListener;
    }

    public void o0OoOo0(boolean z) {
        this.f31178Oooo00O = z;
        update();
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
            return;
        }
        ooOO(this.f31163OooOOoo.getDrawable());
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007f  */
    /* JADX WARN: Code duplicated, block: B:35:0x009b  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b2  */
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        oo000o oo000oVar;
        boolean z2;
        GestureDetector gestureDetector;
        boolean zOooO0o0;
        boolean zOooO0Oo;
        boolean z3;
        boolean z4;
        RectF rectFOooOoo0;
        boolean z5 = false;
        if (!this.f31178Oooo00O || !o000000O.OooO0OO((ImageView) view)) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1 || action == 3) {
                if (Oooo0OO() < this.f31157OooOOO) {
                    RectF rectFOooOoo1 = OooOoo0();
                    if (rectFOooOoo1 != null) {
                        view.post(new OooO(Oooo0OO(), this.f31157OooOOO, rectFOooOoo1.centerX(), rectFOooOoo1.centerY()));
                        z = true;
                    }
                } else if (Oooo0OO() > this.f31160OooOOOo && (rectFOooOoo0 = OooOoo0()) != null) {
                    view.post(new OooO(Oooo0OO(), this.f31160OooOOOo, rectFOooOoo0.centerX(), rectFOooOoo0.centerY()));
                    z = true;
                }
            }
            oo000oVar = this.f31165OooOo0;
            if (oo000oVar != null) {
                zOooO0o0 = oo000oVar.OooO0o0();
                zOooO0Oo = this.f31165OooOo0.OooO0Oo();
                boolean zOooO0o = this.f31165OooOo0.OooO0o(motionEvent);
                if (!zOooO0o0 || this.f31165OooOo0.OooO0o0()) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (!zOooO0Oo || this.f31165OooOo0.OooO0Oo()) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (z3 && z4) {
                    z5 = true;
                }
                this.f31161OooOOo = z5;
                z2 = zOooO0o;
            } else {
                z2 = z;
            }
            gestureDetector = this.f31166OooOo00;
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
        oo000oVar = this.f31165OooOo0;
        if (oo000oVar != null) {
            zOooO0o0 = oo000oVar.OooO0o0();
            zOooO0Oo = this.f31165OooOo0.OooO0Oo();
            boolean zOooO0o2 = this.f31165OooOo0.OooO0o(motionEvent);
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
            this.f31161OooOOo = z5;
            z2 = zOooO0o2;
        } else {
            z2 = z;
        }
        gestureDetector = this.f31166OooOo00;
        return gestureDetector == null ? z2 : z2;
    }

    public final void ooOO(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        float fOooo00O = Oooo00O(this.f31163OooOOoo);
        float fOooo000 = Oooo000(this.f31163OooOOoo);
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        this.f31167OooOo0O.reset();
        float f = intrinsicWidth;
        float f2 = fOooo00O / f;
        float f3 = intrinsicHeight;
        float f4 = fOooo000 / f3;
        ImageView.ScaleType scaleType = this.f31179Oooo00o;
        if (scaleType == ImageView.ScaleType.CENTER) {
            this.f31167OooOo0O.postTranslate((fOooo00O - f) / 2.0f, (fOooo000 - f3) / 2.0f);
        } else if (scaleType == ImageView.ScaleType.CENTER_CROP) {
            float fMax = Math.max(f2, f4);
            this.f31167OooOo0O.postScale(fMax, fMax);
            this.f31167OooOo0O.postTranslate((fOooo00O - (f * fMax)) / 2.0f, (fOooo000 - (f3 * fMax)) / 2.0f);
        } else if (scaleType == ImageView.ScaleType.CENTER_INSIDE) {
            float fMin = Math.min(1.0f, Math.min(f2, f4));
            this.f31167OooOo0O.postScale(fMin, fMin);
            this.f31167OooOo0O.postTranslate((fOooo00O - (f * fMin)) / 2.0f, (fOooo000 - (f3 * fMin)) / 2.0f);
        } else {
            RectF rectF = new RectF(0.0f, 0.0f, f, f3);
            RectF rectF2 = new RectF(0.0f, 0.0f, fOooo00O, fOooo000);
            if (((int) this.f31177Oooo000) % 180 != 0) {
                rectF = new RectF(0.0f, 0.0f, f3, f);
            }
            int i = OooO0o.f31189OooO00o[this.f31179Oooo00o.ordinal()];
            if (i == 1) {
                this.f31167OooOo0O.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
            } else if (i == 2) {
                this.f31167OooOo0O.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.START);
            } else if (i == 3) {
                this.f31167OooOo0O.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.END);
            } else if (i == 4) {
                this.f31167OooOo0O.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.FILL);
            }
        }
        Oooo0oO();
    }

    public void update() {
        if (this.f31178Oooo00O) {
            ooOO(this.f31163OooOOoo.getDrawable());
        } else {
            Oooo0oO();
        }
    }
}
