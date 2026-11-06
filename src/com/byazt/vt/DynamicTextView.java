package com.byazt.vt;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.camera.video.AudioStats;
import com.byazt.cul.AnimationText;
import com.byazt.fat.u;
import com.byazt.ofd.o;
import com.byazt.yye.c;
import java.text.DecimalFormat;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 1226})
public class DynamicTextView extends DynamicBaseWidgetImp {
    /* JADX WARN: Multi-variable type inference failed */
    public DynamicTextView(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        this.u += 6;
        if (this.st.fl()) {
            AnimationText animationText = new AnimationText(context, this.st.sb(), this.st.tn(), 1, this.st.u());
            this.o = animationText;
            animationText.setMaxLines(1);
        } else {
            TextView textView = new TextView(context);
            this.o = textView;
            textView.setIncludeFontPadding(false);
        }
        this.o.setTag(Integer.valueOf(getClickArea()));
        addView(this.o, getWidgetLayoutParams());
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void c() {
        if (this.o instanceof AnimationText) {
            String text = getText();
            ArrayList arrayList = new ArrayList();
            try {
                JSONArray jSONArray = new JSONArray(text);
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(jSONArray.optString(i));
                }
            } catch (JSONException unused) {
                arrayList.add(text);
            }
            ((AnimationText) this.o).setMaxLines(1);
            ((AnimationText) this.o).setTextColor(this.st.sb());
            ((AnimationText) this.o).setTextSize(this.st.tn());
            ((AnimationText) this.o).setAnimationText(arrayList);
            ((AnimationText) this.o).setAnimationType(this.st.gb());
            ((AnimationText) this.o).setAnimationDuration(this.st.s() * 1000);
            ((AnimationText) this.o).yb();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean gi() {
        DynamicRootView dynamicRootView = this.kv;
        return (dynamicRootView == null || dynamicRootView.getRenderRequest() == null || this.kv.getRenderRequest().st() == 4) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void uq() {
        int iYb;
        if (TextUtils.equals(this.ju.uq().getType(), "source") || TextUtils.equals(this.ju.uq().getType(), "title") || TextUtils.equals(this.ju.uq().getType(), "text_star")) {
            int[] iArrNe = c.ne(this.st.l(), this.st.tn(), true);
            int iYb2 = (int) com.byazt.jfm.u.yb(getContext(), this.st.ne());
            int iYb3 = (int) com.byazt.jfm.u.yb(getContext(), this.st.v());
            int iYb4 = (int) com.byazt.jfm.u.yb(getContext(), this.st.hu());
            int iYb5 = (int) com.byazt.jfm.u.yb(getContext(), this.st.yb());
            int iMin = Math.min(iYb2, iYb5);
            if (TextUtils.equals(this.ju.uq().getType(), "source") && (iYb = ((this.u - ((int) com.byazt.jfm.u.yb(getContext(), this.st.tn()))) - iYb2) - iYb5) > 1 && iYb <= iMin * 2) {
                int i = iYb / 2;
                this.o.setPadding(iYb3, iYb2 - i, iYb4, iYb5 - (iYb - i));
                return;
            }
            int i2 = (((iArrNe[1] + iYb2) + iYb5) - this.u) - 2;
            if (i2 <= 1) {
                return;
            }
            if (i2 <= iMin * 2) {
                int i3 = i2 / 2;
                this.o.setPadding(iYb3, iYb2 - i3, iYb4, iYb5 - (i2 - i3));
            } else if (i2 > iYb2 + iYb5) {
                final int i4 = (i2 - iYb2) - iYb5;
                this.o.setPadding(iYb3, 0, iYb4, 0);
                if (i4 <= ((int) com.byazt.jfm.u.yb(getContext(), 1.0f)) + 1) {
                    ((TextView) this.o).setTextSize(this.st.tn() - 1.0f);
                } else if (i4 <= (((int) com.byazt.jfm.u.yb(getContext(), 1.0f)) + 1) * 2) {
                    ((TextView) this.o).setTextSize(this.st.tn() - 2.0f);
                } else {
                    post(new Runnable() { // from class: com.byazt.vt.DynamicTextView.1
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                ViewGroup.LayoutParams layoutParams = DynamicTextView.this.o.getLayoutParams();
                                DynamicBaseWidgetImp dynamicBaseWidgetImp = DynamicTextView.this;
                                layoutParams.height = dynamicBaseWidgetImp.u + i4;
                                dynamicBaseWidgetImp.o.setLayoutParams(layoutParams);
                                DynamicTextView.this.o.setTranslationY(-i4);
                                ((ViewGroup) DynamicTextView.this.o.getParent()).setClipChildren(false);
                                ((ViewGroup) DynamicTextView.this.o.getParent().getParent()).setClipChildren(false);
                            } catch (Throwable unused) {
                            }
                        }
                    });
                }
            } else if (iYb2 > iYb5) {
                this.o.setPadding(iYb3, iYb2 - (i2 - iMin), iYb4, iYb5 - iMin);
            } else {
                this.o.setPadding(iYb3, iYb2 - iMin, iYb4, iYb5 - (i2 - iMin));
            }
        }
        if (TextUtils.equals(this.ju.uq().getType(), "fillButton")) {
            this.o.setTextAlignment(2);
            ((TextView) this.o).setGravity(17);
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0066: CONST_STRING r2 in method: com.byazt.vt.DynamicTextView.getText():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0066: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public java.lang.String getText() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0066: CONST_STRING r2 in method: com.byazt.vt.DynamicTextView.getText():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes3.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.vt.DynamicTextView.getText():java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean u() {
        int i;
        double d;
        super.u();
        if (TextUtils.isEmpty(getText())) {
            this.o.setVisibility(4);
            return true;
        }
        if (this.st.fl()) {
            c();
            return true;
        }
        ((TextView) this.o).setText(this.st.l());
        ((TextView) this.o).setTextDirection(5);
        this.o.setTextAlignment(this.st.u());
        ((TextView) this.o).setTextColor(this.st.sb());
        ((TextView) this.o).setTextSize(this.st.tn());
        if (this.st.oj()) {
            int iR = this.st.r();
            if (iR > 0) {
                ((TextView) this.o).setLines(iR);
                ((TextView) this.o).setEllipsize(TextUtils.TruncateAt.END);
            }
        } else {
            ((TextView) this.o).setMaxLines(1);
            ((TextView) this.o).setGravity(17);
            ((TextView) this.o).setEllipsize(TextUtils.TruncateAt.END);
        }
        u uVar = this.ju;
        if (uVar != null && uVar.uq() != null) {
            if (com.byazt.erj.hu.yb() && gi() && (TextUtils.equals(this.ju.uq().getType(), "text_star") || TextUtils.equals(this.ju.uq().getType(), "score-count") || TextUtils.equals(this.ju.uq().getType(), "score-count-type-1") || TextUtils.equals(this.ju.uq().getType(), "score-count-type-2"))) {
                setVisibility(8);
                return true;
            }
            if (TextUtils.equals(this.ju.uq().getType(), "score-count") || TextUtils.equals(this.ju.uq().getType(), "score-count-type-2")) {
                try {
                    try {
                        i = Integer.parseInt(getText());
                    } catch (NumberFormatException unused) {
                        i = -1;
                    }
                    if (i < 0) {
                        if (com.byazt.erj.hu.yb()) {
                            setVisibility(8);
                            return true;
                        }
                        this.o.setVisibility(0);
                    }
                    if (TextUtils.equals(this.ju.uq().getType(), "score-count-type-2")) {
                        ((TextView) this.o).setText(String.format(new DecimalFormat("(###,###,###)").format(i), Integer.valueOf(i)));
                        ((TextView) this.o).setGravity(17);
                        return true;
                    }
                    yb((TextView) this.o, i);
                } catch (Exception unused2) {
                }
            } else if (TextUtils.equals(this.ju.uq().getType(), "text_star")) {
                try {
                    d = Double.parseDouble(getText());
                } catch (Exception e) {
                    o.ne("DynamicStarView applyNativeStyle", e.toString());
                    d = -1.0d;
                }
                if (d < AudioStats.AUDIO_AMPLITUDE_NONE || d > 5.0d) {
                    if (com.byazt.erj.hu.yb()) {
                        setVisibility(8);
                        return true;
                    }
                    this.o.setVisibility(0);
                }
                ((TextView) this.o).setIncludeFontPadding(false);
                ((TextView) this.o).setText(String.format("%.1f", Double.valueOf(d)));
            } else if (TextUtils.equals("privacy-detail", this.ju.uq().getType())) {
                ((TextView) this.o).setText("功能 | 权限 | 隐私");
            } else if (TextUtils.equals(this.ju.uq().getType(), "development-name")) {
                ((TextView) this.o).setText("开发者：" + getText());
            } else if (TextUtils.equals(this.ju.uq().getType(), "app-version")) {
                ((TextView) this.o).setText("版本号：V" + getText());
            } else {
                ((TextView) this.o).setText(getText());
            }
            this.o.setTextAlignment(this.st.u());
            ((TextView) this.o).setGravity(this.st.gi());
            if (com.byazt.erj.hu.yb()) {
                uq();
            }
        }
        return true;
    }

    public void yb(TextView textView, int i) {
        textView.setText("(" + String.format("%1$s个评分", Integer.valueOf(i)) + ")");
        if (i == -1) {
            textView.setVisibility(8);
        }
    }
}
