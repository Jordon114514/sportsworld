package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class eg extends ScrollView {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Context f6357OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f6358OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public LinearLayout f6359OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public List f6360OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f6361OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Bitmap f6362OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f6363OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f6364OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f6365OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f6366OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f6367OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f6368OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f6369OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public Runnable f6370OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f6371OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f6372OooOoOO;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public OooO0o f6373OooOoo0;

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: com.amap.api.col.3nsl.eg$OooO00o$OooO00o, reason: collision with other inner class name */
        public class RunnableC0119OooO00o implements Runnable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ int f6375OooOO0o;

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public final /* synthetic */ int f6377OooOOO0;

            public RunnableC0119OooO00o(int i, int i2) {
                this.f6375OooOO0o = i;
                this.f6377OooOOO0 = i2;
            }

            @Override // java.lang.Runnable
            public final void run() {
                eg egVar = eg.this;
                egVar.smoothScrollTo(0, (egVar.f6371OooOoO0 - this.f6375OooOO0o) + eg.this.f6358OooOOO);
                eg egVar2 = eg.this;
                egVar2.f6365OooOo = this.f6377OooOOO0 + egVar2.f6368OooOo0O + 1;
                eg.this.OooOo0o();
            }
        }

        public class OooO0O0 implements Runnable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ int f6378OooOO0o;

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public final /* synthetic */ int f6380OooOOO0;

            public OooO0O0(int i, int i2) {
                this.f6378OooOO0o = i;
                this.f6380OooOOO0 = i2;
            }

            @Override // java.lang.Runnable
            public final void run() {
                eg egVar = eg.this;
                egVar.smoothScrollTo(0, egVar.f6371OooOoO0 - this.f6378OooOO0o);
                eg egVar2 = eg.this;
                egVar2.f6365OooOo = this.f6380OooOOO0 + egVar2.f6368OooOo0O;
                eg.this.OooOo0o();
            }
        }

        public OooO00o() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (eg.this.f6371OooOoO0 - eg.this.getScrollY() != 0) {
                eg egVar = eg.this;
                egVar.f6371OooOoO0 = egVar.getScrollY();
                eg egVar2 = eg.this;
                egVar2.postDelayed(egVar2.f6370OooOoO, eg.this.f6372OooOoOO);
                return;
            }
            if (eg.this.f6358OooOOO == 0) {
                return;
            }
            int i = eg.this.f6371OooOoO0 % eg.this.f6358OooOOO;
            int i2 = eg.this.f6371OooOoO0 / eg.this.f6358OooOOO;
            if (i == 0) {
                eg egVar3 = eg.this;
                egVar3.f6365OooOo = i2 + egVar3.f6368OooOo0O;
                eg.this.OooOo0o();
            } else if (i > eg.this.f6358OooOOO / 2) {
                eg.this.post(new RunnableC0119OooO00o(i, i2));
            } else {
                eg.this.post(new OooO0O0(i, i2));
            }
        }
    }

    public class OooO0O0 extends Drawable {
        public OooO0O0() {
        }

        public final void OooO00o(Canvas canvas) {
            canvas.drawColor(eg.this.f6364OooOOoo);
        }

        public final void OooO0O0(Canvas canvas) {
            Paint paint = new Paint();
            Rect rect = new Rect();
            Rect rect2 = new Rect();
            rect.left = 0;
            rect.top = 0;
            rect.right = eg.this.f6362OooOOo.getWidth();
            rect.bottom = eg.this.f6362OooOOo.getHeight();
            rect2.left = 0;
            rect2.top = eg.this.OooOo0()[0];
            rect2.right = eg.this.f6363OooOOo0;
            rect2.bottom = eg.this.OooOo0()[1];
            canvas.drawBitmap(eg.this.f6362OooOOo, rect, rect2, paint);
        }

        public final void OooO0OO(Canvas canvas) {
            Paint paint = new Paint();
            Rect clipBounds = canvas.getClipBounds();
            paint.setColor(eg.this.f6367OooOo00);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(eg.this.f6366OooOo0);
            canvas.drawRect(clipBounds, paint);
        }

        @Override // android.graphics.drawable.Drawable
        public final void draw(Canvas canvas) {
            try {
                OooO00o(canvas);
                OooO0O0(canvas);
                OooO0OO(canvas);
            } catch (Throwable unused) {
            }
        }

        @Override // android.graphics.drawable.Drawable
        public final int getOpacity() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable
        public final void setAlpha(int i) {
        }

        @Override // android.graphics.drawable.Drawable
        public final void setColorFilter(ColorFilter colorFilter) {
        }
    }

    public class OooO0OO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f6382OooOO0o;

        public OooO0OO(int i) {
            this.f6382OooOO0o = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            eg egVar = eg.this;
            egVar.smoothScrollTo(0, this.f6382OooOO0o * egVar.f6358OooOOO);
        }
    }

    public interface OooO0o {
        void a(int i);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1116587878 > 9486952)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public eg(android.content.Context r2) {
        /*
            r1 = this;
            r1.<init>(r2)
            r0 = 0
            r1.f6358OooOOO = r0
            r0 = -1
            r1.f6361OooOOOo = r0
            r0 = 0
            r1.f6362OooOOo = r0
            java.lang.String r0 = "#eeffffff"
            android.graphics.Color.parseColor(r0)
            r0 = move-result
            r1.f6364OooOOoo = r0
            // decode failed: newPosition > limit: (1116587878 > 9486952)
            android.graphics.Color.parseColor(r0)
            r0 = move-result
            r1.f6367OooOo00 = r0
            r0 = 4
            r1.f6366OooOo0 = r0
            r0 = 1
            r1.f6368OooOo0O = r0
            r1.f6365OooOo = r0
            r0 = 50
            r1.f6372OooOoOO = r0
            r1.OooO0oO(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.eg.<init>(android.content.Context):void");
    }

    public static int OooO00o(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static int OooO0O0(View view) {
        OooOOO(view);
        return view.getMeasuredHeight();
    }

    public static void OooOOO(View view) {
        view.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(536870911, Integer.MIN_VALUE));
    }

    public final void OooO(String str) {
        List list = this.f6360OooOOOO;
        if (list == null || list.size() == 0) {
            return;
        }
        int iIndexOf = this.f6360OooOOOO.indexOf(str);
        int size = this.f6360OooOOOO.size();
        int i = this.f6368OooOo0O;
        int i2 = ((size - i) - 1) - iIndexOf;
        this.f6365OooOo = i + i2;
        post(new OooO0OO(i2));
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-2026727326 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void OooO0o(int r5) {
        /*
            r4 = this;
            int r0 = r4.f6358OooOOO
            if (r0 != 0) goto L5
            return
            int r1 = r5 / r0
            int r2 = r4.f6368OooOo0O
            int r1 = r1 + r2
            int r3 = r5 % r0
            int r5 = r5 / r0
            if (r3 != 0) goto L12
            int r1 = r5 + r2
            goto L19
            int r0 = r0 / 2
            if (r3 <= r0) goto L19
            int r5 = r5 + r2
            int r1 = r5 + 1
            android.widget.LinearLayout r5 = r4.f6359OooOOO0
            r5.getChildCount()
            r5 = move-result
            r0 = 0
            if (r0 >= r5) goto L45
            android.widget.LinearLayout r2 = r4.f6359OooOOO0
            r2.getChildAt(r0)
            r2 = move-result
            android.widget.TextView r2 = (android.widget.TextView) r2
            if (r2 != 0) goto L2d
            return
            if (r1 != r0) goto L39
            // decode failed: newPosition < 0: (-2026727326 < 0)
            android.graphics.Color.parseColor(r3)
            r3 = move-result
            r2.setTextColor(r3)
            goto L42
            java.lang.String r3 = "#bbbbbb"
            android.graphics.Color.parseColor(r3)
            r3 = move-result
            r2.setTextColor(r3)
            int r0 = r0 + 1
            goto L20
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.eg.OooO0o(int):void");
    }

    public final void OooO0o0() {
        Bitmap bitmap = this.f6362OooOOo;
        if (bitmap != null && !bitmap.isRecycled()) {
            o0O000O.OooOoo0(this.f6362OooOOo);
            this.f6362OooOOo = null;
        }
        if (this.f6373OooOoo0 != null) {
            this.f6373OooOoo0 = null;
        }
    }

    public final void OooO0oO(Context context) {
        this.f6357OooOO0o = context;
        setVerticalScrollBarEnabled(false);
        try {
            if (this.f6362OooOOo == null) {
                InputStream inputStreamOpen = o0oOOo.OooO0O0(context).open("map_indoor_select.png");
                this.f6362OooOOo = BitmapFactory.decodeStream(inputStreamOpen);
                inputStreamOpen.close();
            }
        } catch (Throwable unused) {
        }
        LinearLayout linearLayout = new LinearLayout(context);
        this.f6359OooOOO0 = linearLayout;
        linearLayout.setOrientation(1);
        addView(this.f6359OooOOO0);
        this.f6370OooOoO = new OooO00o();
    }

    public final void OooO0oo(OooO0o oooO0o) {
        this.f6373OooOoo0 = oooO0o;
    }

    public final void OooOO0(boolean z) {
        setVisibility(z ? 0 : 8);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void OooOO0O(java.lang.String[] r5) {
        /*
            r4 = this;
            java.util.List r0 = r4.f6360OooOOOO
            if (r0 != 0) goto Lb
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r4.f6360OooOOOO = r0
            java.util.List r0 = r4.f6360OooOOOO
            r0.clear()
            r0 = 0
            r1 = r0
            int r2 = r5.length
            if (r1 >= r2) goto L1f
            java.util.List r2 = r4.f6360OooOOOO
            r3 = r5[r1]
            r2.add(r3)
            int r1 = r1 + 1
            goto L12
            r5 = r0
            int r1 = r4.f6368OooOo0O
            if (r5 >= r1) goto L33
            java.util.List r1 = r4.f6360OooOOOO
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.add(r0, r2)
            java.util.List r1 = r4.f6360OooOOOO
            r1.add(r2)
            int r5 = r5 + 1
            goto L20
            r4.OooOOo()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.eg.OooOO0O(java.lang.String[]):void");
    }

    public final TextView OooOOO0(String str) {
        TextView textView = new TextView(this.f6357OooOO0o);
        textView.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        textView.setSingleLine(true);
        textView.setTextSize(2, 16.0f);
        textView.setText(str);
        textView.setGravity(17);
        textView.getPaint().setFakeBoldText(true);
        int iOooO00o = OooO00o(this.f6357OooOO0o, 8.0f);
        int iOooO00o2 = OooO00o(this.f6357OooOO0o, 6.0f);
        textView.setPadding(iOooO00o, iOooO00o2, iOooO00o, iOooO00o2);
        if (this.f6358OooOOO == 0) {
            this.f6358OooOOO = OooO0O0(textView);
            this.f6359OooOOO0.setLayoutParams(new FrameLayout.LayoutParams(-2, this.f6358OooOOO * this.f6369OooOo0o));
            setLayoutParams(new LinearLayout.LayoutParams(-2, this.f6358OooOOO * this.f6369OooOo0o));
        }
        return textView;
    }

    public final boolean OooOOOO() {
        return getVisibility() == 0;
    }

    public final void OooOOo() {
        List list = this.f6360OooOOOO;
        if (list == null || list.size() == 0) {
            return;
        }
        this.f6359OooOOO0.removeAllViews();
        this.f6369OooOo0o = (this.f6368OooOo0O * 2) + 1;
        for (int size = this.f6360OooOOOO.size() - 1; size >= 0; size--) {
            this.f6359OooOOO0.addView(OooOOO0((String) this.f6360OooOOOO.get(size)));
        }
        OooO0o(0);
    }

    public final void OooOOo0() {
        this.f6371OooOoO0 = getScrollY();
        postDelayed(this.f6370OooOoO, this.f6372OooOoOO);
    }

    public final int OooOo() {
        List list = this.f6360OooOOOO;
        if (list == null || list.size() == 0) {
            return 0;
        }
        return Math.min(this.f6360OooOOOO.size() - (this.f6368OooOo0O * 2), Math.max(0, ((this.f6360OooOOOO.size() - 1) - this.f6365OooOo) - this.f6368OooOo0O));
    }

    public final int[] OooOo0() {
        int i = this.f6358OooOOO;
        int i2 = this.f6368OooOo0O;
        return new int[]{i * i2, i * (i2 + 1)};
    }

    public final void OooOo0o() {
        OooO0o oooO0o = this.f6373OooOoo0;
        if (oooO0o != null) {
            try {
                oooO0o.a(OooOo());
            } catch (Throwable unused) {
            }
        }
    }

    @Override // android.widget.ScrollView
    public void fling(int i) {
        super.fling(i / 3);
    }

    @Override // android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        OooO0o(i2);
        if (i2 > i4) {
            this.f6361OooOOOo = 1;
        } else {
            this.f6361OooOOOo = 0;
        }
    }

    @Override // android.widget.ScrollView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f6363OooOOo0 = i;
        try {
            setBackgroundDrawable(null);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.widget.ScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            OooOOo0();
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.f6364OooOOoo = i;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.f6363OooOOo0 == 0) {
            try {
                WindowManager windowManager = (WindowManager) this.f6357OooOO0o.getSystemService("window");
                if (windowManager != null) {
                    this.f6363OooOOo0 = windowManager.getDefaultDisplay().getWidth();
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        super.setBackgroundDrawable(new OooO0O0());
    }
}
