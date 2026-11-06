package com.byazt.jl;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.LongSparseArray;
import com.byazt.jh.xs;
import com.byazt.uyg.pq;
import com.byazt.uz.o;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_WILLING_AND_ABLE_TO_WRITE, 29})
public class st extends v {
    public com.byazt.uz.yb<Float, Float> ar;
    public final Paint c;
    public final com.byazt.jh.u e;
    public final Matrix gi;
    public String ji;
    public final LongSparseArray<String> ju;
    public final com.byazt.jh.l kn;
    public final List<yb> kv;
    public com.byazt.uz.yb<Typeface, Typeface> mr;
    public int o;
    public com.byazt.uz.yb<Integer, Integer> oj;
    public final o pq;
    public com.byazt.uz.yb<Integer, Integer> q;
    public com.byazt.uz.yb<Float, Float> qa;
    public com.byazt.uz.yb<Float, Float> r;
    public com.byazt.uz.yb<Float, Float> sa;
    public final StringBuilder sb;
    public final Map<com.byazt.tu.hu, List<com.byazt.qe.hu>> st;
    public final RectF u;
    public final Paint uq;
    public com.byazt.uz.yb<Float, Float> w;
    public com.byazt.uz.yb<Integer, Integer> xs;
    public com.byazt.uz.yb<Integer, Integer> z;

    /* JADX INFO: renamed from: com.byazt.jl.st$3, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_WILLING_AND_ABLE_TO_WRITE, 1501})
    public static /* synthetic */ class AnonymousClass3 {
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[com.byazt.tu.ne.yb.values().length];
            yb = iArr;
            try {
                iArr[com.byazt.tu.ne.yb.LEFT_ALIGN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yb[com.byazt.tu.ne.yb.RIGHT_ALIGN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                yb[com.byazt.tu.ne.yb.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_WILLING_AND_ABLE_TO_WRITE, 960})
    public static class yb {
        public float ne;
        public String yb;

        /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        private yb() {
            /*
                r1 = this;
                r1.<init>()
                // decode failed: newPosition < 0: (-674192466 < 0)
                r1.yb = r0
                r0 = 0
                r1.ne = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.jl.st.yb.<init>():void");
        }

        public void yb(String str, float f) {
            this.yb = str;
            this.ne = f;
        }
    }

    public st(com.byazt.jh.u uVar, u uVar2) {
        com.byazt.mg.ne neVar;
        com.byazt.mg.ne neVar2;
        com.byazt.mg.yb ybVar;
        com.byazt.mg.yb ybVar2;
        super(uVar, uVar2);
        this.sb = new StringBuilder(2);
        this.u = new RectF();
        this.gi = new Matrix();
        int i = 1;
        this.uq = new Paint(i) { // from class: com.byazt.jl.st.1
            {
                setStyle(Paint.Style.FILL);
            }
        };
        this.c = new Paint(i) { // from class: com.byazt.jl.st.2
            {
                setStyle(Paint.Style.STROKE);
            }
        };
        this.st = new HashMap();
        this.ju = new LongSparseArray<>();
        this.kv = new ArrayList();
        this.o = 0;
        this.e = uVar;
        this.kn = uVar2.yb();
        o oVarYb = uVar2.q().yb();
        this.pq = oVarYb;
        oVarYb.yb(this);
        yb(oVarYb);
        com.byazt.mg.c cVarZ = uVar2.z();
        if (cVarZ != null && (ybVar2 = cVarZ.yb) != null) {
            com.byazt.uz.yb<Integer, Integer> ybVarYb = ybVar2.yb();
            this.q = ybVarYb;
            ybVarYb.yb(this);
            yb(this.q);
        }
        if (cVarZ != null && (ybVar = cVarZ.ne) != null) {
            com.byazt.uz.yb<Integer, Integer> ybVarYb2 = ybVar.yb();
            this.xs = ybVarYb2;
            ybVarYb2.yb(this);
            yb(this.xs);
        }
        if (cVarZ != null && (neVar2 = cVarZ.v) != null) {
            com.byazt.uz.yb<Float, Float> ybVarYb3 = neVar2.yb();
            this.r = ybVarYb3;
            ybVarYb3.yb(this);
            yb(this.r);
        }
        if (cVarZ == null || (neVar = cVarZ.hu) == null) {
            return;
        }
        com.byazt.uz.yb<Float, Float> ybVarYb4 = neVar.yb();
        this.ar = ybVarYb4;
        ybVarYb4.yb(this);
        yb(this.ar);
    }

    private void kv() {
        this.o = 0;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0002: CONST_STRING r1 in method: com.byazt.jl.st.ne(java.lang.String):java.util.List<java.lang.String>, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0002: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-2011355316 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private java.util.List<java.lang.String> ne(java.lang.String r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0002: CONST_STRING r1 in method: com.byazt.jl.st.ne(java.lang.String):java.util.List<java.lang.String>, file: D:\schoolrun\_rev\dex_final\classes3.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.jl.st.ne(java.lang.String):java.util.List");
    }

    private yb o() {
        if (this.o >= this.kv.size()) {
            this.kv.add(new yb());
        }
        List<yb> list = this.kv;
        int i = this.o;
        this.o = i + 1;
        return list.get(i);
    }

    private String v(String str, float f, float f2, com.byazt.tu.v vVar, float f3, float f4, boolean z) {
        if (str.length() <= 1) {
            return str + "...";
        }
        float f5 = f / 2.0f;
        float fYb = 0.0f;
        float f6 = 0.0f;
        int i = 0;
        int i2 = 0;
        while (i < str.length() / 2) {
            float fYb2 = yb(str.charAt(i), vVar, f3, f4, z) + f6;
            if (fYb2 > f5) {
                break;
            }
            i2 = i + 1;
            i = i2;
            f6 = fYb2;
        }
        float f7 = f - f6;
        int length = str.length();
        for (int length2 = str.length() - 1; length2 >= str.length() / 2; length2--) {
            fYb += yb(str.charAt(length2), vVar, f3, f4, z);
            if (fYb > f7) {
                break;
            }
            length = length2;
        }
        if (i2 == 0 || length == str.length()) {
            return yb(str, f, f2, vVar, f3, f4, z);
        }
        return str.substring(0, i2) + "..." + str.substring(length);
    }

    @Override // com.byazt.jl.v
    public void ne(Canvas canvas, Matrix matrix, int i) {
        super.ne(canvas, matrix, i);
        com.byazt.tu.ne neVarSb = this.pq.sb();
        com.byazt.tu.v vVar = this.kn.pq().get(neVarSb.ne);
        if (vVar == null) {
            return;
        }
        canvas.save();
        canvas.concat(matrix);
        yb(neVarSb, matrix);
        if (this.e.sa()) {
            yb(neVarSb, matrix, vVar, canvas);
        } else {
            yb(neVarSb, vVar, canvas);
        }
        canvas.restore();
    }

    @Override // com.byazt.jl.v, com.byazt.qe.tn
    public void yb(RectF rectF, Matrix matrix, boolean z) {
        super.yb(rectF, matrix, z);
        rectF.set(0.0f, 0.0f, this.kn.hu().width(), this.kn.hu().height());
    }

    private void yb(com.byazt.tu.ne neVar, Matrix matrix) {
        com.byazt.uz.yb<Integer, Integer> ybVar = this.z;
        if (ybVar != null) {
            this.uq.setColor(ybVar.sb().intValue());
        } else {
            com.byazt.uz.yb<Integer, Integer> ybVar2 = this.q;
            if (ybVar2 != null) {
                this.uq.setColor(ybVar2.sb().intValue());
            } else {
                this.uq.setColor(neVar.u);
            }
        }
        com.byazt.uz.yb<Integer, Integer> ybVar3 = this.oj;
        if (ybVar3 != null) {
            this.c.setColor(ybVar3.sb().intValue());
        } else {
            com.byazt.uz.yb<Integer, Integer> ybVar4 = this.xs;
            if (ybVar4 != null) {
                this.c.setColor(ybVar4.sb().intValue());
            } else {
                this.c.setColor(neVar.gi);
            }
        }
        int iIntValue = ((this.hu.yb() == null ? 100 : this.hu.yb().sb().intValue()) * 255) / 100;
        this.uq.setAlpha(iIntValue);
        this.c.setAlpha(iIntValue);
        com.byazt.uz.yb<Float, Float> ybVar5 = this.w;
        if (ybVar5 != null) {
            this.c.setStrokeWidth(ybVar5.sb().floatValue());
            return;
        }
        com.byazt.uz.yb<Float, Float> ybVar6 = this.r;
        if (ybVar6 != null) {
            this.c.setStrokeWidth(ybVar6.sb().floatValue());
        } else {
            this.c.setStrokeWidth(neVar.uq * com.byazt.vk.uq.yb());
        }
    }

    private String ne(String str, float f, float f2, com.byazt.tu.v vVar, float f3, float f4, boolean z) {
        int i;
        int length = str.length();
        int length2 = str.length() - 1;
        float fYb = 0.0f;
        while (true) {
            int i2 = length2;
            i = length;
            length = i2;
            if (length < 0) {
                break;
            }
            fYb += yb(str.charAt(length), vVar, f3, f4, z);
            if (fYb > f) {
                break;
            }
            length2 = length - 1;
        }
        return "..." + str.substring(i);
    }

    private boolean ne(int i) {
        return Character.getType(i) == 16 || Character.getType(i) == 27 || Character.getType(i) == 6 || Character.getType(i) == 28 || Character.getType(i) == 8 || Character.getType(i) == 19;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:53:0x00eb A[LOOP:0: B:52:0x00e9->B:53:0x00eb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x012c  */
    /* JADX WARN: Code duplicated, block: B:57:0x012e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0147 A[LOOP:1: B:59:0x0141->B:61:0x0147, LOOP_END] */
    private void yb(com.byazt.tu.ne neVar, Matrix matrix, com.byazt.tu.v vVar, Canvas canvas) {
        float fFloatValue;
        xs xsVarAr;
        float fFloatValue2;
        float f;
        PointF pointF;
        int iMin;
        int i;
        int i2;
        int i3;
        PointF pointF2;
        float f2;
        ArrayList arrayList;
        int i4;
        ArrayList arrayList2;
        int i5;
        int i6;
        List<yb> listYb;
        int i7;
        xs xsVarAr2;
        String strV;
        kv();
        com.byazt.uz.yb<Float, Float> ybVar = this.qa;
        if (ybVar != null) {
            fFloatValue = ybVar.sb().floatValue();
        } else if (!TextUtils.isEmpty(neVar.pq) && (xsVarAr = this.e.ar()) != null) {
            try {
                fFloatValue = Float.parseFloat(xsVarAr.v(c(), neVar.pq));
            } catch (NumberFormatException unused) {
                fFloatValue = neVar.v;
            }
        } else {
            fFloatValue = neVar.v;
        }
        float f3 = fFloatValue / 100.0f;
        float fYb = com.byazt.vk.uq.yb(matrix);
        String str = this.ji;
        if (TextUtils.isEmpty(str)) {
            str = neVar.yb;
            if (!TextUtils.isEmpty(neVar.o) && (xsVarAr2 = this.e.ar()) != null && (strV = xsVarAr2.v(c(), neVar.o)) != null) {
                str = strV;
            }
        }
        List<String> listNe = ne(str);
        int size = listNe.size();
        float f4 = neVar.tn / 10.0f;
        com.byazt.uz.yb<Float, Float> ybVar2 = this.sa;
        if (ybVar2 != null) {
            fFloatValue2 = ybVar2.sb().floatValue();
        } else {
            com.byazt.uz.yb<Float, Float> ybVar3 = this.ar;
            if (ybVar3 != null) {
                fFloatValue2 = ybVar3.sb().floatValue();
            }
            f = f4;
            com.byazt.tu.tn tnVar = neVar.kv;
            pointF = neVar.ju;
            if (pointF != null || pointF.y <= 0.0f) {
                iMin = Integer.MAX_VALUE;
            } else {
                float fYb2 = com.byazt.vk.uq.yb();
                float f5 = neVar.ju.y;
                float f6 = neVar.l;
                float f7 = f6 * fYb2;
                if (f7 > 0.0f) {
                    float f8 = f5 - ((f6 * 0.6f) * fYb2);
                    if (f8 > 0.0f) {
                        iMin = ((int) (f8 / f7)) + 1;
                    } else {
                        iMin = Integer.MAX_VALUE;
                    }
                } else {
                    iMin = Integer.MAX_VALUE;
                }
            }
            i = tnVar.yb;
            if (i == 1) {
                i2 = 1;
            } else {
                if (i != 0) {
                    iMin = Math.min(i, iMin);
                }
                i2 = iMin;
            }
            i3 = tnVar.ne;
            pointF2 = neVar.ju;
            if (pointF2 == null) {
                f2 = 0.0f;
            } else {
                f2 = pointF2.x;
            }
            arrayList = new ArrayList();
            i4 = 0;
            while (i4 < size) {
                ArrayList arrayList3 = arrayList;
                arrayList3.addAll(yb(listNe.get(i4), f2, vVar, f3, f, true, Integer.MAX_VALUE, 0));
                i4++;
                arrayList = arrayList3;
                i2 = i2;
                i3 = i3;
                listNe = listNe;
            }
            arrayList2 = arrayList;
            i5 = i3;
            i6 = i2;
            if (arrayList2.size() <= i6) {
                listYb = arrayList2;
            } else {
                listYb = yb((List<yb>) arrayList2, i6, i5, f2, vVar, f3, f, true);
            }
            for (i7 = 0; i7 < listYb.size(); i7++) {
                yb ybVar4 = listYb.get(i7);
                canvas.save();
                yb(canvas, neVar, i7, ybVar4.ne);
                yb(ybVar4.yb, neVar, vVar, canvas, fYb, f3, f);
                canvas.restore();
            }
        }
        f4 += fFloatValue2;
        f = f4;
        com.byazt.tu.tn tnVar2 = neVar.kv;
        pointF = neVar.ju;
        if (pointF != null) {
            iMin = Integer.MAX_VALUE;
        } else {
            iMin = Integer.MAX_VALUE;
        }
        i = tnVar2.yb;
        if (i == 1) {
            i2 = 1;
        } else {
            if (i != 0) {
                iMin = Math.min(i, iMin);
            }
            i2 = iMin;
        }
        i3 = tnVar2.ne;
        pointF2 = neVar.ju;
        if (pointF2 == null) {
            f2 = 0.0f;
        } else {
            f2 = pointF2.x;
        }
        arrayList = new ArrayList();
        i4 = 0;
        while (i4 < size) {
            ArrayList arrayList4 = arrayList;
            arrayList4.addAll(yb(listNe.get(i4), f2, vVar, f3, f, true, Integer.MAX_VALUE, 0));
            i4++;
            arrayList = arrayList4;
            i2 = i2;
            i3 = i3;
            listNe = listNe;
        }
        arrayList2 = arrayList;
        i5 = i3;
        i6 = i2;
        if (arrayList2.size() <= i6) {
            listYb = arrayList2;
        } else {
            listYb = yb((List<yb>) arrayList2, i6, i5, f2, vVar, f3, f, true);
        }
        while (i7 < listYb.size()) {
            yb ybVar5 = listYb.get(i7);
            canvas.save();
            yb(canvas, neVar, i7, ybVar5.ne);
            yb(ybVar5.yb, neVar, vVar, canvas, fYb, f3, f);
            canvas.restore();
        }
    }

    private void yb(String str, com.byazt.tu.ne neVar, com.byazt.tu.v vVar, Canvas canvas, float f, float f2, float f3) {
        for (int i = 0; i < str.length(); i++) {
            com.byazt.tu.hu huVar = this.kn.o().get(com.byazt.tu.hu.yb(str.charAt(i), vVar.yb(), vVar.v()));
            if (huVar != null) {
                yb(huVar, f2, neVar, canvas);
                canvas.translate((((float) huVar.ne()) * f2 * com.byazt.vk.uq.yb()) + f3, 0.0f);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:51:0x010d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0110  */
    /* JADX WARN: Code duplicated, block: B:55:0x011f A[LOOP:0: B:54:0x011d->B:55:0x011f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x015d  */
    /* JADX WARN: Code duplicated, block: B:59:0x015f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0177 A[LOOP:1: B:61:0x0171->B:63:0x0177, LOOP_END] */
    private void yb(com.byazt.tu.ne neVar, com.byazt.tu.v vVar, Canvas canvas) {
        float fFloatValue;
        float fFloatValue2;
        float fYb;
        PointF pointF;
        int iMin;
        int i;
        int i2;
        List<String> listNe;
        int size;
        int i3;
        PointF pointF2;
        float f;
        ArrayList arrayList;
        int i4;
        ArrayList arrayList2;
        int i5;
        List<yb> listYb;
        int i6;
        kv();
        Typeface typefaceYb = yb(vVar);
        if (typefaceYb == null) {
            return;
        }
        xs xsVarAr = this.e.ar();
        String strV = this.ji;
        if (TextUtils.isEmpty(strV)) {
            strV = neVar.yb;
            if (xsVarAr != null) {
                if (!TextUtils.isEmpty(neVar.o)) {
                    String strV2 = xsVarAr.v(c(), neVar.o);
                    if (strV2 != null) {
                        strV = strV2;
                    }
                } else {
                    strV = xsVarAr.v(c(), strV);
                }
            }
        }
        this.uq.setTypeface(typefaceYb);
        com.byazt.uz.yb<Float, Float> ybVar = this.qa;
        if (ybVar != null) {
            fFloatValue = ybVar.sb().floatValue();
        } else if (!TextUtils.isEmpty(neVar.pq) && xsVarAr != null) {
            try {
                fFloatValue = Float.parseFloat(xsVarAr.v(c(), neVar.pq));
            } catch (NumberFormatException unused) {
                fFloatValue = neVar.v;
            }
        } else {
            fFloatValue = neVar.v;
        }
        this.uq.setTextSize(com.byazt.vk.uq.yb() * fFloatValue);
        this.c.setTypeface(this.uq.getTypeface());
        this.c.setTextSize(this.uq.getTextSize());
        float f2 = neVar.tn / 10.0f;
        com.byazt.uz.yb<Float, Float> ybVar2 = this.sa;
        if (ybVar2 != null) {
            fFloatValue2 = ybVar2.sb().floatValue();
        } else {
            com.byazt.uz.yb<Float, Float> ybVar3 = this.ar;
            if (ybVar3 != null) {
                fFloatValue2 = ybVar3.sb().floatValue();
            }
            fYb = ((f2 * com.byazt.vk.uq.yb()) * fFloatValue) / 100.0f;
            com.byazt.tu.tn tnVar = neVar.kv;
            pointF = neVar.ju;
            if (pointF != null || pointF.y <= 0.0f) {
                iMin = Integer.MAX_VALUE;
            } else {
                float fYb2 = com.byazt.vk.uq.yb();
                float f3 = neVar.ju.y;
                float f4 = neVar.l;
                float f5 = f4 * fYb2;
                if (f5 > 0.0f) {
                    float f6 = f3 - ((f4 * 0.6f) * fYb2);
                    if (f6 > 0.0f) {
                        iMin = ((int) (f6 / f5)) + 1;
                    } else {
                        iMin = Integer.MAX_VALUE;
                    }
                } else {
                    iMin = Integer.MAX_VALUE;
                }
            }
            i = tnVar.yb;
            if (i == 1) {
                i2 = 1;
            } else {
                if (i != 0) {
                    iMin = Math.min(i, iMin);
                }
                i2 = iMin;
            }
            listNe = ne(strV);
            size = listNe.size();
            i3 = tnVar.ne;
            pointF2 = neVar.ju;
            if (pointF2 == null) {
                f = 0.0f;
            } else {
                f = pointF2.x;
            }
            arrayList = new ArrayList();
            i4 = 0;
            while (i4 < size) {
                ArrayList arrayList3 = arrayList;
                arrayList3.addAll(yb(listNe.get(i4), f, vVar, 0.0f, fYb, false, Integer.MAX_VALUE, 0));
                i4++;
                arrayList = arrayList3;
                size = size;
                i3 = i3;
            }
            arrayList2 = arrayList;
            i5 = i3;
            if (arrayList2.size() <= i2) {
                listYb = arrayList2;
            } else {
                listYb = yb((List<yb>) arrayList2, i2, i5, f, vVar, 0.0f, fYb, false);
            }
            for (i6 = 0; i6 < listYb.size(); i6++) {
                yb ybVar4 = listYb.get(i6);
                canvas.save();
                yb(canvas, neVar, i6, ybVar4.ne);
                yb(ybVar4.yb, neVar, canvas, fYb);
                canvas.restore();
            }
        }
        f2 += fFloatValue2;
        fYb = ((f2 * com.byazt.vk.uq.yb()) * fFloatValue) / 100.0f;
        com.byazt.tu.tn tnVar2 = neVar.kv;
        pointF = neVar.ju;
        if (pointF != null) {
            iMin = Integer.MAX_VALUE;
        } else {
            iMin = Integer.MAX_VALUE;
        }
        i = tnVar2.yb;
        if (i == 1) {
            i2 = 1;
        } else {
            if (i != 0) {
                iMin = Math.min(i, iMin);
            }
            i2 = iMin;
        }
        listNe = ne(strV);
        size = listNe.size();
        i3 = tnVar2.ne;
        pointF2 = neVar.ju;
        if (pointF2 == null) {
            f = 0.0f;
        } else {
            f = pointF2.x;
        }
        arrayList = new ArrayList();
        i4 = 0;
        while (i4 < size) {
            ArrayList arrayList4 = arrayList;
            arrayList4.addAll(yb(listNe.get(i4), f, vVar, 0.0f, fYb, false, Integer.MAX_VALUE, 0));
            i4++;
            arrayList = arrayList4;
            size = size;
            i3 = i3;
        }
        arrayList2 = arrayList;
        i5 = i3;
        if (arrayList2.size() <= i2) {
            listYb = arrayList2;
        } else {
            listYb = yb((List<yb>) arrayList2, i2, i5, f, vVar, 0.0f, fYb, false);
        }
        while (i6 < listYb.size()) {
            yb ybVar5 = listYb.get(i6);
            canvas.save();
            yb(canvas, neVar, i6, ybVar5.ne);
            yb(ybVar5.yb, neVar, canvas, fYb);
            canvas.restore();
        }
    }

    private void yb(Canvas canvas, com.byazt.tu.ne neVar, int i, float f) {
        PointF pointF = neVar.st;
        PointF pointF2 = neVar.ju;
        float fYb = com.byazt.vk.uq.yb();
        float f2 = (i * neVar.l * fYb) + (pointF == null ? 0.0f : (neVar.l * 0.6f * fYb) + pointF.y);
        float f3 = pointF == null ? 0.0f : pointF.x;
        float f4 = pointF2 != null ? pointF2.x : 0.0f;
        int i2 = AnonymousClass3.yb[neVar.hu.ordinal()];
        if (i2 == 1) {
            canvas.translate(f3, f2);
        } else if (i2 == 2) {
            canvas.translate((f3 + f4) - f, f2);
        } else {
            if (i2 != 3) {
                return;
            }
            canvas.translate((f3 + (f4 / 2.0f)) - (f / 2.0f), f2);
        }
    }

    private Typeface yb(com.byazt.tu.v vVar) {
        Typeface typefaceSb;
        com.byazt.uz.yb<Typeface, Typeface> ybVar = this.mr;
        if (ybVar != null && (typefaceSb = ybVar.sb()) != null) {
            return typefaceSb;
        }
        Typeface typefaceYb = this.e.yb(vVar);
        return typefaceYb != null ? typefaceYb : vVar.hu();
    }

    private void yb(String str, com.byazt.tu.ne neVar, Canvas canvas, float f) {
        int length = 0;
        while (length < str.length()) {
            String strYb = yb(str, length);
            length += strYb.length();
            yb(strYb, neVar, canvas);
            canvas.translate(this.uq.measureText(strYb) + f, 0.0f);
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x012a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0121 A[SYNTHETIC] */
    private List<yb> yb(String str, float f, com.byazt.tu.v vVar, float f2, float f3, boolean z, int i, int i2) {
        float fMeasureText;
        float f4;
        int i3;
        int i4;
        int i5 = i;
        int i6 = this.o;
        float f5 = 0.0f;
        float f6 = 0.0f;
        float fMeasureText2 = 0.0f;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        boolean z2 = false;
        while (i9 < str.length()) {
            char cCharAt = str.charAt(i9);
            if (z) {
                com.byazt.tu.hu huVar = this.kn.o().get(com.byazt.tu.hu.yb(cCharAt, vVar.yb(), vVar.v()));
                if (huVar != null) {
                    fMeasureText = ((float) huVar.ne()) * f2 * com.byazt.vk.uq.yb();
                } else {
                    f4 = f6;
                    i9 = i9;
                    i3 = i5;
                }
                i9++;
                i5 = i3;
                f6 = f4;
            } else {
                fMeasureText = this.uq.measureText(str.substring(i9, i9 + 1));
            }
            float f7 = fMeasureText + f3;
            f4 = cCharAt == ' ' ? f7 : f6;
            float f8 = f5 + f7;
            int i10 = i7 + 1;
            boolean z3 = i10 >= i5;
            if (f <= 0.0f || f8 < f || cCharAt == ' ') {
                i9 = i9;
                i3 = i5;
                i8 = i8;
                f5 = f8;
            } else {
                if (z3) {
                    if (i2 == 3) {
                        String strYb = yb(str, i8, f, vVar, f2, f3, z);
                        if (strYb != null) {
                            o().yb(strYb, f);
                            return this.kv.subList(i6, this.o);
                        }
                        i4 = i10;
                    } else {
                        if (!z2) {
                            fMeasureText2 = z ? 3.0f * f7 : this.uq.measureText("...") + (2.0f * f3);
                            z2 = true;
                        }
                        i8 = i8;
                        i4 = i10;
                        String strYb2 = yb(str, i8, f, fMeasureText2, vVar, f2, f3, z, i2);
                        if (strYb2 != null) {
                            o().yb(strYb2, f);
                            return this.kv.subList(i6, this.o);
                        }
                    }
                    yb ybVarO = o();
                    String strSubstring = str.substring(i8, i9);
                    String strTrim = strSubstring.trim();
                    ybVarO.yb(strTrim, (f8 - f7) - ((strTrim.length() - strSubstring.length()) * f4));
                    i3 = i;
                    i7 = i4;
                    if (i7 >= i3) {
                        return this.kv.subList(i6, this.o);
                    }
                    i8 = i9;
                    f5 = f7;
                } else {
                    i4 = i10;
                }
                yb ybVarO2 = o();
                String strSubstring2 = str.substring(i8, i9);
                String strTrim2 = strSubstring2.trim();
                ybVarO2.yb(strTrim2, (f8 - f7) - ((strTrim2.length() - strSubstring2.length()) * f4));
                i3 = i;
                i7 = i4;
                if (i7 >= i3) {
                    return this.kv.subList(i6, this.o);
                }
                i8 = i9;
                f5 = f7;
            }
            i9++;
            i5 = i3;
            f6 = f4;
        }
        int i11 = i8;
        if (f5 > 0.0f) {
            o().yb(str.substring(i11), f5);
        }
        return this.kv.subList(i6, this.o);
    }

    private String yb(String str, int i, float f, float f2, com.byazt.tu.v vVar, float f3, float f4, boolean z, int i2) {
        if (i2 == 3) {
            return yb(str, i, f, vVar, f3, f4, z);
        }
        float f5 = f - f2;
        if (f5 <= 0.0f) {
            return null;
        }
        String strSubstring = str.substring(i);
        if (i2 == 0) {
            return yb(strSubstring, f5, f2, vVar, f3, f4, z);
        }
        if (i2 == 1) {
            return ne(strSubstring, f5, f2, vVar, f3, f4, z);
        }
        if (i2 != 2) {
            return yb(strSubstring, f5, f2, vVar, f3, f4, z);
        }
        return v(strSubstring, f5, f2, vVar, f3, f4, z);
    }

    private String yb(String str, int i, float f, com.byazt.tu.v vVar, float f2, float f3, boolean z) {
        String strSubstring = str.substring(i);
        float fYb = 0.0f;
        int i2 = 0;
        int i3 = 0;
        while (i2 < strSubstring.length()) {
            fYb += yb(strSubstring.charAt(i2), vVar, f2, f3, z);
            if (fYb > f) {
                break;
            }
            i3 = i2 + 1;
            i2 = i3;
        }
        return strSubstring.substring(0, i3);
    }

    private String yb(String str, float f, float f2, com.byazt.tu.v vVar, float f3, float f4, boolean z) {
        float fYb = 0.0f;
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            fYb += yb(str.charAt(i), vVar, f3, f4, z);
            if (fYb > f) {
                break;
            }
            i2 = i + 1;
            i = i2;
        }
        return str.substring(0, i2) + "...";
    }

    private float yb(char c, com.byazt.tu.v vVar, float f, float f2, boolean z) {
        float fMeasureText;
        if (z) {
            com.byazt.tu.hu huVar = this.kn.o().get(com.byazt.tu.hu.yb(c, vVar.yb(), vVar.v()));
            if (huVar == null) {
                return 0.0f;
            }
            fMeasureText = ((float) huVar.ne()) * f * com.byazt.vk.uq.yb();
        } else {
            fMeasureText = this.uq.measureText(String.valueOf(c));
        }
        return fMeasureText + f2;
    }

    private void yb(com.byazt.tu.hu huVar, float f, com.byazt.tu.ne neVar, Canvas canvas) {
        List<com.byazt.qe.hu> listYb = yb(huVar);
        for (int i = 0; i < listYb.size(); i++) {
            Path pathHu = listYb.get(i).hu();
            pathHu.computeBounds(this.u, false);
            this.gi.reset();
            this.gi.preTranslate(0.0f, (-neVar.sb) * com.byazt.vk.uq.yb());
            this.gi.preScale(f, f);
            pathHu.transform(this.gi);
            if (neVar.c) {
                yb(pathHu, this.uq, canvas);
                yb(pathHu, this.c, canvas);
            } else {
                yb(pathHu, this.c, canvas);
                yb(pathHu, this.uq, canvas);
            }
        }
    }

    private void yb(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    private void yb(String str, com.byazt.tu.ne neVar, Canvas canvas) {
        if (neVar.c) {
            yb(str, this.uq, canvas);
            yb(str, this.c, canvas);
        } else {
            yb(str, this.c, canvas);
            yb(str, this.uq, canvas);
        }
    }

    private void yb(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    private List<com.byazt.qe.hu> yb(com.byazt.tu.hu huVar) {
        if (this.st.containsKey(huVar)) {
            return this.st.get(huVar);
        }
        List<pq> listYb = huVar.yb();
        int size = listYb.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList.add(new com.byazt.qe.hu(this.e, this, listYb.get(i), this.kn));
        }
        this.st.put(huVar, arrayList);
        return arrayList;
    }

    private String yb(String str, int i) {
        int iCodePointAt = str.codePointAt(i);
        int iCharCount = Character.charCount(iCodePointAt) + i;
        while (iCharCount < str.length()) {
            int iCodePointAt2 = str.codePointAt(iCharCount);
            if (!ne(iCodePointAt2)) {
                break;
            }
            iCharCount += Character.charCount(iCodePointAt2);
            iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
        }
        long j = iCodePointAt;
        if (this.ju.indexOfKey(j) >= 0) {
            return this.ju.get(j);
        }
        this.sb.setLength(0);
        while (i < iCharCount) {
            int iCodePointAt3 = str.codePointAt(i);
            this.sb.appendCodePoint(iCodePointAt3);
            i += Character.charCount(iCodePointAt3);
        }
        String string = this.sb.toString();
        this.ju.put(j, string);
        return string;
    }

    private List<yb> yb(List<yb> list, int i, int i2, float f, com.byazt.tu.v vVar, float f2, float f3, boolean z) {
        int i3;
        int i4;
        String strYb;
        ArrayList arrayList = new ArrayList();
        if (i == 1) {
            String strYb2 = yb(list);
            if (i2 == 3) {
                strYb = yb(strYb2, f, vVar, f2, f3, z);
            } else {
                strYb = yb(strYb2, f, vVar, f2, f3, z, i2);
            }
            yb ybVarO = o();
            ybVarO.yb(strYb, f);
            arrayList.add(ybVarO);
        } else {
            int i5 = 0;
            if (i2 == 0) {
                while (true) {
                    i3 = i - 1;
                    if (i5 >= i3) {
                        break;
                    }
                    arrayList.add(list.get(i5));
                    i5++;
                }
                String strYb3 = yb(yb(list, i3, list.size()), f, vVar, f2, f3, z, 0);
                yb ybVarO2 = o();
                ybVarO2.yb(strYb3, f);
                arrayList.add(ybVarO2);
            } else if (i2 == 1) {
                int i6 = i - 1;
                String strYb4 = yb(yb(list, 0, list.size() - i6), f, vVar, f2, f3, z, 1);
                yb ybVarO3 = o();
                ybVarO3.yb(strYb4, f);
                arrayList.add(ybVarO3);
                for (int size = list.size() - i6; size < list.size(); size++) {
                    arrayList.add(list.get(size));
                }
            } else if (i2 == 2) {
                int i7 = i / 2;
                while (i5 < i7) {
                    arrayList.add(list.get(i5));
                    i5++;
                }
                int i8 = (i - i7) - 1;
                int size2 = list.size() - i8;
                if (size2 <= i7) {
                    size2 = list.size();
                }
                String strYb5 = yb(yb(list, i7, size2), f, vVar, f2, f3, z, 2);
                yb ybVarO4 = o();
                ybVarO4.yb(strYb5, f);
                arrayList.add(ybVarO4);
                for (int size3 = list.size() - i8; size3 < list.size(); size3++) {
                    arrayList.add(list.get(size3));
                }
            } else if (i2 != 3) {
                while (true) {
                    i4 = i - 1;
                    if (i5 >= i4) {
                        break;
                    }
                    arrayList.add(list.get(i5));
                    i5++;
                }
                String strYb6 = yb(yb(list, i4, list.size()), f, vVar, f2, f3, z, 0);
                yb ybVarO5 = o();
                ybVarO5.yb(strYb6, f);
                arrayList.add(ybVarO5);
            } else {
                while (i5 < i) {
                    arrayList.add(list.get(i5));
                    i5++;
                }
            }
        }
        return arrayList;
    }

    private String yb(List<yb> list) {
        StringBuilder sb = new StringBuilder();
        Iterator<yb> it = list.iterator();
        while (it.hasNext()) {
            sb.append(it.next().yb);
        }
        return sb.toString();
    }

    private String yb(List<yb> list, int i, int i2) {
        StringBuilder sb = new StringBuilder();
        while (i < i2 && i < list.size()) {
            sb.append(list.get(i).yb);
            i++;
        }
        return sb.toString();
    }

    private String yb(String str, float f, com.byazt.tu.v vVar, float f2, float f3, boolean z, int i) {
        float fMeasureText;
        if (z) {
            com.byazt.tu.hu huVar = this.kn.o().get(com.byazt.tu.hu.yb(str.length() > 0 ? str.charAt(0) : ' ', vVar.yb(), vVar.v()));
            fMeasureText = (huVar != null ? (((float) huVar.ne()) * f2 * com.byazt.vk.uq.yb()) + f3 : 10.0f) * 3.0f;
        } else {
            fMeasureText = this.uq.measureText("...") + (2.0f * f3);
        }
        String strYb = yb(str, 0, f, fMeasureText, vVar, f2, f3, z, i);
        return strYb != null ? strYb : str;
    }

    private String yb(String str, float f, com.byazt.tu.v vVar, float f2, float f3, boolean z) {
        return yb(str, 0, f, vVar, f2, f3, z);
    }

    public void yb(String str) {
        this.ji = str;
    }
}
