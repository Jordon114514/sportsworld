package com.byazt.jl;

import android.graphics.Camera;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.LineBackgroundSpan;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.acse.ottn.adapter.AutoScrollViewPager;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_WILLING_AND_ABLE_TO_WRITE, 67})
public class l extends sb {
    public final List<TextView> c;
    public SpannableStringBuilder e;
    public final LinearLayout.LayoutParams gi;
    public List<String> ju;
    public SpannableStringBuilder kn;
    public float kv;
    public boolean o;
    public com.byazt.jh.gi.ne oj;
    public yb pq;
    public int q;
    public String st;
    public LinearLayout u;
    public final List<String> uq;
    public Camera xs;
    public int z;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_WILLING_AND_ABLE_TO_WRITE, 177})
    public static class yb implements LineBackgroundSpan {
        public int hu;
        public int ne;
        public float tn;
        public float v;
        public final Paint yb = new Paint();

        public static /* synthetic */ float ne(yb ybVar, float f) {
            ybVar.tn = f;
            return f;
        }

        public static /* synthetic */ float yb(yb ybVar, float f) {
            ybVar.v = f;
            return f;
        }

        @Override // android.text.style.LineBackgroundSpan
        public void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
            if (this.v > 0.0f) {
                this.yb.setColor(this.ne);
                this.yb.setStrokeWidth(this.v);
                float f = i4 + this.v;
                canvas.drawLine(i, f, i2, f, this.yb);
            }
            if (this.tn > 0.0f) {
                this.yb.setColor(this.hu);
                this.yb.setStrokeWidth(this.tn);
                float f2 = (i5 + i3) / 2.0f;
                canvas.drawLine(i, f2, i2, f2, this.yb);
            }
        }

        public static /* synthetic */ int ne(yb ybVar, int i) {
            ybVar.hu = i;
            return i;
        }

        public static /* synthetic */ int yb(yb ybVar, int i) {
            ybVar.ne = i;
            return i;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0083: CONST_STRING r0
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
    public l(com.byazt.jh.u r18, com.byazt.jl.u r19, android.content.Context r20) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.jl.l.<init>(com.byazt.jh.u, com.byazt.jl.u, android.content.Context):void");
    }

    private void hu(float f) {
        if (this.u.getChildCount() > 0) {
            View childAt = this.u.getChildAt(0);
            if (childAt instanceof LinearLayout) {
                LinearLayout linearLayout = (LinearLayout) childAt;
                linearLayout.setAlpha(f);
                for (int i = 0; i < linearLayout.getChildCount(); i++) {
                    linearLayout.getChildAt(i).setAlpha(f);
                }
            }
        }
        this.u.setAlpha(f);
    }

    private void ne(String str) {
        if (TextUtils.isEmpty(str)) {
            this.u.setGravity(17);
            return;
        }
        str.hashCode();
        if (str.equals("left")) {
            this.u.setGravity(19);
        } else if (str.equals(AutoScrollViewPager.f)) {
            this.u.setGravity(21);
        } else {
            this.u.setGravity(17);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0070: CONST_STRING r6
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
    private java.util.List<java.lang.String> o() {
        /*
            r9 = this;
            com.byazt.jh.gi r0 = r9.sb
            r1 = 0
            if (r0 == 0) goto L92
            com.byazt.jh.u r0 = r9.ne
            if (r0 != 0) goto Lb
            goto L92
            r0.ar()
            r0 = move-result
            if (r0 != 0) goto L12
            return r1
            com.byazt.jh.gi r2 = r9.sb
            r2.hu()
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 == 0) goto L27
            java.lang.String r3 = r9.st
            android.text.TextUtils.isEmpty(r3)
            r3 = move-result
            if (r3 == 0) goto L27
            return r1
            com.byazt.jh.gi r3 = r9.sb
            r3.v()
            r3 = move-result
            if (r3 == 0) goto L92
            java.lang.String r4 = r9.st
            android.text.TextUtils.isEmpty(r4)
            r5 = move-result
            if (r5 == 0) goto L3b
            r0.yb(r2)
            r4 = move-result
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 != 0) goto L92
            r4.length()
            r0 = move-result
            java.util.List<java.lang.String> r1 = r9.uq
            r1.clear()
            r1 = 0
            r2 = r1
            r3.size()
            r5 = move-result
            if (r2 >= r5) goto L8f
            r3.get(r2)
            r5 = move-result
            com.byazt.jh.gi$v r5 = (com.byazt.jh.gi.v) r5
            int r6 = r5.yb
            int r5 = r5.ne
            if (r6 >= 0) goto L63
            int r6 = r6 + r0
            java.lang.Math.max(r6, r1)
            r6 = move-result
            if (r5 >= 0) goto L6a
            int r5 = r5 + r0
            java.lang.Math.max(r5, r1)
            r5 = move-result
            int r7 = r6 + r5
            if (r7 <= r0) goto L76
            java.util.List<java.lang.String> r5 = r9.uq
            // decode failed: newPosition < 0: (-674192466 < 0)
            r5.add(r6)
            goto L8c
            r3.size()
            r7 = move-result
            r8 = 1
            if (r7 != r8) goto L82
            if (r6 != 0) goto L82
            if (r5 != 0) goto L82
            r5 = r0
            java.util.List<java.lang.String> r7 = r9.uq
            int r5 = r5 + r6
            r4.substring(r6, r5)
            r5 = move-result
            r7.add(r5)
            int r2 = r2 + 1
            goto L4c
            java.util.List<java.lang.String> r0 = r9.uq
            return r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.jl.l.o():java.util.List");
    }

    /*  JADX ERROR: Failed to decode insn: 0x00A6: CONST_STRING r6
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
    private void v(float r14) {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.jl.l.v(float):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r9
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
    private void yb(android.widget.TextView r7, com.byazt.jh.gi.v r8, java.lang.String r9, int r10, int r11, com.byazt.jh.gi.v r12) {
        /*
            Method dump skipped, instruction units count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.jl.l.yb(android.widget.TextView, com.byazt.jh.gi$v, java.lang.String, int, int, com.byazt.jh.gi$v):void");
    }

    @Override // com.byazt.jl.sb, com.byazt.jl.v
    public void ne(Canvas canvas, Matrix matrix, int i) {
        View childAt;
        if (this.u != null) {
            canvas.save();
            canvas.concat(matrix);
            yb(i);
            v(u());
            if (this.xs != null) {
                com.byazt.jh.gi.ne neVar = this.oj;
                if (neVar.yb != 0 || neVar.ne != 0 || neVar.v != 0) {
                    int width = this.q >> 1;
                    int height = this.z >> 1;
                    if (this.u.getChildCount() > 0 && (childAt = this.u.getChildAt(0)) != null) {
                        int left = childAt.getLeft() - this.u.getLeft();
                        int top2 = childAt.getTop() - this.u.getTop();
                        width = left + (childAt.getWidth() >> 1);
                        height = top2 + (childAt.getHeight() >> 1);
                    }
                    canvas.translate(width, height);
                    com.byazt.jh.gi.ne neVar2 = this.oj;
                    if (neVar2.yb != 0 || neVar2.ne != 0) {
                        this.xs.save();
                        int i2 = this.oj.yb;
                        if (i2 != 0) {
                            this.xs.rotateX(i2);
                        }
                        int i3 = this.oj.ne;
                        if (i3 != 0) {
                            this.xs.rotateY(i3);
                        }
                        this.xs.applyToCanvas(canvas);
                        this.xs.restore();
                    }
                    int i4 = this.oj.v;
                    if (i4 != 0) {
                        canvas.rotate(i4);
                    }
                    canvas.translate(-width, -height);
                }
            }
            this.u.draw(canvas);
            canvas.restore();
            return;
        }
        super.ne(canvas, matrix, i);
    }

    private boolean ne(List<String> list, List<String> list2) {
        if (list == null && list2 == null) {
            return true;
        }
        if (list == null || list2 == null || list.size() != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!TextUtils.equals(list.get(i), list2.get(i))) {
                return false;
            }
        }
        return true;
    }

    private static void yb(View view, int i, int i2) {
        view.layout(0, 0, i, i2);
        view.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    public void yb(String str) {
        if (TextUtils.equals(this.st, str)) {
            return;
        }
        this.st = str;
        this.o = true;
    }
}
