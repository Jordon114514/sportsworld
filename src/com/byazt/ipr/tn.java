package com.byazt.ipr;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.lh.kv;
import com.byazt.lh.o;
import com.byazt.mr.gi;
import com.byazt.ofd.qa;
import com.byazt.rei.TTViewStub;
import java.lang.ref.WeakReference;
import java.util.EnumSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 205, 21})
public class tn extends l {
    public boolean ay;
    public final Rect b;
    public boolean bm;
    public TextView cp;
    public final View.OnTouchListener d;
    public final Rect eo;
    public float es;
    public int ev;
    public TextView f;
    public ImageView fl;
    public TextView gb;
    public ImageView gc;
    public final Rect h;
    public final Rect hj;
    public kv i;
    public View j;
    public ColorStateList k;
    public TextView ki;
    public int km;
    public final qa kp;
    public TextView ky;
    public ImageView le;
    public ImageView m;
    public boolean oq;
    public TextView py;
    public int qg;
    public int qi;
    public int qq;
    public View s;
    public View t;
    public float ti;
    public int tm;
    public boolean ug;
    public boolean wh;
    public ColorStateList wm;
    public boolean x;
    public float xd;
    public final Rect xh;
    public float y;
    public int yg;
    public TextView yj;
    public SeekBar yr;
    public float yx;
    public int zb;
    public ColorStateList ze;

    public tn(Context context, View view, boolean z, EnumSet<com.byazt.azl.ne.yb> enumSet, m mVar, com.byazt.azl.v vVar, boolean z2) {
        super(context, view, z, enumSet, mVar, vVar, z2, null);
        this.kp = new qa(Looper.getMainLooper(), this);
        this.bm = false;
        this.oq = false;
        this.qi = 0;
        this.ev = 0;
        this.tm = 0;
        this.zb = 0;
        this.qg = 0;
        this.hj = new Rect();
        this.eo = new Rect();
        this.km = 0;
        this.qq = 0;
        this.yg = 0;
        this.i = null;
        this.x = false;
        this.d = new View.OnTouchListener() { // from class: com.byazt.ipr.tn.8
            public float ne;

            @Override // android.view.View.OnTouchListener
            @SuppressLint({"ClickableViewAccessibility"})
            public boolean onTouch(View view2, MotionEvent motionEvent) {
                float x = motionEvent.getX();
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        tn.this.x = Math.abs(this.ne - motionEvent.getX()) < 10.0f;
                    } else if (actionMasked == 2) {
                        view2.getParent().requestDisallowInterceptTouchEvent(true);
                    } else if (actionMasked == 3) {
                        view2.getParent().requestDisallowInterceptTouchEvent(false);
                    }
                } else {
                    this.ne = x;
                }
                return false;
            }
        };
        this.h = new Rect();
        this.xh = new Rect();
        this.b = new Rect();
        this.sa = gi.getContext().getApplicationContext();
        hu(z2);
        this.yb = view;
        this.xs = z;
        kv kvVar = new kv(this);
        this.i = kvVar;
        kvVar.yb(this.xs);
        DisplayMetrics displayMetrics = this.sa.getResources().getDisplayMetrics();
        this.qq = displayMetrics.widthPixels;
        this.yg = displayMetrics.heightPixels;
        this.w = enumSet == null ? EnumSet.noneOf(com.byazt.azl.ne.yb.class) : enumSet;
        this.n = vVar;
        this.ar = mVar;
        hu(8);
        yb(context, this.yb, mVar);
        u();
        pq();
    }

    private void gl() {
        TextView textView = this.ky;
        if (textView != null) {
            textView.setTextSize(0, this.ti);
            ColorStateList colorStateList = this.ze;
            if (colorStateList != null) {
                this.ky.setTextColor(colorStateList);
            }
            this.ky.setAlpha(this.y);
            this.ky.setShadowLayer(com.byazt.iov.v.v(this.sa, 1.0f), 0.0f, 0.0f, 1912602624);
            TextView textView2 = this.ky;
            Rect rect = this.h;
            com.byazt.iov.v.ne(textView2, rect.left, rect.top, rect.right, rect.bottom);
        }
        TextView textView3 = this.yj;
        if (textView3 != null) {
            textView3.setTextSize(0, this.yx);
            ColorStateList colorStateList2 = this.wm;
            if (colorStateList2 != null) {
                this.yj.setTextColor(colorStateList2);
            }
            this.yj.setAlpha(this.xd);
            this.yj.setShadowLayer(com.byazt.iov.v.v(this.sa, 1.0f), 0.0f, 0.0f, 1912602624);
            TextView textView4 = this.yj;
            Rect rect2 = this.xh;
            com.byazt.iov.v.ne(textView4, rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
        ImageView imageView = this.le;
        if (imageView != null) {
            Rect rect3 = this.b;
            com.byazt.iov.v.ne(imageView, rect3.left, rect3.top, rect3.right, rect3.bottom);
        }
        ImageView imageView2 = this.le;
        if (imageView2 != null) {
            com.byazt.ofd.kv.yb(this.sa, "tt_enlarge_video", imageView2, 320);
        }
        TextView textView5 = this.cp;
        if (textView5 != null) {
            ColorStateList colorStateList3 = this.k;
            if (colorStateList3 != null) {
                textView5.setTextColor(colorStateList3);
            }
            this.cp.setAlpha(this.es);
            TextView textView6 = this.cp;
            Rect rect4 = this.xh;
            com.byazt.iov.v.ne(textView6, rect4.left, rect4.top, rect4.right, rect4.bottom);
        }
        View view = this.s;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.height = this.km;
            this.s.setLayoutParams(layoutParams);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
            gradientDrawable.setColors(new int[]{Color.parseColor("#FF1A1A1A"), Color.parseColor("#00000000")});
            this.s.setBackground(gradientDrawable);
        }
        ne(this.wh, true);
    }

    private void ji() {
        DisplayMetrics displayMetrics = this.sa.getResources().getDisplayMetrics();
        TextView textView = this.ky;
        if (textView != null) {
            this.ti = textView.getTextSize();
            this.ky.setTextSize(2, 14.0f);
            ColorStateList textColors = this.ky.getTextColors();
            this.ze = textColors;
            if (textColors != null) {
                this.ky.setTextColor(ViewCompat.MEASURED_SIZE_MASK);
            }
            this.y = this.ky.getAlpha();
            this.ky.setAlpha(0.85f);
            this.ky.setShadowLayer(0.0f, com.byazt.iov.v.v(this.sa, 0.5f), com.byazt.iov.v.v(this.sa, 0.5f), -1308622848);
            ViewGroup.LayoutParams layoutParams = this.ky.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                this.h.set(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                com.byazt.iov.v.ne(this.ky, (int) TypedValue.applyDimension(1, 16.0f, displayMetrics), this.h.top, (int) TypedValue.applyDimension(1, 14.0f, displayMetrics), this.h.bottom);
            }
        }
        TextView textView2 = this.yj;
        if (textView2 != null) {
            this.yx = textView2.getTextSize();
            this.yj.setTextSize(2, 14.0f);
            ColorStateList textColors2 = this.yj.getTextColors();
            this.wm = textColors2;
            if (textColors2 != null) {
                this.yj.setTextColor(ViewCompat.MEASURED_SIZE_MASK);
            }
            this.xd = this.yj.getAlpha();
            this.yj.setAlpha(0.85f);
            this.yj.setShadowLayer(0.0f, com.byazt.iov.v.v(this.sa, 0.5f), com.byazt.iov.v.v(this.sa, 0.5f), -1308622848);
            ViewGroup.LayoutParams layoutParams2 = this.yj.getLayoutParams();
            if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                this.xh.set(marginLayoutParams2.leftMargin, marginLayoutParams2.topMargin, marginLayoutParams2.rightMargin, marginLayoutParams2.bottomMargin);
                TextView textView3 = this.yj;
                int iApplyDimension = (int) TypedValue.applyDimension(1, 14.0f, displayMetrics);
                Rect rect = this.xh;
                com.byazt.iov.v.ne(textView3, iApplyDimension, rect.top, rect.right, rect.bottom);
            }
        }
        ImageView imageView = this.le;
        if (imageView != null) {
            ViewGroup.LayoutParams layoutParams3 = imageView.getLayoutParams();
            if (layoutParams3 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams3;
                this.b.set(marginLayoutParams3.leftMargin, marginLayoutParams3.topMargin, marginLayoutParams3.rightMargin, marginLayoutParams3.bottomMargin);
                ImageView imageView2 = this.le;
                Rect rect2 = this.b;
                com.byazt.iov.v.ne(imageView2, rect2.left, rect2.top, (int) TypedValue.applyDimension(1, 16.0f, displayMetrics), this.b.bottom);
            }
        }
        ImageView imageView3 = this.le;
        if (imageView3 != null) {
            com.byazt.ofd.kv.yb(this.sa, "tt_shrink_fullscreen", imageView3, 320);
        }
        TextView textView4 = this.cp;
        if (textView4 != null) {
            ColorStateList textColors3 = textView4.getTextColors();
            this.k = textColors3;
            if (textColors3 != null) {
                this.cp.setTextColor(ViewCompat.MEASURED_SIZE_MASK);
            }
            this.es = this.cp.getAlpha();
            this.cp.setAlpha(0.85f);
            ViewGroup.LayoutParams layoutParams4 = this.cp.getLayoutParams();
            if (layoutParams4 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) layoutParams4;
                this.eo.set(marginLayoutParams4.leftMargin, marginLayoutParams4.topMargin, marginLayoutParams4.rightMargin, marginLayoutParams4.bottomMargin);
                TextView textView5 = this.cp;
                int iApplyDimension2 = (int) TypedValue.applyDimension(1, 1.0f, displayMetrics);
                Rect rect3 = this.xh;
                com.byazt.iov.v.ne(textView5, iApplyDimension2, rect3.top, rect3.right, rect3.bottom);
            }
        }
        View view = this.s;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams5 = view.getLayoutParams();
            this.km = layoutParams5.height;
            layoutParams5.height = (int) TypedValue.applyDimension(1, 49.0f, displayMetrics);
            this.s.setLayoutParams(layoutParams5);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
            gradientDrawable.setColors(new int[]{Color.parseColor("#66000000"), Color.parseColor("#00000000")});
            this.s.setBackground(gradientDrawable);
        }
        ne(this.wh, true);
    }

    private void l(boolean z) {
        if (z) {
            ji();
        } else {
            gl();
        }
    }

    private boolean n() {
        m mVar = this.ar;
        if (mVar == null) {
            return false;
        }
        int iWi = mVar.wi();
        return iWi == 1 || iWi == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ShapeDrawable ne(int i, String str) {
        Context context = gi.getContext();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        Paint paint = shapeDrawable.getPaint();
        paint.setColor(Color.parseColor("#FFFFFFFF"));
        int iV = com.byazt.iov.v.v(context, i);
        shapeDrawable.setIntrinsicWidth(iV);
        shapeDrawable.setIntrinsicHeight(iV);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(com.byazt.iov.v.v(context, 1.0f));
        paint.setColor(Color.parseColor(str));
        return shapeDrawable;
    }

    @Override // com.byazt.ipr.l
    public void c() {
        m mVar;
        if (com.byazt.vku.yb.yb(this.ar)) {
            oj();
            return;
        }
        com.byazt.iov.v.l(this.hu);
        com.byazt.iov.v.l(this.tn);
        com.byazt.iov.v.tn(this.j);
        if (this.l != null && (mVar = this.ar) != null && !TextUtils.isEmpty(h.ne(mVar))) {
            com.byazt.iov.v.l(this.l);
            com.byazt.nth.v.yb(h.ne(this.ar)).yb(this.l);
            yb(this.l, h.ne(this.ar));
        }
        if (this.v.getVisibility() == 0) {
            com.byazt.iov.v.yb((View) this.v, 8);
        }
    }

    @Override // com.byazt.ipr.l
    public void gi() {
        this.kp.removeMessages(1);
        this.kp.sendMessageDelayed(this.kp.obtainMessage(1), 2000L);
    }

    @Override // com.byazt.ipr.l
    public void hu(int i) {
        this.r = i;
        com.byazt.iov.v.yb(this.yb, i);
        if (i != 0) {
            this.ay = false;
        } else if (this.ug) {
            this.ay = true;
        }
    }

    @Override // com.byazt.ipr.l
    public void ju() {
        this.yr.setProgress(0);
        this.yr.setSecondaryProgress(0);
        this.o.setProgress(0);
        this.o.setSecondaryProgress(0);
        this.yj.setText("00:00");
        this.ky.setText("00:00");
        hu(8);
        if (mr()) {
            this.ne.setVisibility(8);
        }
        ImageView imageView = this.l;
        if (imageView != null) {
            imageView.setImageDrawable(null);
            this.l.setBackground(null);
        }
        hu(8);
        com.byazt.iov.v.yb(this.t, 8);
        com.byazt.iov.v.yb(this.u, 8);
        com.byazt.iov.v.yb((View) this.gi, 8);
        com.byazt.iov.v.yb(this.uq, 8);
        com.byazt.iov.v.yb((View) this.c, 8);
        com.byazt.iov.v.yb((View) this.st, 8);
        com.byazt.iov.v.yb((View) this.ju, 8);
        o oVar = this.qa;
        if (oVar != null) {
            oVar.yb(true);
        }
    }

    @Override // com.byazt.ipr.l
    public boolean kv() {
        return this.xs;
    }

    @Override // com.byazt.ipr.l
    public boolean o() {
        return this.oj;
    }

    @Override // com.byazt.ipr.l, com.byazt.lh.o.ne
    public boolean sb() {
        return this.bm;
    }

    @Override // com.byazt.ipr.l
    public void st() {
        com.byazt.iov.v.tn(this.hu);
        com.byazt.iov.v.tn(this.j);
    }

    @Override // com.byazt.ipr.l, com.byazt.lh.kv.yb
    public boolean tn() {
        o oVar = this.qa;
        return oVar != null && oVar.yb();
    }

    @Override // com.byazt.ipr.l
    public void u() {
        super.u();
        this.i.yb(this.yb);
        com.byazt.iov.v.yb((View) this.fl, (this.xs || this.w.contains(com.byazt.azl.ne.yb.hideCloseBtn)) ? 8 : 0);
        this.fl.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.ipr.tn.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (tn.this.xs()) {
                    tn tnVar = tn.this;
                    tnVar.mr.v(tnVar, view);
                }
            }
        });
        com.byazt.iov.v.yb((View) this.py, (!this.xs || this.w.contains(com.byazt.azl.ne.yb.alwayShowBackBtn)) ? 0 : 8);
        this.py.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.ipr.tn.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (tn.this.xs()) {
                    tn tnVar = tn.this;
                    tnVar.mr.hu(tnVar, view);
                }
            }
        });
        this.m.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.ipr.tn.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (tn.this.xs()) {
                    tn tnVar = tn.this;
                    tnVar.mr.tn(tnVar, view);
                }
            }
        });
        this.gc.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.ipr.tn.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                tn.this.ne(false, true);
                tn.this.st();
                tn.this.c();
                tn.this.xs();
            }
        });
        this.le.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.ipr.tn.6
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (tn.this.xs()) {
                    tn tnVar = tn.this;
                    tnVar.mr.ne(tnVar, view);
                }
            }
        });
        this.yr.setThumbOffset(0);
        this.yr.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() { // from class: com.byazt.ipr.tn.7
            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
                if (tn.this.xs()) {
                    tn tnVar = tn.this;
                    tnVar.mr.yb(tnVar, i, z);
                }
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStartTrackingTouch(SeekBar seekBar) {
                if (!tn.this.bm && tn.this.sa != null) {
                    seekBar.setThumb(tn.ne(22, "#1E000000"));
                }
                if (tn.this.xs()) {
                    seekBar.setThumbOffset(0);
                    tn tnVar = tn.this;
                    tnVar.mr.ne(tnVar, seekBar.getProgress());
                }
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStopTrackingTouch(SeekBar seekBar) {
                if (!tn.this.bm && tn.this.sa != null) {
                    seekBar.setThumb(tn.ne(15, "#1E000000"));
                }
                if (tn.this.xs()) {
                    seekBar.setThumbOffset(0);
                    tn tnVar = tn.this;
                    tnVar.mr.yb(tnVar, seekBar.getProgress());
                }
            }
        });
        this.yr.setOnTouchListener(this.d);
    }

    @Override // com.byazt.ipr.l
    public void uq() {
        this.kp.removeMessages(1);
    }

    @Override // com.byazt.ipr.l
    public boolean v(int i) {
        SeekBar seekBar = this.yr;
        return seekBar != null && i > seekBar.getSecondaryProgress();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0037: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.ipr.l, com.byazt.lh.kv.yb
    public void yb(android.view.View r4, boolean r5) {
        /*
            r3 = this;
            r3.sb()
            r5 = move-result
            if (r5 == 0) goto L37
            java.text.SimpleDateFormat r5 = new java.text.SimpleDateFormat
            java.lang.String r0 = "HH:mm"
            java.util.Locale.getDefault()
            r1 = move-result
            r5.<init>(r0, r1)
            java.util.Date r0 = new java.util.Date
            r0.<init>()
            r5.format(r0)
            r5 = move-result
            com.byazt.ft.m r0 = r3.ar
            if (r0 == 0) goto L31
            r0.E_()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L31
            com.byazt.ft.m r0 = r3.ar
            r0.E_()
            r0 = move-result
            r3.yb(r0)
            android.widget.TextView r0 = r3.ki
            r0.setText(r5)
            goto L41
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3.yb(r5)
            android.widget.TextView r0 = r3.ki
            r0.setText(r5)
            boolean r5 = r3.ji
            if (r5 != 0) goto L69
            boolean r5 = r3.xs
            r0 = 0
            r1 = 1
            if (r5 == 0) goto L51
            boolean r5 = r3.bm
            if (r5 != 0) goto L51
            r5 = r1
            goto L52
            r5 = r0
            r3.v(r5)
            r3.xs()
            r5 = move-result
            if (r5 == 0) goto L69
            com.byazt.ipr.ne r5 = r3.mr
            android.view.View r2 = r3.hu
            r2.getVisibility()
            r2 = move-result
            if (r2 == 0) goto L66
            r0 = r1
            r5.yb(r3, r4, r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ipr.tn.yb(android.view.View, boolean):void");
    }

    @Override // com.byazt.ipr.l
    public void v(boolean z) {
        TextView textView = this.gb;
        if (textView != null) {
            com.byazt.iov.v.yb((View) textView, (!this.xs && z) ? 0 : 8);
        }
    }

    @Override // com.byazt.ipr.l, com.byazt.azl.ne
    @SuppressLint({"ClickableViewAccessibility"})
    public /* bridge */ /* synthetic */ void yb(m mVar, WeakReference weakReference, boolean z) {
        yb(mVar, (WeakReference<Context>) weakReference, z);
    }

    @Override // com.byazt.ipr.l, com.byazt.lh.o.ne
    public void l() {
        yb(true, false);
    }

    @Override // com.byazt.ipr.l
    public void yb(Context context, View view, m mVar) {
        super.yb(context, view, mVar);
        this.py = (TextView) view.findViewById(2114387759);
        this.fl = (ImageView) view.findViewById(2114387678);
        this.s = view.findViewById(2114387605);
        this.m = (ImageView) view.findViewById(2114387897);
        this.gb = (TextView) view.findViewById(2114387730);
        this.cp = (TextView) view.findViewById(2114387706);
        this.ki = (TextView) view.findViewById(2114387846);
        this.j = view.findViewById(2114387823);
        this.gc = (ImageView) view.findViewById(2114387618);
        this.f = (TextView) view.findViewById(2114387860);
        this.yr = (SeekBar) view.findViewById(2114387872);
        this.yj = (TextView) view.findViewById(2114387668);
        this.ky = (TextView) view.findViewById(2114387811);
        this.t = view.findViewById(2114387628);
        this.le = (ImageView) view.findViewById(2114387661);
        this.sb = (TTViewStub) view.findViewById(2114387744);
    }

    @Override // com.byazt.ipr.l, com.byazt.lh.kv.yb
    public void hu() {
        l();
        v(false);
    }

    @Override // com.byazt.ipr.l
    public void ne(boolean z) {
        int i = sb() ? this.yg : this.e;
        int i2 = sb() ? this.qq : this.kn;
        if (this.z <= 0 || this.q <= 0 || i <= 0) {
            return;
        }
        if (!kv() && !sb() && !this.w.contains(com.byazt.azl.ne.yb.fixedSize)) {
            i2 = com.byazt.rei.ne.yb.ne;
        }
        int i3 = this.q;
        int i4 = this.z;
        int i5 = (int) (i4 * ((i * 1.0f) / i3));
        if (i5 > i2) {
            i = (int) (i3 * ((i2 * 1.0f) / i4));
        } else {
            i2 = i5;
        }
        if (!z && !sb()) {
            i = this.e;
            i2 = this.kn;
        }
        this.ne.yb(i, i2);
    }

    @Override // com.byazt.ipr.l
    public void ne(int i) {
        View view = this.t;
        if (view != null && view.getVisibility() == 0) {
            com.byazt.iov.v.yb((View) this.o, 8);
            return;
        }
        com.byazt.iov.v.yb((View) this.o, 0);
        this.yr.setProgress(i);
        this.o.setProgress(i);
    }

    @Override // com.byazt.ipr.l
    public void yb(String str) {
        TextView textView = this.gb;
        if (textView != null) {
            textView.setText(str);
        }
        TextView textView2 = this.cp;
        if (textView2 != null) {
            textView2.setText(str);
        }
    }

    @Override // com.byazt.ipr.l
    public void yb(long j, long j2) {
        this.yj.setText(com.byazt.tc.yb.yb(j2));
        this.ky.setText(com.byazt.tc.yb.yb(j));
        this.yr.setProgress(com.byazt.tc.yb.yb(j, j2));
    }

    @Override // com.byazt.ipr.l
    public void ne(ViewGroup viewGroup) {
        View view;
        com.byazt.ofd.o.ne("FullScreen", "Detail exitFullScreen.....");
        if (viewGroup == null || (view = this.yb) == null || !(view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            return;
        }
        this.bm = false;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.yb.getLayoutParams();
        marginLayoutParams.width = this.tm;
        marginLayoutParams.height = this.zb;
        marginLayoutParams.leftMargin = this.ev;
        marginLayoutParams.topMargin = this.qi;
        this.yb.setLayoutParams(marginLayoutParams);
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
            layoutParams2.addRule(3, this.qg);
            viewGroup.setLayoutParams(layoutParams2);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            Rect rect = this.hj;
            com.byazt.iov.v.ne(viewGroup, rect.left, rect.top, rect.right, rect.bottom);
        }
        ne(true);
        com.byazt.ofd.kv.yb(this.sa, "tt_enlarge_video", this.le, 320);
        this.yr.setThumb(ne(15, "#1E000000"));
        this.yr.setThumbOffset(0);
        com.byazt.tc.yb.yb(this.yb, true);
        l(this.bm);
        com.byazt.iov.v.yb(this.s, 8);
        if (this.w.contains(com.byazt.azl.ne.yb.alwayShowBackBtn)) {
            com.byazt.iov.v.yb((View) this.py, 0);
        }
    }

    @Override // com.byazt.ipr.l, com.byazt.azl.ne
    public void yb() {
        yb(false, this.xs);
        ar();
    }

    @Override // com.byazt.ipr.l
    public void yb(long j) {
        this.ky.setText(com.byazt.tc.yb.yb(j));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.byazt.ipr.l
    @SuppressLint({"ClickableViewAccessibility"})
    public void yb(m mVar, WeakReference<Context> weakReference, boolean z) {
        m mVar2;
        if (mVar == null) {
            return;
        }
        if (com.byazt.vku.yb.yb(mVar)) {
            yb(gi.getContext(), this.yb);
            kn();
            return;
        }
        yb(this.yb, gi.getContext());
        yb(false, this.xs);
        com.byazt.iov.v.yb(this.u, 0);
        com.byazt.iov.v.yb((View) this.gi, 0);
        com.byazt.iov.v.yb(this.uq, 0);
        if (this.gi != null && (mVar2 = this.ar) != null && !TextUtils.isEmpty(h.ne(mVar2))) {
            com.byazt.nth.v.yb(h.ne(this.ar)).yb(this.gi);
            yb(this.gi, h.ne(this.ar));
        }
        com.byazt.iov.v.yb((View) this.kv, 0);
        com.byazt.iov.v.yb((View) this.c, 8);
        com.byazt.iov.v.yb((View) this.st, 8);
        com.byazt.iov.v.yb((View) this.ju, 8);
        com.byazt.iov.v.yb(this.kv, "重新播放");
        com.byazt.iov.v.yb(this.kv, new View.OnClickListener() { // from class: com.byazt.ipr.tn.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ne neVar = tn.this.mr;
                if (neVar != null) {
                    neVar.yb();
                }
            }
        }, "video_ad_button");
        com.byazt.iov.v.yb(this.kv, (View.OnTouchListener) null, "video_ad_button");
        if (n()) {
            com.byazt.iov.v.yb(this.uq, 8);
        }
    }

    @Override // com.byazt.ipr.l
    public void yb(ViewGroup viewGroup) {
        if (viewGroup != null && (this.yb.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            this.bm = true;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.yb.getLayoutParams();
            this.ev = marginLayoutParams.leftMargin;
            this.qi = marginLayoutParams.topMargin;
            this.tm = marginLayoutParams.width;
            this.zb = marginLayoutParams.height;
            marginLayoutParams.width = -1;
            marginLayoutParams.height = -1;
            marginLayoutParams.topMargin = 0;
            marginLayoutParams.leftMargin = 0;
            this.yb.setLayoutParams(marginLayoutParams);
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            if (layoutParams instanceof RelativeLayout.LayoutParams) {
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                int[] rules = layoutParams2.getRules();
                this.qg = rules.length > 0 ? rules[3] : 0;
                layoutParams2.addRule(3, 0);
                viewGroup.setLayoutParams(layoutParams2);
            }
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
                this.hj.set(marginLayoutParams2.leftMargin, marginLayoutParams2.topMargin, marginLayoutParams2.rightMargin, marginLayoutParams2.bottomMargin);
                com.byazt.iov.v.ne(viewGroup, 0, 0, 0, 0);
            }
            ne(true);
            com.byazt.ofd.kv.yb(this.sa, "tt_shrink_video", this.le, 320);
            this.yr.setThumb(ne(18, "#00000000"));
            this.yr.setThumbOffset(0);
            com.byazt.tc.yb.yb(this.yb, false);
            l(this.bm);
            com.byazt.iov.v.yb(this.s, 8);
            if (!this.xs) {
                com.byazt.iov.v.yb((View) this.fl, 8);
                com.byazt.iov.v.yb((View) this.py, 8);
            } else if (this.w.contains(com.byazt.azl.ne.yb.hideCloseBtn)) {
                com.byazt.iov.v.yb((View) this.fl, 8);
            }
        }
    }

    @Override // com.byazt.ipr.l, com.byazt.gt.j.yb
    public void yb(Message message) {
        if (message.what != 1) {
            return;
        }
        l();
    }

    @Override // com.byazt.ipr.l
    public void yb(boolean z, boolean z2, boolean z3) {
        com.byazt.iov.v.yb(this.t, 0);
        com.byazt.iov.v.yb((View) this.o, 0);
        if (this.bm) {
            com.byazt.iov.v.yb(this.s, 0);
            com.byazt.iov.v.yb((View) this.cp, 0);
        } else if (z3) {
            com.byazt.iov.v.yb(this.s, 8);
        }
        com.byazt.iov.v.yb((View) this.v, (!z || this.hu.getVisibility() == 0) ? 8 : 0);
        if (!this.xs && !this.bm) {
            if (!this.w.contains(com.byazt.azl.ne.yb.hideCloseBtn) && !z3) {
                com.byazt.iov.v.yb((View) this.fl, 0);
            }
            com.byazt.iov.v.yb((View) this.py, z3 ? 8 : 0);
        }
        com.byazt.iov.v.yb((View) this.yj, 0);
        com.byazt.iov.v.yb((View) this.ky, 0);
        if (n()) {
            com.byazt.iov.v.yb((View) this.yr, 8);
        } else {
            com.byazt.iov.v.yb((View) this.yr, 0);
        }
    }

    @Override // com.byazt.ipr.l
    public void yb(boolean z, boolean z2) {
        com.byazt.iov.v.yb(this.t, 8);
        com.byazt.iov.v.yb(this.s, 8);
        com.byazt.iov.v.yb((View) this.o, z ? 0 : 8);
        com.byazt.iov.v.yb((View) this.v, 8);
        if (!this.xs && !this.bm) {
            com.byazt.iov.v.yb((View) this.fl, 8);
            if (!this.w.contains(com.byazt.azl.ne.yb.alwayShowBackBtn)) {
                com.byazt.iov.v.yb((View) this.py, 8);
            }
        } else if (this.w.contains(com.byazt.azl.ne.yb.hideCloseBtn)) {
            com.byazt.iov.v.yb((View) this.fl, 8);
        }
        if (z2) {
            com.byazt.iov.v.yb((View) this.fl, 8);
            com.byazt.iov.v.yb((View) this.py, 8);
        }
        v(false);
    }
}
