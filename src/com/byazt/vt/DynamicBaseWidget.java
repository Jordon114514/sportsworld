package com.byazt.vt;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.camera.video.AudioStats;
import com.byazt.fat.l;
import com.byazt.fat.sb;
import com.byazt.fat.u;
import com.byazt.mld.ju;
import com.byazt.ofd.oj;
import com.bytedance.component.sdk.annotation.ColorInt;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 1832})
public abstract class DynamicBaseWidget extends FrameLayout implements com.byazt.vtg.ne, hu, tn {
    public static final View.OnTouchListener r = new View.OnTouchListener() { // from class: com.byazt.vt.DynamicBaseWidget.1
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    };
    public static final View.OnClickListener w = new View.OnClickListener() { // from class: com.byazt.vt.DynamicBaseWidget.2
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    };
    public Context c;
    public com.byazt.fo.ne e;
    public int gi;
    public float hu;
    public u ju;
    public com.byazt.vtg.yb kn;
    public DynamicRootView kv;
    public float l;
    public float ne;
    public View o;
    public boolean oj;
    public boolean pq;
    public float q;
    public int sb;
    public sb st;
    public float tn;
    public int u;
    public int uq;
    public float v;
    public oj xs;
    public float yb;
    public float z;

    public DynamicBaseWidget(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context);
        this.oj = true;
        this.c = context;
        this.kv = dynamicRootView;
        this.ju = uVar;
        this.v = uVar.l();
        this.hu = uVar.sb();
        this.tn = uVar.u();
        this.l = uVar.gi();
        this.gi = (int) com.byazt.jfm.u.yb(this.c, this.v);
        this.uq = (int) com.byazt.jfm.u.yb(this.c, this.hu);
        this.sb = (int) com.byazt.jfm.u.yb(this.c, this.tn);
        this.u = (int) com.byazt.jfm.u.yb(this.c, this.l);
        sb sbVar = new sb(uVar.uq());
        this.st = sbVar;
        if (sbVar.kn() > 0) {
            this.sb += this.st.kn() * 2;
            this.u += this.st.kn() * 2;
            this.gi -= this.st.kn();
            this.uq -= this.st.kn();
            List<u> listC = uVar.c();
            if (listC != null) {
                for (u uVar2 : listC) {
                    uVar2.v(uVar2.l() + com.byazt.jfm.u.ne(this.c, this.st.kn()));
                    uVar2.hu(uVar2.sb() + com.byazt.jfm.u.ne(this.c, this.st.kn()));
                    uVar2.yb(com.byazt.jfm.u.ne(this.c, this.st.kn()));
                    uVar2.ne(com.byazt.jfm.u.ne(this.c, this.st.kn()));
                }
            }
        }
        this.pq = this.st.kv() > AudioStats.AUDIO_AMPLITUDE_NONE;
        this.kn = new com.byazt.vtg.yb();
    }

    private void gi() {
        if (isShown()) {
            int iYb = com.byazt.uxv.yb.yb(this.st);
            if (iYb == 2) {
                if (this.xs == null) {
                    this.xs = new oj(getContext().getApplicationContext(), 1, this.oj);
                }
                this.xs.yb(new oj.yb() { // from class: com.byazt.vt.DynamicBaseWidget.3
                    @Override // com.byazt.ofd.oj.yb
                    public void yb(int i) {
                        if (i == 1 && DynamicBaseWidget.this.isShown()) {
                            DynamicBaseWidget.this.uq();
                        }
                    }
                });
                ju renderRequest = this.kv.getRenderRequest();
                if (renderRequest != null) {
                    this.xs.yb(renderRequest.e());
                    this.xs.tn(renderRequest.r());
                    this.xs.v(renderRequest.xs());
                    this.xs.ne(renderRequest.q());
                    this.xs.l(renderRequest.w());
                    this.xs.yb(renderRequest.z());
                    this.xs.ne(renderRequest.oj());
                }
            } else if (iYb == 3) {
                if (this.xs == null) {
                    this.xs = new oj(getContext().getApplicationContext(), 2, this.oj);
                }
                this.xs.yb(new oj.yb() { // from class: com.byazt.vt.DynamicBaseWidget.4
                    @Override // com.byazt.ofd.oj.yb
                    public void yb(int i) {
                        if (i == 2 && DynamicBaseWidget.this.isShown()) {
                            DynamicBaseWidget.this.uq();
                        }
                    }
                });
                ju renderRequest2 = this.kv.getRenderRequest();
                if (renderRequest2 != null) {
                    this.xs.ne(renderRequest2.q());
                    this.xs.l(renderRequest2.w());
                    this.xs.yb(renderRequest2.z());
                    this.xs.ne(renderRequest2.oj());
                }
            }
            oj ojVar = this.xs;
            if (ojVar != null) {
                DynamicRootView dynamicRootView = this.kv;
                if (dynamicRootView == null) {
                    ojVar.yb(0);
                    return;
                }
                ju renderRequest3 = dynamicRootView.getRenderRequest();
                if (renderRequest3 != null) {
                    this.xs.yb(renderRequest3.mr());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uq() {
        try {
            View view = this.o;
            if (view == null) {
                view = this;
            }
            view.setOnClickListener((View.OnClickListener) getDynamicClickListener());
            view.performClick();
            view.setOnClickListener(w);
        } catch (Exception unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0001: CONST_STRING r1
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
    public android.graphics.drawable.Drawable getBackgroundDrawable() {
        /*
            r2 = this;
            r0 = 0
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2.yb(r0, r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.vt.DynamicBaseWidget.getBackgroundDrawable():android.graphics.drawable.Drawable");
    }

    public boolean getBeginInvisibleAndShow() {
        return this.pq;
    }

    public int getClickArea() {
        return this.st.qa();
    }

    public GradientDrawable getDrawable() {
        return new GradientDrawable();
    }

    public com.byazt.prp.yb getDynamicClickListener() {
        return this.kv.getDynamicClickListener();
    }

    public int getDynamicHeight() {
        return this.u;
    }

    public l getDynamicLayoutBrickValue() {
        com.byazt.fat.tn tnVarUq;
        u uVar = this.ju;
        if (uVar == null || (tnVarUq = uVar.uq()) == null) {
            return null;
        }
        return tnVarUq.tn();
    }

    public int getDynamicWidth() {
        return this.sb;
    }

    public String getImageObjectFit() {
        return this.st.ky();
    }

    @Override // com.byazt.vtg.ne
    public float getMarqueeValue() {
        return this.q;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r2
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
    public android.graphics.drawable.Drawable getMutilBackgroundDrawable() {
        /*
            r3 = this;
            com.byazt.fat.sb r0 = r3.st
            r0.ba()
            r0 = move-result
        */
        //  java.lang.String r1 = "/\\*.*\\*/"
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.replaceAll(r1, r2)
            r0 = move-result
            r3.ne(r0)
            r0 = move-result
            r3.yb(r0)
            r0 = move-result
            android.graphics.drawable.LayerDrawable r1 = new android.graphics.drawable.LayerDrawable
            r1.<init>(r0)
            return r1
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.vt.DynamicBaseWidget.getMutilBackgroundDrawable():android.graphics.drawable.Drawable");
    }

    @Override // com.byazt.vtg.ne
    public float getRippleValue() {
        return this.yb;
    }

    @Override // com.byazt.vtg.ne
    public float getShineValue() {
        return this.ne;
    }

    public float getStretchValue() {
        return this.z;
    }

    public boolean hu() {
        sb sbVar = this.st;
        return (sbVar == null || sbVar.qa() == 0) ? false : true;
    }

    public void l() {
        if (sb()) {
            return;
        }
        View view = this.o;
        if (view == null) {
            view = this;
        }
        com.byazt.fo.ne neVar = new com.byazt.fo.ne(view, this.ju.uq().tn().me());
        this.e = neVar;
        neVar.yb();
    }

    public void ne(View view) {
        l lVarTn;
        u uVar = this.ju;
        if (uVar == null || (lVarTn = uVar.uq().tn()) == null) {
            return;
        }
        view.setTag(2097610716, Boolean.valueOf(lVarTn.re()));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        l();
        gi();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        ne();
        super.onDetachedFromWindow();
        if (this.xs != null) {
            DynamicRootView dynamicRootView = this.kv;
            if (dynamicRootView == null || dynamicRootView.getRenderRequest() == null) {
                this.xs.ne(0);
            } else {
                this.xs.ne(this.kv.getRenderRequest().mr());
            }
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.kn.yb(canvas, this, this);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        com.byazt.vtg.yb ybVar = this.kn;
        View view = this.o;
        if (view == null) {
            view = this;
        }
        ybVar.yb(view, i, i2);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        if (this.xs != null) {
            DynamicRootView dynamicRootView = this.kv;
            if (dynamicRootView == null || dynamicRootView.getRenderRequest() == null) {
                if (z) {
                    this.xs.yb(0);
                    return;
                } else {
                    this.xs.ne(0);
                    return;
                }
            }
            if (z) {
                this.xs.yb(this.kv.getRenderRequest().mr());
            } else {
                this.xs.ne(this.kv.getRenderRequest().mr());
            }
        }
    }

    public boolean sb() {
        u uVar = this.ju;
        return uVar == null || uVar.uq() == null || this.ju.uq().tn() == null || this.ju.uq().tn().me() == null;
    }

    public void setCanUseSensor(boolean z) {
        this.oj = z;
    }

    public void setMarqueeValue(float f) {
        this.q = f;
        postInvalidate();
    }

    public void setRippleValue(float f) {
        this.yb = f;
        postInvalidate();
    }

    public void setShineValue(float f) {
        this.ne = f;
        postInvalidate();
    }

    public void setShouldInvisible(boolean z) {
        this.pq = z;
    }

    public void setStretchValue(float f) {
        this.z = f;
        this.kn.yb(this, f);
    }

    public void tn() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.sb, this.u);
        layoutParams.topMargin = this.uq;
        int i = this.gi;
        layoutParams.leftMargin = i;
        layoutParams.setMarginStart(i);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        setLayoutParams(layoutParams);
    }

    public boolean v() {
        View.OnTouchListener onTouchListener;
        View.OnClickListener onClickListener;
        View view = this.o;
        View view2 = view;
        if (view == null) {
            view2 = this;
        }
        if (hu()) {
            onTouchListener = (View.OnTouchListener) getDynamicClickListener();
            onClickListener = (View.OnClickListener) getDynamicClickListener();
        } else {
            onTouchListener = r;
            onClickListener = w;
        }
        if (onTouchListener != null && onClickListener != null) {
            view2.setOnTouchListener(onTouchListener);
            view2.setOnClickListener(onClickListener);
            int iYb = com.byazt.uxv.yb.yb(this.st);
            if (iYb == 2 || iYb == 3) {
                view2.setOnClickListener(w);
            } else {
                view2.setOnClickListener(onClickListener);
            }
        }
        yb(view2);
        ne(view2);
        return true;
    }

    public boolean yb() {
        u();
        tn();
        v();
        return true;
    }

    private List<String> ne(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        boolean z = false;
        int i2 = 0;
        for (int i3 = 0; i3 < str.length(); i3++) {
            if (str.charAt(i3) == '(') {
                i++;
                z = true;
            } else if (str.charAt(i3) == ')' && (i = i - 1) == 0 && z) {
                int i4 = i3 + 1;
                arrayList.add(str.substring(i2, i4));
                i2 = i4;
                z = false;
            }
        }
        return arrayList;
    }

    public void yb(int i) {
        sb sbVar = this.st;
        if (sbVar != null && sbVar.yb(i)) {
            u();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt != null && (getChildAt(i2) instanceof DynamicBaseWidget)) {
                    ((DynamicBaseWidget) childAt).yb(i);
                }
            }
        }
    }

    @Override // com.byazt.vt.tn
    public void ne() {
        com.byazt.fo.ne neVar = this.e;
        if (neVar != null) {
            neVar.ne();
        }
    }

    public void yb(View view) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("width", this.ju.u());
            jSONObject.put("height", this.ju.gi());
            if (com.byazt.erj.hu.yb()) {
                view.setTag(com.byazt.ykh.yb.z, this.st.py());
                view.setTag(com.byazt.ykh.yb.xs, this.ju.uq().getType());
                view.setTag(com.byazt.ykh.yb.oj, this.ju.v());
                view.setTag(com.byazt.ykh.yb.r, jSONObject.toString());
                return;
            }
            view.setTag(2097610717, this.st.py());
            view.setTag(2097610715, this.ju.uq().getType());
            view.setTag(2097610714, this.ju.v());
            view.setTag(2097610713, jSONObject.toString());
            int iYb = com.byazt.uxv.yb.yb(this.st);
            if (iYb == 1) {
                view.setTag(2097610707, new Pair(this.st.ar(), Long.valueOf(this.st.sa())));
                view.setTag(2097610708, Integer.valueOf(iYb));
            }
        } catch (JSONException unused) {
        }
    }

    public Drawable yb(boolean z, String str) {
        String[] strArrSplit;
        int[] iArr;
        int iMr;
        if (!TextUtils.isEmpty(this.st.ba())) {
            try {
                String strBa = this.st.ba();
                String strSubstring = strBa.substring(strBa.indexOf("(") + 1, strBa.length() - 1);
                if (strSubstring.contains("rgba") && strSubstring.contains("%")) {
                    strArrSplit = new String[]{strSubstring.substring(0, strSubstring.indexOf(Constants.ACCEPT_TIME_SEPARATOR_SP)).trim(), strSubstring.substring(strSubstring.indexOf(Constants.ACCEPT_TIME_SEPARATOR_SP) + 1, strSubstring.indexOf("%") + 1).trim(), strSubstring.substring(strSubstring.indexOf("%") + 2).trim()};
                    iArr = new int[]{sb.yb(strArrSplit[1]), sb.yb(strArrSplit[2])};
                } else {
                    strArrSplit = strSubstring.split(", ");
                    iArr = new int[]{sb.yb(strArrSplit[1].substring(0, 7)), sb.yb(strArrSplit[2].substring(0, 7))};
                }
                try {
                    double d = Double.parseDouble(strSubstring.substring(strSubstring.indexOf("linear-gradient(") + 1, strSubstring.indexOf("deg")));
                    if (d > 225.0d && d < 315.0d) {
                        int i = iArr[1];
                        iArr[1] = iArr[0];
                        iArr[0] = i;
                    }
                } catch (Exception unused) {
                }
                GradientDrawable gradientDrawableYb = yb(yb(strArrSplit[0]), iArr);
                gradientDrawableYb.setShape(0);
                gradientDrawableYb.setCornerRadius(com.byazt.jfm.u.yb(this.c, this.st.o()));
                return gradientDrawableYb;
            } catch (Exception unused2) {
                Drawable mutilBackgroundDrawable = getMutilBackgroundDrawable();
                if (mutilBackgroundDrawable != null) {
                    return mutilBackgroundDrawable;
                }
            }
        }
        GradientDrawable drawable = getDrawable();
        drawable.setShape(0);
        float fYb = com.byazt.jfm.u.yb(this.c, this.st.o());
        drawable.setCornerRadius(fYb);
        if (fYb < 1.0f) {
            float fYb2 = com.byazt.jfm.u.yb(this.c, this.st.gl());
            float fYb3 = com.byazt.jfm.u.yb(this.c, this.st.n());
            float fYb4 = com.byazt.jfm.u.yb(this.c, this.st.sn());
            float fYb5 = com.byazt.jfm.u.yb(this.c, this.st.tk());
            float[] fArr = new float[8];
            if (fYb2 > 0.0f) {
                fArr[0] = fYb2;
                fArr[1] = fYb2;
            }
            if (fYb3 > 0.0f) {
                fArr[2] = fYb3;
                fArr[3] = fYb3;
            }
            if (fYb4 > 0.0f) {
                fArr[4] = fYb4;
                fArr[5] = fYb4;
            }
            if (fYb5 > 0.0f) {
                fArr[6] = fYb5;
                fArr[7] = fYb5;
            }
            drawable.setCornerRadii(fArr);
        }
        if (z) {
            iMr = Color.parseColor(str);
        } else {
            iMr = this.st.mr();
        }
        drawable.setColor(iMr);
        if (this.st.e() > 0.0f) {
            drawable.setStroke((int) com.byazt.jfm.u.yb(this.c, this.st.e()), this.st.pq());
        } else if (this.st.kn() > 0) {
            drawable.setStroke(this.st.kn(), this.st.pq());
            drawable.setAlpha(50);
            if (TextUtils.equals(this.ju.uq().getType(), "video-vd")) {
                setLayerType(1, null);
                return new v((int) fYb, this.st.kn());
            }
        }
        return drawable;
    }

    public ne yb(Bitmap bitmap) {
        return new yb(bitmap, null);
    }

    private Drawable[] yb(List<String> list) {
        Drawable[] drawableArr = new Drawable[list.size()];
        for (int i = 0; i < list.size(); i++) {
            String str = list.get(i);
            if (str.contains("linear-gradient")) {
                String[] strArrSplit = str.substring(str.indexOf("(") + 1, str.length() - 1).split(", ");
                int length = strArrSplit.length - 1;
                int[] iArr = new int[length];
                int i2 = 0;
                while (i2 < length) {
                    int i3 = i2 + 1;
                    iArr[i2] = sb.yb(strArrSplit[i3].substring(0, 7));
                    i2 = i3;
                }
                GradientDrawable gradientDrawableYb = yb(yb(strArrSplit[0]), iArr);
                gradientDrawableYb.setShape(0);
                gradientDrawableYb.setCornerRadius(com.byazt.jfm.u.yb(this.c, this.st.o()));
                drawableArr[(list.size() - 1) - i] = gradientDrawableYb;
            }
        }
        return drawableArr;
    }

    public GradientDrawable yb(GradientDrawable.Orientation orientation, @ColorInt int[] iArr) {
        if (iArr != null && iArr.length != 0) {
            if (iArr.length == 1) {
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setColor(iArr[0]);
                return gradientDrawable;
            }
            return new GradientDrawable(orientation, iArr);
        }
        return new GradientDrawable();
    }

    public GradientDrawable.Orientation yb(String str) {
        try {
            int i = (int) Float.parseFloat(str.substring(0, str.length() - 3));
            if (i <= 90) {
                return GradientDrawable.Orientation.LEFT_RIGHT;
            }
            if (i <= 180) {
                return GradientDrawable.Orientation.TOP_BOTTOM;
            }
            if (i <= 270) {
                return GradientDrawable.Orientation.RIGHT_LEFT;
            }
            return GradientDrawable.Orientation.BOTTOM_TOP;
        } catch (Exception unused) {
            return GradientDrawable.Orientation.LEFT_RIGHT;
        }
    }
}
