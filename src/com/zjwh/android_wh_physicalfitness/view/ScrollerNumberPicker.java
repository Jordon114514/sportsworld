package com.zjwh.android_wh_physicalfitness.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.internal.view.SupportMenu;
import com.zjwh.android_wh_physicalfitness.R$styleable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class ScrollerNumberPicker extends View {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f26316OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f26317OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float f26318OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ArrayList f26319OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public ArrayList f26320OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public long f26321OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f26322OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public long f26323OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public float f26324OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public Paint f26325OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f26326OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f26327OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public float f26328OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f26329OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f26330OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f26331OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public float f26332OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f26333OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public boolean f26334OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public boolean f26335OooOooo;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public boolean f26336Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public Handler f26337Oooo00O;

    public interface OooO {
    }

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f26338OooOO0o;

        public OooO00o(int i) {
            this.f26338OooOO0o = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i = 0;
            while (i < ScrollerNumberPicker.this.f26330OooOoO0 * 5) {
                try {
                    Thread.sleep(5L);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                ScrollerNumberPicker.this.OooOOO0(this.f26338OooOO0o > 0 ? i : i * (-1));
                i += 10;
            }
            ScrollerNumberPicker.this.OooOOO(this.f26338OooOO0o > 0 ? i - 10 : (i * (-1)) + 10);
            ScrollerNumberPicker.this.OooOo0O();
        }
    }

    public class OooO0O0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f26340OooOO0o;

        public OooO0O0(int i) {
            this.f26340OooOO0o = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i = this.f26340OooOO0o;
            int i2 = i > 0 ? i : i * (-1);
            int i3 = i > 0 ? 1 : -1;
            while (true) {
                i2--;
                if (i2 <= 0) {
                    break;
                }
                Iterator it = ScrollerNumberPicker.this.f26319OooOOOO.iterator();
                while (it.hasNext()) {
                    ((OooO0o) it.next()).OooO0o(i3);
                }
                Message message = new Message();
                message.what = 1;
                ScrollerNumberPicker.this.f26337Oooo00O.sendMessage(message);
                try {
                    Thread.sleep(2L);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
            Iterator it2 = ScrollerNumberPicker.this.f26319OooOOOO.iterator();
            while (it2.hasNext()) {
                ((OooO0o) it2.next()).OooO0o(i2 * i3);
            }
            Message message2 = new Message();
            message2.what = 1;
            ScrollerNumberPicker.this.f26337Oooo00O.sendMessage(message2);
            try {
                Thread.sleep(2L);
            } catch (InterruptedException e2) {
                e2.printStackTrace();
            }
            Iterator it3 = ScrollerNumberPicker.this.f26319OooOOOO.iterator();
            while (it3.hasNext()) {
                if (((OooO0o) it3.next()).OooO0OO()) {
                    ScrollerNumberPicker.OooO0o(ScrollerNumberPicker.this);
                    return;
                }
            }
        }
    }

    public class OooO0OO extends Handler {
        public OooO0OO() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            if (message.what != 1) {
                return;
            }
            ScrollerNumberPicker.this.invalidate();
        }
    }

    public class OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int f26343OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public String f26344OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public int f26345OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public int f26346OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public Paint f26347OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public int f26348OooO0o0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public Rect f26349OooO0oO;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public final /* synthetic */ ScrollerNumberPicker f26350OooO0oo;

        /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public OooO0o(com.zjwh.android_wh_physicalfitness.view.ScrollerNumberPicker r2) {
            /*
                r1 = this;
                r1.f26350OooO0oo = r2
                r1.<init>()
                r2 = 0
                r1.f26343OooO00o = r2
                // decode failed: newPosition < 0: (-674773744 < 0)
                r1.f26344OooO0O0 = r0
                r1.f26345OooO0OO = r2
                r1.f26346OooO0Oo = r2
                r1.f26348OooO0o0 = r2
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.view.ScrollerNumberPicker.OooO0o.<init>(com.zjwh.android_wh_physicalfitness.view.ScrollerNumberPicker):void");
        }

        public void OooO00o(Canvas canvas) {
            if (this.f26347OooO0o == null) {
                Paint paint = new Paint();
                this.f26347OooO0o = paint;
                paint.setAntiAlias(true);
            }
            if (this.f26349OooO0oO == null) {
                this.f26349OooO0oO = new Rect();
            }
            if (OooO0OO()) {
                this.f26347OooO0o.setColor(this.f26350OooO0oo.f26333OooOoo0);
                OooO0o0();
                this.f26347OooO0o.setTextSize(this.f26350OooO0oo.f26328OooOo0o);
            } else {
                this.f26347OooO0o.setColor(this.f26350OooO0oo.f26331OooOoOO);
                this.f26347OooO0o.setTextSize(this.f26350OooO0oo.f26328OooOo0o);
            }
            Paint paint2 = this.f26347OooO0o;
            String str = this.f26344OooO0O0;
            paint2.getTextBounds(str, 0, str.length(), this.f26349OooO0oO);
            if (OooO0O0()) {
                canvas.drawText(this.f26344OooO0O0, (this.f26345OooO0OO + (this.f26350OooO0oo.f26316OooOO0o / 2.0f)) - (this.f26349OooO0oO.width() / 2), this.f26346OooO0Oo + this.f26348OooO0o0 + (this.f26350OooO0oo.f26330OooOoO0 / 2) + (this.f26349OooO0oO.height() / 2), this.f26347OooO0o);
            }
        }

        public boolean OooO0O0() {
            return ((float) (this.f26346OooO0Oo + this.f26348OooO0o0)) <= this.f26350OooO0oo.f26318OooOOO0 && ((this.f26346OooO0Oo + this.f26348OooO0o0) + (this.f26350OooO0oo.f26330OooOoO0 / 2)) + (this.f26349OooO0oO.height() / 2) >= 0;
        }

        public boolean OooO0OO() {
            if (this.f26346OooO0Oo + this.f26348OooO0o0 >= ((this.f26350OooO0oo.f26318OooOOO0 / 2.0f) - (this.f26350OooO0oo.f26330OooOoO0 / 2)) + 2.0f && this.f26346OooO0Oo + this.f26348OooO0o0 <= ((this.f26350OooO0oo.f26318OooOOO0 / 2.0f) + (this.f26350OooO0oo.f26330OooOoO0 / 2)) - 2.0f) {
                return true;
            }
            if (this.f26346OooO0Oo + this.f26348OooO0o0 + this.f26350OooO0oo.f26330OooOoO0 < ((this.f26350OooO0oo.f26318OooOOO0 / 2.0f) - (this.f26350OooO0oo.f26330OooOoO0 / 2)) + 2.0f || this.f26346OooO0Oo + this.f26348OooO0o0 + this.f26350OooO0oo.f26330OooOoO0 > ((this.f26350OooO0oo.f26318OooOOO0 / 2.0f) + (this.f26350OooO0oo.f26330OooOoO0 / 2)) - 2.0f) {
                return ((float) (this.f26346OooO0Oo + this.f26348OooO0o0)) <= ((this.f26350OooO0oo.f26318OooOOO0 / 2.0f) - ((float) (this.f26350OooO0oo.f26330OooOoO0 / 2))) + 2.0f && ((float) ((this.f26346OooO0Oo + this.f26348OooO0o0) + this.f26350OooO0oo.f26330OooOoO0)) >= ((this.f26350OooO0oo.f26318OooOOO0 / 2.0f) + ((float) (this.f26350OooO0oo.f26330OooOoO0 / 2))) - 2.0f;
            }
            return true;
        }

        public void OooO0Oo(int i) {
            this.f26348OooO0o0 = i;
        }

        public void OooO0o(int i) {
            this.f26348OooO0o0 = 0;
            this.f26346OooO0Oo += i;
        }

        public float OooO0o0() {
            return ((this.f26350OooO0oo.f26318OooOOO0 / 2.0f) - (this.f26350OooO0oo.f26330OooOoO0 / 2)) - (this.f26346OooO0Oo + this.f26348OooO0o0);
        }
    }

    public ScrollerNumberPicker(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f26317OooOOO = false;
        this.f26319OooOOOO = new ArrayList();
        this.f26320OooOOOo = new ArrayList();
        this.f26321OooOOo = 0L;
        this.f26323OooOOoo = 200L;
        this.f26326OooOo00 = 100;
        this.f26327OooOo0O = -16777216;
        this.f26328OooOo0o = 12.0f;
        this.f26324OooOo = 16.0f;
        this.f26330OooOoO0 = 40;
        this.f26329OooOoO = 7;
        this.f26331OooOoOO = -16777216;
        this.f26333OooOoo0 = SupportMenu.CATEGORY_MASK;
        this.f26332OooOoo = 48.0f;
        this.f26334OooOooO = true;
        this.f26335OooOooo = false;
        this.f26336Oooo000 = false;
        this.f26337Oooo00O = new OooO0OO();
        OooOo00(context, attributeSet);
        OooOo0();
    }

    public static /* bridge */ /* synthetic */ OooO OooO0o(ScrollerNumberPicker scrollerNumberPicker) {
        scrollerNumberPicker.getClass();
        return null;
    }

    public final void OooOO0o(int i) {
        Iterator it = this.f26319OooOOOO.iterator();
        while (it.hasNext()) {
            ((OooO0o) it.next()).OooO0Oo(i);
        }
        invalidate();
    }

    public final void OooOOO(int i) {
        float fOooO0o0;
        int i2 = 0;
        if (i > 0) {
            for (int i3 = 0; i3 < this.f26319OooOOOO.size(); i3++) {
                if (((OooO0o) this.f26319OooOOOO.get(i3)).OooO0OO()) {
                    fOooO0o0 = ((OooO0o) this.f26319OooOOOO.get(i3)).OooO0o0();
                    i2 = (int) fOooO0o0;
                    break;
                }
            }
        } else {
            for (int size = this.f26319OooOOOO.size() - 1; size >= 0; size--) {
                if (((OooO0o) this.f26319OooOOOO.get(size)).OooO0OO()) {
                    fOooO0o0 = ((OooO0o) this.f26319OooOOOO.get(size)).OooO0o0();
                    i2 = (int) fOooO0o0;
                    break;
                }
            }
        }
        Iterator it = this.f26319OooOOOO.iterator();
        while (it.hasNext()) {
            ((OooO0o) it.next()).OooO0o(i);
        }
        OooOo(i2);
        Message message = new Message();
        message.what = 1;
        this.f26337Oooo00O.sendMessage(message);
    }

    public final void OooOOO0(int i) {
        Iterator it = this.f26319OooOOOO.iterator();
        while (it.hasNext()) {
            ((OooO0o) it.next()).OooO0Oo(i);
        }
        Message message = new Message();
        message.what = 1;
        this.f26337Oooo00O.sendMessage(message);
    }

    public final void OooOOOO(int i) {
        Iterator it = this.f26319OooOOOO.iterator();
        while (it.hasNext()) {
            ((OooO0o) it.next()).OooO0o(i);
        }
        Message message = new Message();
        message.what = 1;
        this.f26337Oooo00O.sendMessage(message);
    }

    public final void OooOOOo(Canvas canvas) {
        if (this.f26325OooOo0 == null) {
            Paint paint = new Paint();
            this.f26325OooOo0 = paint;
            paint.setColor(this.f26327OooOo0O);
            this.f26325OooOo0.setAntiAlias(true);
            this.f26325OooOo0.setStrokeWidth(1.0f);
        }
        float f = this.f26318OooOOO0;
        int i = this.f26330OooOoO0;
        canvas.drawLine(0.0f, ((f / 2.0f) - (i / 2)) + 2.0f, this.f26316OooOO0o, ((f / 2.0f) - (i / 2)) + 2.0f, this.f26325OooOo0);
        float f2 = this.f26318OooOOO0;
        int i2 = this.f26330OooOoO0;
        canvas.drawLine(0.0f, ((f2 / 2.0f) + (i2 / 2)) - 2.0f, this.f26316OooOO0o, ((f2 / 2.0f) + (i2 / 2)) - 2.0f, this.f26325OooOo0);
    }

    public final void OooOOo(Canvas canvas) {
        float f = this.f26332OooOoo;
        Shader.TileMode tileMode = Shader.TileMode.MIRROR;
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, 0.0f, f, 15921906, 15921906, tileMode);
        Paint paint = new Paint();
        paint.setShader(linearGradient);
        canvas.drawRect(0.0f, 0.0f, this.f26316OooOO0o, this.f26332OooOoo, paint);
        float f2 = this.f26318OooOOO0;
        LinearGradient linearGradient2 = new LinearGradient(0.0f, f2 - this.f26332OooOoo, 0.0f, f2, 15921906, 15921906, tileMode);
        Paint paint2 = new Paint();
        paint2.setShader(linearGradient2);
        float f3 = this.f26318OooOOO0;
        canvas.drawRect(0.0f, f3 - this.f26332OooOoo, this.f26316OooOO0o, f3, paint2);
    }

    public final synchronized void OooOOo0(Canvas canvas) {
        if (this.f26336Oooo000) {
            return;
        }
        try {
            Iterator it = this.f26319OooOOOO.iterator();
            while (it.hasNext()) {
                ((OooO0o) it.next()).OooO00o(canvas);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final synchronized void OooOOoo(int i) {
        new Thread(new OooO00o(i)).start();
    }

    public final synchronized void OooOo(int i) {
        new Thread(new OooO0O0(i)).start();
    }

    public final void OooOo0() {
        this.f26336Oooo000 = true;
        this.f26319OooOOOO.clear();
        for (int i = 0; i < this.f26320OooOOOo.size(); i++) {
            OooO0o oooO0o = new OooO0o(this);
            oooO0o.f26343OooO00o = i;
            oooO0o.f26344OooO0O0 = (String) this.f26320OooOOOo.get(i);
            oooO0o.f26345OooO0OO = 0;
            oooO0o.f26346OooO0Oo = this.f26330OooOoO0 * i;
            this.f26319OooOOOO.add(oooO0o);
        }
        this.f26336Oooo000 = false;
    }

    public final void OooOo00(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.NumberPicker);
        this.f26330OooOoO0 = (int) typedArrayObtainStyledAttributes.getDimension(R$styleable.NumberPicker_unitHight, 32.0f);
        this.f26328OooOo0o = typedArrayObtainStyledAttributes.getDimension(R$styleable.NumberPicker_normalTextSize, 14.0f);
        this.f26324OooOo = typedArrayObtainStyledAttributes.getDimension(R$styleable.NumberPicker_selecredTextSize, 22.0f);
        this.f26329OooOoO = typedArrayObtainStyledAttributes.getInt(R$styleable.NumberPicker_itemNumber, 7);
        this.f26331OooOoOO = typedArrayObtainStyledAttributes.getColor(R$styleable.NumberPicker_normalTextColor, -16777216);
        this.f26333OooOoo0 = typedArrayObtainStyledAttributes.getColor(R$styleable.NumberPicker_selecredTextColor, SupportMenu.CATEGORY_MASK);
        this.f26327OooOo0O = typedArrayObtainStyledAttributes.getColor(R$styleable.NumberPicker_lineColor, -16777216);
        this.f26332OooOoo = typedArrayObtainStyledAttributes.getDimension(R$styleable.NumberPicker_maskHight, 48.0f);
        this.f26335OooOooo = typedArrayObtainStyledAttributes.getBoolean(R$styleable.NumberPicker_noEmpty, false);
        this.f26334OooOooO = typedArrayObtainStyledAttributes.getBoolean(R$styleable.NumberPicker_isEnable, true);
        typedArrayObtainStyledAttributes.recycle();
        this.f26318OooOOO0 = this.f26329OooOoO * this.f26330OooOoO0;
    }

    public final void OooOo0O() {
        try {
            if (this.f26335OooOooo) {
                Iterator it = this.f26319OooOOOO.iterator();
                while (it.hasNext()) {
                    if (((OooO0o) it.next()).OooO0OO()) {
                        return;
                    }
                }
                int iOooO0o0 = (int) ((OooO0o) this.f26319OooOOOO.get(0)).OooO0o0();
                if (iOooO0o0 < 0) {
                    OooOOOO(iOooO0o0);
                } else {
                    ArrayList arrayList = this.f26319OooOOOO;
                    OooOOOO((int) ((OooO0o) arrayList.get(arrayList.size() - 1)).OooO0o0());
                }
                Iterator it2 = this.f26319OooOOOO.iterator();
                while (it2.hasNext() && !((OooO0o) it2.next()).OooO0OO()) {
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void OooOo0o() {
    }

    public int getListSize() {
        ArrayList arrayList = this.f26319OooOOOO;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public int getSelected() {
        for (OooO0o oooO0o : this.f26319OooOOOO) {
            if (oooO0o.OooO0OO()) {
                return oooO0o.f26343OooO00o;
            }
        }
        return -1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public java.lang.String getSelectedText() {
        /*
            r3 = this;
            java.util.ArrayList r0 = r3.f26319OooOOOO
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L1b
            r0.next()
            r1 = move-result
            com.zjwh.android_wh_physicalfitness.view.ScrollerNumberPicker$OooO0o r1 = (com.zjwh.android_wh_physicalfitness.view.ScrollerNumberPicker.OooO0o) r1
            r1.OooO0OO()
            r2 = move-result
            if (r2 == 0) goto L6
            java.lang.String r0 = r1.f26344OooO0O0
            return r0
            // decode failed: newPosition < 0: (-674773744 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.view.ScrollerNumberPicker.getSelectedText():java.lang.String");
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        OooOOOo(canvas);
        OooOOo0(canvas);
        OooOOo(canvas);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.f26316OooOO0o == 0.0f) {
            this.f26316OooOO0o = getWidth();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        float width = getWidth();
        this.f26316OooOO0o = width;
        if (width != 0.0f) {
            setMeasuredDimension(getWidth(), this.f26329OooOoO * this.f26330OooOoO0);
            this.f26316OooOO0o = getWidth();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f26334OooOooO) {
            return true;
        }
        int y = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f26317OooOOO = true;
            this.f26322OooOOo0 = (int) motionEvent.getY();
            this.f26321OooOOo = System.currentTimeMillis();
        } else if (action == 1) {
            int i = y - this.f26322OooOOo0;
            if (i <= 0) {
                i *= -1;
            }
            if (System.currentTimeMillis() - this.f26321OooOOo >= this.f26323OooOOoo || i <= this.f26326OooOo00) {
                OooOOO(y - this.f26322OooOOo0);
            } else {
                OooOOoo(y - this.f26322OooOOo0);
            }
            OooOo0O();
            this.f26317OooOOO = false;
        } else if (action == 2) {
            OooOO0o(y - this.f26322OooOOo0);
            OooOo0o();
        }
        return true;
    }

    public void setData(ArrayList<String> arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        this.f26320OooOOOo = arrayList;
        OooOo0();
    }

    public void setDefault(int i) {
        OooOOOO((int) ((OooO0o) this.f26319OooOOOO.get(i)).OooO0o0());
    }

    public void setEnable(boolean z) {
        this.f26334OooOooO = z;
    }

    public void setOnSelectListener(OooO oooO) {
    }
}
