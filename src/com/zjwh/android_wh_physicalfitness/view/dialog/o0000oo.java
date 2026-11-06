package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.activity.ComponentDialog;
import androidx.appcompat.app.AlertDialog;
import androidx.core.content.ContextCompat;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import org.xutils.common.util.DensityUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o0000oo {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public LinearLayout f26814OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f26815OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public AlertDialog f26816OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public TextView f26817OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public TextView f26818OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public TextView f26819OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public TextView f26820OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public View f26821OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public View f26822OooO0oo;

    public o0000oo(Context context) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f26815OooO00o = context;
    }

    public static final void OooOOO(o0000oo this$0, View.OnClickListener onClickListener, View view) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        AlertDialog alertDialog = this$0.f26816OooO0O0;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(alertDialog);
        alertDialog.dismiss();
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    public static final void OooOOo0(o0000oo this$0, View.OnClickListener onClickListener, View view) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        AlertDialog alertDialog = this$0.f26816OooO0O0;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(alertDialog);
        alertDialog.dismiss();
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    public final o0000oo OooO(String str) {
        if (TextUtils.isEmpty(str)) {
            return this;
        }
        TextView textView = this.f26818OooO0Oo;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(textView);
        textView.setVisibility(0);
        TextView textView2 = this.f26818OooO0Oo;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(textView2);
        textView2.setText(str);
        return this;
    }

    public final o0000oo OooO0OO() {
        Context context = this.f26815OooO00o;
        if (context != null) {
            View viewInflate = LayoutInflater.from(context).inflate(R$layout.view_confirm_dialog, (ViewGroup) null);
            kotlin.jvm.internal.o00Ooo.OooO0o(viewInflate, "inflate(...)");
            View viewFindViewById = viewInflate.findViewById(R$id.tv_title);
            kotlin.jvm.internal.o00Ooo.OooO0o0(viewFindViewById, "null cannot be cast to non-null type android.widget.TextView");
            this.f26817OooO0OO = (TextView) viewFindViewById;
            View viewFindViewById2 = viewInflate.findViewById(R$id.tv_msg);
            kotlin.jvm.internal.o00Ooo.OooO0o0(viewFindViewById2, "null cannot be cast to non-null type android.widget.TextView");
            this.f26818OooO0Oo = (TextView) viewFindViewById2;
            View viewFindViewById3 = viewInflate.findViewById(R$id.tv_neg);
            kotlin.jvm.internal.o00Ooo.OooO0o0(viewFindViewById3, "null cannot be cast to non-null type android.widget.TextView");
            this.f26820OooO0o0 = (TextView) viewFindViewById3;
            View viewFindViewById4 = viewInflate.findViewById(R$id.tv_pos);
            kotlin.jvm.internal.o00Ooo.OooO0o0(viewFindViewById4, "null cannot be cast to non-null type android.widget.TextView");
            this.f26819OooO0o = (TextView) viewFindViewById4;
            this.f26821OooO0oO = viewInflate.findViewById(R$id.v_line_1);
            this.f26822OooO0oo = viewInflate.findViewById(R$id.v_line_2);
            View viewFindViewById5 = viewInflate.findViewById(R$id.lin_btn);
            kotlin.jvm.internal.o00Ooo.OooO0o0(viewFindViewById5, "null cannot be cast to non-null type android.widget.LinearLayout");
            this.f26814OooO = (LinearLayout) viewFindViewById5;
            Context context2 = this.f26815OooO00o;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(context2);
            AlertDialog alertDialogCreate = new AlertDialog.Builder(context2).create();
            this.f26816OooO0O0 = alertDialogCreate;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(alertDialogCreate);
            alertDialogCreate.setView(viewInflate);
        }
        return this;
    }

    public final void OooO0Oo() {
        AlertDialog alertDialog = this.f26816OooO0O0;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(alertDialog);
        alertDialog.dismiss();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final o0000oo OooO0o(boolean z) {
        ComponentDialog componentDialog = this.f26816OooO0O0;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(componentDialog);
        componentDialog.setCancelable(z);
        return this;
    }

    public final boolean OooO0o0() {
        ComponentDialog componentDialog = this.f26816OooO0O0;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(componentDialog);
        return componentDialog.isShowing();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final o0000oo OooO0oO(boolean z) {
        ComponentDialog componentDialog = this.f26816OooO0O0;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(componentDialog);
        componentDialog.setCanceledOnTouchOutside(z);
        return this;
    }

    public final o0000oo OooO0oo(int i) {
        TextView textView = this.f26818OooO0Oo;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(textView);
        textView.setVisibility(0);
        TextView textView2 = this.f26818OooO0Oo;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(textView2);
        textView2.setText(i);
        return this;
    }

    public final o0000oo OooOO0(int i, int i2, View.OnClickListener onClickListener) {
        Context context = this.f26815OooO00o;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(context);
        return OooOO0o(context.getString(i), i2, onClickListener);
    }

    public final o0000oo OooOO0O(int i, View.OnClickListener onClickListener) {
        return OooOO0(i, -1, onClickListener);
    }

    public final o0000oo OooOO0o(String str, int i, final View.OnClickListener onClickListener) {
        LinearLayout linearLayout = this.f26814OooO;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(linearLayout);
        linearLayout.setVisibility(0);
        View view = this.f26821OooO0oO;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(view);
        view.setVisibility(0);
        TextView textView = this.f26820OooO0o0;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(textView);
        textView.setVisibility(0);
        if (i != -1) {
            TextView textView2 = this.f26820OooO0o0;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(textView2);
            Context context = this.f26815OooO00o;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(context);
            textView2.setTextColor(ContextCompat.getColor(context, i));
        }
        TextView textView3 = this.f26820OooO0o0;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(textView3);
        textView3.setText(str);
        TextView textView4 = this.f26820OooO0o0;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(textView4);
        textView4.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o0000
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                o0000oo.OooOOO(this.f26800OooOO0o, onClickListener, view2);
            }
        });
        return this;
    }

    public final o0000oo OooOOO0(String str, View.OnClickListener onClickListener) {
        return OooOO0o(str, -1, onClickListener);
    }

    public final o0000oo OooOOOO(int i, View.OnClickListener onClickListener) {
        Context context = this.f26815OooO00o;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(context);
        return OooOOOo(context.getString(i), onClickListener);
    }

    public final o0000oo OooOOOo(String str, final View.OnClickListener onClickListener) {
        View view = this.f26822OooO0oo;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(view);
        view.setVisibility(0);
        TextView textView = this.f26819OooO0o;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(textView);
        textView.setVisibility(0);
        TextView textView2 = this.f26819OooO0o;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(textView2);
        textView2.setText(str);
        TextView textView3 = this.f26819OooO0o;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(textView3);
        textView3.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o0000O00
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                o0000oo.OooOOo0(this.f26811OooOO0o, onClickListener, view2);
            }
        });
        return this;
    }

    public final o0000oo OooOOo(int i) {
        TextView textView = this.f26817OooO0OO;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(textView);
        textView.setVisibility(0);
        TextView textView2 = this.f26817OooO0OO;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(textView2);
        textView2.setText(i);
        return this;
    }

    public final o0000oo OooOOoo(String str) {
        TextView textView = this.f26817OooO0OO;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(textView);
        textView.setVisibility(0);
        TextView textView2 = this.f26817OooO0OO;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(textView2);
        textView2.setText(str);
        return this;
    }

    public final void OooOo00() {
        Context context = this.f26815OooO00o;
        if (context instanceof Activity) {
            kotlin.jvm.internal.o00Ooo.OooO0o0(context, "null cannot be cast to non-null type android.app.Activity");
            if (((Activity) context).isFinishing()) {
                return;
            }
        }
        ComponentDialog componentDialog = this.f26816OooO0O0;
        if (componentDialog != null) {
            kotlin.jvm.internal.o00Ooo.OooO0Oo(componentDialog);
            componentDialog.show();
            ComponentDialog componentDialog2 = this.f26816OooO0O0;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(componentDialog2);
            Window window = componentDialog2.getWindow();
            kotlin.jvm.internal.o00Ooo.OooO0Oo(window);
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = (int) (((double) DensityUtil.getScreenWidth()) * 0.83d);
            attributes.height = -2;
            ComponentDialog componentDialog3 = this.f26816OooO0O0;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(componentDialog3);
            Window window2 = componentDialog3.getWindow();
            kotlin.jvm.internal.o00Ooo.OooO0Oo(window2);
            window2.setAttributes(attributes);
        }
    }
}
