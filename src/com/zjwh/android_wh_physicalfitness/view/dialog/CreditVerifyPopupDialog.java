package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.entity.credit.CreditScorePopupDto;
import com.zjwh.android_wh_physicalfitness.entity.credit.CreditScoreTaskItemDto;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class CreditVerifyPopupDialog {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f26506OooO00o = new OooO00o(null);

    public static final class Builder extends BaseDialog$Builder {

        /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
        public final kotlin.OooOO0 f26507Oooo0;

        /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
        public final kotlin.OooOO0 f26508Oooo000;

        /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
        public final kotlin.OooOO0 f26509Oooo00O;

        /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
        public final kotlin.OooOO0 f26510Oooo00o;

        /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
        public final kotlin.OooOO0 f26511Oooo0O0;

        /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
        public final kotlin.OooOO0 f26512Oooo0OO;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Builder(Context context) {
            super(context);
            kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
            this.f26508Oooo000 = kotlin.OooOO0O.OooO0O0(new titleView.2(this));
            this.f26509Oooo00O = kotlin.OooOO0O.OooO0O0(new badgeView.2(this));
            this.f26510Oooo00o = kotlin.OooOO0O.OooO0O0(new goView.2(this));
            this.f26507Oooo0 = kotlin.OooOO0O.OooO0O0(new laterView.2(this));
            this.f26511Oooo0O0 = kotlin.OooOO0O.OooO0O0(new hintView.2(this));
            this.f26512Oooo0OO = kotlin.OooOO0O.OooO0O0(new iconView.2(this));
            OooOoo(R$layout.dialog_credit_verify_popup);
            OooOoO0(p152o00Oo0o.OooOO0.f32777OooOO0.OooO0O0());
            OooOooo(17);
            OooOoOO(false);
            OooOoo0(false);
            ImageView imageViewOoooO0O = OoooO0O();
            if (imageViewOoooO0O != null) {
                imageViewOoooO0O.setImageResource(R$drawable.ic_credit_verify_card);
            }
            Oooo0oo();
        }

        private final TextView OoooO00() {
            return (TextView) this.f26510Oooo00o.getValue();
        }

        private final TextView OoooOO0() {
            return (TextView) this.f26508Oooo000.getValue();
        }

        public static final void OoooOOo(Builder this_apply, Function0 listener, View view) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(this_apply, "$this_apply");
            kotlin.jvm.internal.o00Ooo.OooO0oO(listener, "$listener");
            this_apply.OooOO0();
            listener.invoke();
        }

        public static final void OoooOoO(Builder this_apply, Function0 listener, View view) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(this_apply, "$this_apply");
            kotlin.jvm.internal.o00Ooo.OooO0oO(listener, "$listener");
            this_apply.OooOO0();
            listener.invoke();
        }

        public final TextView Oooo() {
            return (TextView) this.f26509Oooo00O.getValue();
        }

        /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r1
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public final void Oooo0oo() {
            /*
                r9 = this;
                r9.OoooO0()
                r0 = move-result
                if (r0 != 0) goto L7
                return
                r0.getText()
                r1 = move-result
                if (r1 == 0) goto L12
                r1.toString()
                r1 = move-result
                goto L13
                r1 = 0
                if (r1 != 0) goto L17
                // decode failed: newPosition < 0: (-674773744 < 0)
                r6 = 6
                r7 = 0
                r3 = 91
                r4 = 0
                r5 = 0
                r2 = r1
                kotlin.text.StringsKt__StringsKt.OoooOoo(r2, r3, r4, r5, r6, r7)
                r8 = move-result
                r3 = 93
                kotlin.text.StringsKt__StringsKt.Oooooo0(r2, r3, r4, r5, r6, r7)
                r2 = move-result
                if (r8 < 0) goto L4a
                if (r8 >= r2) goto L4a
                android.text.SpannableString r3 = new android.text.SpannableString
                r3.<init>(r1)
                android.text.style.ForegroundColorSpan r1 = new android.text.style.ForegroundColorSpan
                r9.OooOOO()
                r4 = move-result
                int r5 = com.zjwh.android_wh_physicalfitness.R$color.credit_verify_brand_text
                androidx.core.content.ContextCompat.getColor(r4, r5)
                r4 = move-result
                r1.<init>(r4)
                int r2 = r2 + 1
                r4 = 33
                r3.setSpan(r1, r8, r2, r4)
                r0.setText(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.view.dialog.CreditVerifyPopupDialog.Builder.Oooo0oo():void");
        }

        public final TextView OoooO() {
            return (TextView) this.f26507Oooo0.getValue();
        }

        public final TextView OoooO0() {
            return (TextView) this.f26511Oooo0O0.getValue();
        }

        public final ImageView OoooO0O() {
            return (ImageView) this.f26512Oooo0OO.getValue();
        }

        public final Builder OoooOOO(final Function0 listener) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(listener, "listener");
            TextView textViewOoooO00 = OoooO00();
            if (textViewOoooO00 != null) {
                textViewOoooO00.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.OooOo
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        CreditVerifyPopupDialog.Builder.OoooOOo(this.f26616OooOO0o, listener, view);
                    }
                });
            }
            return this;
        }

        public final Builder OoooOo0(final Function0 listener) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(listener, "listener");
            TextView textViewOoooO = OoooO();
            if (textViewOoooO != null) {
                textViewOoooO.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.OooOo00
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        CreditVerifyPopupDialog.Builder.OoooOoO(this.f26618OooOO0o, listener, view);
                    }
                });
            }
            return this;
        }

        public final Builder OoooOoo(Integer num) {
            if (num != null) {
                int iIntValue = num.intValue();
                TextView textViewOooo = Oooo();
                if (textViewOooo != null) {
                    textViewOooo.setText("通过核验 +" + iIntValue + " 信用分");
                }
            }
            return this;
        }

        public final Builder Ooooo00(String str) {
            TextView textViewOoooOO0;
            if (str != null) {
                if (kotlin.text.o00Oo0.OooOoO0(str)) {
                    str = null;
                }
                if (str != null && (textViewOoooOO0 = OoooOO0()) != null) {
                    textViewOoooOO0.setText(str);
                }
            }
            return this;
        }

        public final Builder o000oOoO(String str) {
            TextView textViewOoooO00;
            if (str != null) {
                if (kotlin.text.o00Oo0.OooOoO0(str)) {
                    str = null;
                }
                if (str != null && (textViewOoooO00 = OoooO00()) != null) {
                    textViewOoooO00.setText(str);
                }
            }
            return this;
        }
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final Builder OooO00o(Context context, CreditScorePopupDto data, Function0 onGoVerify, Function0 onLater) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
            kotlin.jvm.internal.o00Ooo.OooO0oO(data, "data");
            kotlin.jvm.internal.o00Ooo.OooO0oO(onGoVerify, "onGoVerify");
            kotlin.jvm.internal.o00Ooo.OooO0oO(onLater, "onLater");
            Builder builder = new Builder(context);
            CreditScoreTaskItemDto creditScoreTaskItemDtoOooO0OO = data.OooO0OO();
            Builder builderOoooo00 = builder.Ooooo00(creditScoreTaskItemDtoOooO0OO != null ? creditScoreTaskItemDtoOooO0OO.OooO0Oo() : null);
            CreditScoreTaskItemDto creditScoreTaskItemDtoOooO0OO2 = data.OooO0OO();
            Builder builderOoooOoo = builderOoooo00.OoooOoo(creditScoreTaskItemDtoOooO0OO2 != null ? Integer.valueOf(creditScoreTaskItemDtoOooO0OO2.OooO0O0()) : null);
            CreditScoreTaskItemDto creditScoreTaskItemDtoOooO0OO3 = data.OooO0OO();
            Builder builderOoooOo0 = builderOoooOoo.o000oOoO(creditScoreTaskItemDtoOooO0OO3 != null ? creditScoreTaskItemDtoOooO0OO3.OooO00o() : null).OoooOOO(onGoVerify).OoooOo0(onLater);
            builderOoooOo0.Oooo0o0();
            return builderOoooOo0;
        }

        public OooO00o() {
        }
    }
}
