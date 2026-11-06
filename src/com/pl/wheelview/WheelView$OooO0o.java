package com.pl.wheelview;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class WheelView$OooO0o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final /* synthetic */ WheelView f17947OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f17948OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f17949OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f17950OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f17951OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public TextPaint f17952OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f17953OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public Rect f17954OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f17955OooO0oo;

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public WheelView$OooO0o(com.pl.wheelview.WheelView r2) {
        /*
            r1 = this;
            r1.f17947OooO = r2
            r1.<init>()
            r2 = 0
            r1.f17948OooO00o = r2
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1.f17949OooO0O0 = r0
            r1.f17950OooO0OO = r2
            r1.f17951OooO0Oo = r2
            r1.f17953OooO0o0 = r2
            r2 = 1
            r1.f17955OooO0oo = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pl.wheelview.WheelView$OooO0o.<init>(com.pl.wheelview.WheelView):void");
    }

    public synchronized boolean OooO00o() {
        return ((float) (this.f17951OooO0Oo + this.f17953OooO0o0)) > (((float) (WheelView.OooO0oO(this.f17947OooO) / 2)) * WheelView.OooOOO(this.f17947OooO)) - WheelView.OooOOO(this.f17947OooO) && ((float) (this.f17951OooO0Oo + this.f17953OooO0o0)) < (((float) (WheelView.OooO0oO(this.f17947OooO) / 2)) * WheelView.OooOOO(this.f17947OooO)) + WheelView.OooOOO(this.f17947OooO);
    }

    public void OooO0O0(Canvas canvas, int i) {
        if (OooO0Oo()) {
            if (this.f17952OooO0o == null) {
                TextPaint textPaint = new TextPaint();
                this.f17952OooO0o = textPaint;
                textPaint.setAntiAlias(true);
            }
            if (this.f17954OooO0oO == null) {
                this.f17954OooO0oO = new Rect();
            }
            if (OooO00o()) {
                this.f17952OooO0o.setColor(WheelView.OooOO0(this.f17947OooO));
                float fOooO0o = OooO0o();
                if (fOooO0o <= 0.0f) {
                    fOooO0o *= -1.0f;
                }
                this.f17952OooO0o.setTextSize(WheelView.OooOO0O(this.f17947OooO) + ((WheelView.OooOO0o(this.f17947OooO) - WheelView.OooOO0O(this.f17947OooO)) * (1.0f - (fOooO0o / WheelView.OooOOO(this.f17947OooO)))));
            } else {
                this.f17952OooO0o.setColor(WheelView.OooOOOo(this.f17947OooO));
                this.f17952OooO0o.setTextSize(WheelView.OooOO0O(this.f17947OooO));
            }
            if (WheelView.OooOOO(this.f17947OooO) < Math.max(WheelView.OooOO0o(this.f17947OooO), WheelView.OooOO0O(this.f17947OooO))) {
                this.f17952OooO0o.setTextSize(WheelView.OooOOO(this.f17947OooO) - (WheelView.OooOOo0(this.f17947OooO) * 2.0f));
            }
            if (this.f17955OooO0oo) {
                String str = (String) TextUtils.ellipsize(this.f17949OooO0O0, this.f17952OooO0o, i, TextUtils.TruncateAt.END);
                this.f17949OooO0O0 = str;
                this.f17952OooO0o.getTextBounds(str, 0, str.length(), this.f17954OooO0oO);
                if (WheelView.OooOO0o(this.f17947OooO) == WheelView.OooOO0O(this.f17947OooO)) {
                    this.f17955OooO0oo = false;
                }
            }
            canvas.drawText(this.f17949OooO0O0, (this.f17950OooO0OO + (WheelView.OooOOo(this.f17947OooO) / 2.0f)) - (this.f17954OooO0oO.width() / 2.0f), this.f17951OooO0Oo + this.f17953OooO0o0 + (WheelView.OooOOO(this.f17947OooO) / 2.0f) + (this.f17954OooO0oO.height() / 2.0f), this.f17952OooO0o);
        }
    }

    public String OooO0OO() {
        return this.f17949OooO0O0;
    }

    public synchronized boolean OooO0Oo() {
        return ((float) (this.f17951OooO0Oo + this.f17953OooO0o0)) <= WheelView.OooOOoo(this.f17947OooO) && (((float) this.f17951OooO0Oo) + ((float) this.f17953OooO0o0)) + WheelView.OooOOO(this.f17947OooO) >= 0.0f;
    }

    public synchronized float OooO0o() {
        return ((WheelView.OooOOoo(this.f17947OooO) / 2.0f) - (WheelView.OooOOO(this.f17947OooO) / 2.0f)) - (this.f17951OooO0Oo + this.f17953OooO0o0);
    }

    public synchronized void OooO0o0(int i) {
        this.f17953OooO0o0 = i;
    }

    public synchronized boolean OooO0oO() {
        boolean z = false;
        if (this.f17954OooO0oO == null) {
            return false;
        }
        if (this.f17951OooO0Oo + this.f17953OooO0o0 >= (((WheelView.OooO0oO(this.f17947OooO) / 2) * WheelView.OooOOO(this.f17947OooO)) - (WheelView.OooOOO(this.f17947OooO) / 2.0f)) + (this.f17954OooO0oO.height() / 2.0f)) {
            if (this.f17951OooO0Oo + this.f17953OooO0o0 <= (((WheelView.OooO0oO(this.f17947OooO) / 2) * WheelView.OooOOO(this.f17947OooO)) + (WheelView.OooOOO(this.f17947OooO) / 2.0f)) - (this.f17954OooO0oO.height() / 2.0f)) {
                z = true;
            }
        }
        return z;
    }

    public void OooO0oo(String str) {
        this.f17955OooO0oo = true;
        this.f17949OooO0O0 = str;
    }

    public /* synthetic */ WheelView$OooO0o(WheelView wheelView, WheelView$OooO00o wheelView$OooO00o) {
        this(wheelView);
    }
}
