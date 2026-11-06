package com.angcyo.tablayout;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import kotlin.collections.o00Oo0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DslTabLayoutConfig extends DslSelectorConfig {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public boolean f10049OooO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final DslTabLayout f10050OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public boolean f10051OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean f10052OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f10053OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f10054OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f10055OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f10056OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f10057OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f10058OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f10059OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f10060OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public float f10061OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public float f10062OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f10063OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public float f10064OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f10065OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public Oooo0 f10066OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public float f10067OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f10068OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public Function2 f10069OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f10070OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public Function2 f10071OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public Function3 f10072OooOooo;

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-2011188586 < 0)
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
    public DslTabLayoutConfig(com.angcyo.tablayout.DslTabLayout r3) {
        /*
            r2 = this;
            java.lang.String r0 = "tabLayout"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r3, r0)
            r2.<init>()
            r2.f10050OooO0oo = r3
            r3 = 1
            r2.f10049OooO = r3
            r0 = -1
            r2.f10053OooOO0o = r0
            // decode failed: newPosition < 0: (-2011188586 < 0)
            android.graphics.Color.parseColor(r1)
            r1 = move-result
            r2.f10055OooOOO0 = r1
            r2.f10057OooOOOo = r3
            r1 = -2
            r2.f10058OooOOo = r1
            r2.f10060OooOOoo = r1
            r1 = 1061997773(0x3f4ccccd, float:0.8)
            r2.f10062OooOo0 = r1
            r1 = 1067030938(0x3f99999a, float:1.2)
            r2.f10064OooOo0O = r1
            r2.f10065OooOo0o = r3
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2.f10061OooOo = r3
            r2.f10067OooOoO0 = r3
            com.angcyo.tablayout.Oooo0 r3 = new com.angcyo.tablayout.Oooo0
            r3.<init>()
            r2.f10066OooOoO = r3
            r2.f10068OooOoOO = r0
            r2.f10070OooOoo0 = r0
            com.angcyo.tablayout.DslTabLayoutConfig$onGetTextStyleView$1 r3 = new com.angcyo.tablayout.DslTabLayoutConfig$onGetTextStyleView$1
            r3.<init>(r2)
            r2.f10069OooOoo = r3
            com.angcyo.tablayout.DslTabLayoutConfig$onGetIcoStyleView$1 r3 = new com.angcyo.tablayout.DslTabLayoutConfig$onGetIcoStyleView$1
            r3.<init>(r2)
            r2.f10071OooOooO = r3
            com.angcyo.tablayout.DslTabLayoutConfig$onGetGradientIndicatorColor$1 r3 = new com.angcyo.tablayout.DslTabLayoutConfig$onGetGradientIndicatorColor$1
            r3.<init>(r2)
            r2.f10072OooOooo = r3
            com.angcyo.tablayout.DslTabLayoutConfig$1 r3 = new com.angcyo.tablayout.DslTabLayoutConfig$1
            r3.<init>(r2)
            r2.OooOO0O(r3)
            com.angcyo.tablayout.DslTabLayoutConfig$2 r3 = new com.angcyo.tablayout.DslTabLayoutConfig$2
            r3.<init>(r2)
            r2.OooO0oo(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.angcyo.tablayout.DslTabLayoutConfig.<init>(com.angcyo.tablayout.DslTabLayout):void");
    }

    public void OooOO0o(View view, int i, int i2, float f) {
        this.f10066OooOoO.OooO00o(view, i, i2, f);
    }

    public void OooOOO(View view, float f, float f2, float f3) {
        this.f10066OooOoO.OooO0OO(view, f, f2, f3);
    }

    public void OooOOO0(View view, int i, int i2, float f) {
        this.f10066OooOoO.OooO0O0(view, i, i2, f);
    }

    public void OooOOOO(TextView textView, float f, float f2, float f3) {
        this.f10066OooOoO.OooO0Oo(textView, f, f2, f3);
    }

    public void OooOOOo(View view, int i) {
        this.f10066OooOoO.OooO0o0(view, i);
    }

    public final int OooOOo() {
        int i = this.f10058OooOOo;
        return i == -2 ? this.f10053OooOO0o : i;
    }

    public final int OooOOo0() {
        int i = this.f10060OooOOoo;
        return i == -2 ? this.f10055OooOOO0 : i;
    }

    public final int OooOOoo() {
        return this.f10070OooOoo0;
    }

    public void OooOo(View view, View toView, float f) {
        o00Ooo.OooO0oO(toView, "toView");
        if (o00Ooo.OooO0O0(view, toView)) {
            return;
        }
        int iOoooo00 = this.f10050OooO0oo.getTabIndicator().Ooooo00();
        int iO00O0O = this.f10050OooO0oo.getTabIndicator().o00O0O();
        if (this.f10052OooOO0O) {
            this.f10050OooO0oo.getTabIndicator().o00o0O(OooOo.OooO0Oo(f, ((Number) this.f10072OooOooo.invoke(Integer.valueOf(iOoooo00), Integer.valueOf(iOoooo00), Float.valueOf(0.0f))).intValue(), ((Number) this.f10072OooOooo.invoke(Integer.valueOf(iOoooo00), Integer.valueOf(iO00O0O), Float.valueOf(f))).intValue()));
        }
        if (this.f10051OooOO0) {
            if (view != null) {
                OooOO0o((View) this.f10069OooOoo.invoke(view, Integer.valueOf(iOoooo00)), this.f10053OooOO0o, this.f10055OooOOO0, f);
            }
            OooOO0o((View) this.f10069OooOoo.invoke(toView, Integer.valueOf(iO00O0O)), this.f10055OooOOO0, this.f10053OooOO0o, f);
        }
        if (this.f10059OooOOo0) {
            if (view != null) {
                OooOOO0((View) this.f10071OooOooO.invoke(view, Integer.valueOf(iOoooo00)), OooOOo(), OooOOo0(), f);
            }
            OooOOO0((View) this.f10071OooOooO.invoke(toView, Integer.valueOf(iO00O0O)), OooOOo0(), OooOOo(), f);
        }
        if (this.f10063OooOo00) {
            OooOOO(view, this.f10064OooOo0O, this.f10062OooOo0, f);
            OooOOO(toView, this.f10062OooOo0, this.f10064OooOo0O, f);
        }
        if (this.f10065OooOo0o) {
            float f2 = this.f10067OooOoO0;
            if (f2 > 0.0f) {
                float f3 = this.f10061OooOo;
                if (f3 <= 0.0f || f3 == f2) {
                    return;
                }
                OooOOOO(view != null ? (TextView) this.f10069OooOoo.invoke(view, Integer.valueOf(iOoooo00)) : null, this.f10067OooOoO0, this.f10061OooOo, f);
                OooOOOO((TextView) this.f10069OooOoo.invoke(toView, Integer.valueOf(iO00O0O)), this.f10061OooOo, this.f10067OooOoO0, f);
                if (iO00O0O == o00Oo0.OooOOO0(this.f10050OooO0oo.getDslSelector().OooO()) || iO00O0O == 0) {
                    this.f10050OooO0oo.OooO0o(iO00O0O, false);
                }
            }
        }
    }

    public final int OooOo0() {
        return this.f10068OooOoOO;
    }

    public final DslTabLayout OooOo00() {
        return this.f10050OooO0oo;
    }

    public void OooOo0O(Context context, AttributeSet attributeSet) {
        o00Ooo.OooO0oO(context, "context");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.DslTabLayout);
        o00Ooo.OooO0o(typedArrayObtainStyledAttributes, "context.obtainStyledAttr…R.styleable.DslTabLayout)");
        this.f10053OooOO0o = typedArrayObtainStyledAttributes.getColor(R$styleable.DslTabLayout_tab_select_color, this.f10053OooOO0o);
        this.f10055OooOOO0 = typedArrayObtainStyledAttributes.getColor(R$styleable.DslTabLayout_tab_deselect_color, this.f10055OooOOO0);
        this.f10058OooOOo = typedArrayObtainStyledAttributes.getColor(R$styleable.DslTabLayout_tab_ico_select_color, -2);
        this.f10060OooOOoo = typedArrayObtainStyledAttributes.getColor(R$styleable.DslTabLayout_tab_ico_deselect_color, -2);
        OooOoOO(typedArrayObtainStyledAttributes.getBoolean(R$styleable.DslTabLayout_tab_enable_text_color, this.f10049OooO));
        this.f10052OooOO0O = typedArrayObtainStyledAttributes.getBoolean(R$styleable.DslTabLayout_tab_enable_indicator_gradient_color, this.f10052OooOO0O);
        OooOoO(typedArrayObtainStyledAttributes.getBoolean(R$styleable.DslTabLayout_tab_enable_gradient_color, this.f10051OooOO0));
        this.f10057OooOOOo = typedArrayObtainStyledAttributes.getBoolean(R$styleable.DslTabLayout_tab_enable_ico_color, this.f10057OooOOOo);
        this.f10059OooOOo0 = typedArrayObtainStyledAttributes.getBoolean(R$styleable.DslTabLayout_tab_enable_ico_gradient_color, this.f10059OooOOo0);
        this.f10054OooOOO = typedArrayObtainStyledAttributes.getBoolean(R$styleable.DslTabLayout_tab_enable_text_bold, this.f10054OooOOO);
        this.f10056OooOOOO = typedArrayObtainStyledAttributes.getBoolean(R$styleable.DslTabLayout_tab_use_typeface_bold, this.f10056OooOOOO);
        this.f10063OooOo00 = typedArrayObtainStyledAttributes.getBoolean(R$styleable.DslTabLayout_tab_enable_gradient_scale, this.f10063OooOo00);
        this.f10062OooOo0 = typedArrayObtainStyledAttributes.getFloat(R$styleable.DslTabLayout_tab_min_scale, this.f10062OooOo0);
        this.f10064OooOo0O = typedArrayObtainStyledAttributes.getFloat(R$styleable.DslTabLayout_tab_max_scale, this.f10064OooOo0O);
        this.f10065OooOo0o = typedArrayObtainStyledAttributes.getBoolean(R$styleable.DslTabLayout_tab_enable_gradient_text_size, this.f10065OooOo0o);
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.DslTabLayout_tab_text_min_size)) {
            this.f10061OooOo = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_text_min_size, (int) this.f10061OooOo);
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.DslTabLayout_tab_text_max_size)) {
            this.f10067OooOoO0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.DslTabLayout_tab_text_max_size, (int) this.f10067OooOoO0);
        }
        this.f10068OooOoOO = typedArrayObtainStyledAttributes.getResourceId(R$styleable.DslTabLayout_tab_text_view_id, this.f10068OooOoOO);
        this.f10070OooOoo0 = typedArrayObtainStyledAttributes.getResourceId(R$styleable.DslTabLayout_tab_icon_view_id, this.f10070OooOoo0);
        typedArrayObtainStyledAttributes.recycle();
    }

    public void OooOo0o(int i, int i2, float f) {
    }

    public final void OooOoO(boolean z) {
        this.f10051OooOO0 = z;
        if (z) {
            this.f10059OooOOo0 = true;
        }
    }

    public void OooOoO0(View itemView, int i, boolean z) {
        DslTabBorder tabBorder;
        View view;
        o00Ooo.OooO0oO(itemView, "itemView");
        TextView textView = (TextView) this.f10069OooOoo.invoke(itemView, Integer.valueOf(i));
        if (textView != null) {
            TextPaint paint = textView.getPaint();
            if (paint != null) {
                o00Ooo.OooO0o(paint, "paint");
                if (this.f10054OooOOO && z) {
                    if (this.f10056OooOOOO) {
                        paint.setTypeface(Typeface.defaultFromStyle(1));
                    } else {
                        paint.setFlags(paint.getFlags() | 32);
                        paint.setFakeBoldText(true);
                    }
                } else if (this.f10056OooOOOO) {
                    paint.setTypeface(Typeface.defaultFromStyle(0));
                } else {
                    paint.setFlags(paint.getFlags() & (-33));
                    paint.setFakeBoldText(false);
                }
            }
            if (this.f10049OooO) {
                textView.setTextColor(z ? this.f10053OooOO0o : this.f10055OooOOO0);
            }
            float f = this.f10067OooOoO0;
            if (f > 0.0f || this.f10061OooOo > 0.0f) {
                float fMin = Math.min(this.f10061OooOo, f);
                float fMax = Math.max(this.f10061OooOo, this.f10067OooOoO0);
                if (z) {
                    fMin = fMax;
                }
                textView.setTextSize(0, fMin);
            }
        }
        if (this.f10057OooOOOo && (view = (View) this.f10071OooOooO.invoke(itemView, Integer.valueOf(i))) != null) {
            OooOOOo(view, z ? OooOOo() : OooOOo0());
        }
        if (this.f10063OooOo00) {
            itemView.setScaleX(z ? this.f10064OooOo0O : this.f10062OooOo0);
            itemView.setScaleY(z ? this.f10064OooOo0O : this.f10062OooOo0);
        }
        if (!this.f10050OooO0oo.getDrawBorder() || (tabBorder = this.f10050OooO0oo.getTabBorder()) == null) {
            return;
        }
        tabBorder.OoooOO0(this.f10050OooO0oo, itemView, i, z);
    }

    public final void OooOoOO(boolean z) {
        this.f10049OooO = z;
        if (z) {
            this.f10057OooOOOo = true;
        }
    }
}
