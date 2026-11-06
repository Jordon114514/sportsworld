package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.view.SWItemDecoration;
import java.util.List;
import org.xutils.common.util.DensityUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class PermissionsDialog$Builder extends BaseDialog$Builder implements View.OnLayoutChangeListener, Runnable {

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final kotlin.OooOO0 f26627Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final kotlin.OooOO0 f26628Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final kotlin.OooOO0 f26629Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final kotlin.OooOO0 f26630Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final kotlin.OooOO0 f26631Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final PermissionsDialog.PermissionsAdapter f26632Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public o000OO f26633Oooo0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PermissionsDialog$Builder(Context context) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f26628Oooo000 = kotlin.OooOO0O.OooO0O0(new recyclerView.2(this));
        this.f26629Oooo00O = kotlin.OooOO0O.OooO0O0(new title.2(this));
        this.f26630Oooo00o = kotlin.OooOO0O.OooO0O0(new content.2(this));
        this.f26627Oooo0 = kotlin.OooOO0O.OooO0O0(new isOK.2(this));
        this.f26631Oooo0O0 = kotlin.OooOO0O.OooO0O0(new isNo.2(this));
        PermissionsDialog.PermissionsAdapter permissionsAdapter = new PermissionsDialog.PermissionsAdapter();
        this.f26632Oooo0OO = permissionsAdapter;
        OooOoo(R$layout.permissions_dialog);
        OooOoO0(p152o00Oo0o.OooOO0.f32777OooOO0.OooO00o());
        RecyclerView recyclerViewOooo0oo = Oooo0oo();
        if (recyclerViewOooo0oo != null) {
            recyclerViewOooo0oo.setAdapter(permissionsAdapter);
        }
        RecyclerView recyclerViewOooo0oo2 = Oooo0oo();
        if (recyclerViewOooo0oo2 != null) {
            recyclerViewOooo0oo2.addItemDecoration(new SWItemDecoration(0, 0, 0, DensityUtil.dip2px(12.0f)));
        }
        TextView textViewOoooO0O = OoooO0O();
        if (textViewOoooO0O != null) {
            AppExtendKt.OooOooO(textViewOoooO0O, 0L, new 1(this), 1, null);
        }
        ImageView imageViewOoooO0 = OoooO0();
        if (imageViewOoooO0 != null) {
            AppExtendKt.OooOooO(imageViewOoooO0, 0L, new 2(this), 1, null);
        }
    }

    private final RecyclerView Oooo0oo() {
        return (RecyclerView) this.f26628Oooo000.getValue();
    }

    private final TextView OoooO00() {
        return (TextView) this.f26629Oooo00O.getValue();
    }

    public static /* synthetic */ PermissionsDialog$Builder OoooOOo(PermissionsDialog$Builder permissionsDialog$Builder, List list, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return permissionsDialog$Builder.OoooOOO(list, z);
    }

    public final int Oooo() {
        return getResources().getDisplayMetrics().heightPixels;
    }

    public final TextView Oooo0oO() {
        return (TextView) this.f26630Oooo00o.getValue();
    }

    public final PermissionsDialog$Builder OoooO(CharSequence charSequence) {
        TextView textViewOoooO0O = OoooO0O();
        if (textViewOoooO0O != null) {
            textViewOoooO0O.setText(charSequence);
        }
        return this;
    }

    public final ImageView OoooO0() {
        return (ImageView) this.f26631Oooo0O0.getValue();
    }

    public final TextView OoooO0O() {
        return (TextView) this.f26627Oooo0.getValue();
    }

    public final PermissionsDialog$Builder OoooOO0(CharSequence charSequence) {
        TextView textViewOooo0oO = Oooo0oO();
        if (textViewOooo0oO != null) {
            textViewOooo0oO.setText(charSequence);
        }
        return this;
    }

    public final PermissionsDialog$Builder OoooOOO(List data, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(data, "data");
        this.f26632Oooo0OO.setList(data);
        RecyclerView recyclerViewOooo0oo = Oooo0oo();
        if (recyclerViewOooo0oo != null) {
            recyclerViewOooo0oo.addOnLayoutChangeListener(this);
        }
        return this;
    }

    public final PermissionsDialog$Builder OoooOo0(o000OO o000oo2) {
        this.f26633Oooo0o0 = o000oo2;
        return this;
    }

    public final PermissionsDialog$Builder OoooOoO(String str) {
        TextView textViewOoooO00 = OoooO00();
        if (textViewOoooO00 != null) {
            if (str == null) {
                str = null;
            } else if (str.length() == 0) {
                str = "权限用途说明";
            }
            textViewOoooO00.setText(str);
        }
        return this;
    }

    public final PermissionsDialog$Builder OoooOoo(int i) {
        TextView textViewOoooO00 = OoooO00();
        if (textViewOoooO00 != null) {
            textViewOoooO00.setTextColor(ContextCompat.getColor(getContext(), i));
        }
        return this;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final com.zjwh.android_wh_physicalfitness.view.dialog.PermissionsDialog$Builder o000oOoO(java.lang.String r2) {
        /*
            r1 = this;
            r1.Oooo0oO()
            r0 = move-result
            if (r0 != 0) goto L7
            goto Le
            if (r2 != 0) goto Lb
            // decode failed: newPosition < 0: (-674773744 < 0)
            r0.setText(r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.view.dialog.PermissionsDialog$Builder.o000oOoO(java.lang.String):com.zjwh.android_wh_physicalfitness.view.dialog.PermissionsDialog$Builder");
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View v, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(v, "v");
        RecyclerView recyclerViewOooo0oo = Oooo0oo();
        if (recyclerViewOooo0oo != null) {
            recyclerViewOooo0oo.removeOnLayoutChangeListener(this);
        }
        OooOo0O(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        RecyclerView recyclerViewOooo0oo;
        RecyclerView recyclerViewOooo0oo2 = Oooo0oo();
        ViewGroup.LayoutParams layoutParams = recyclerViewOooo0oo2 != null ? recyclerViewOooo0oo2.getLayoutParams() : null;
        if (layoutParams == null || (recyclerViewOooo0oo = Oooo0oo()) == null) {
            return;
        }
        int iOooo = (Oooo() / 4) * 3;
        if (recyclerViewOooo0oo.getHeight() > iOooo) {
            if (layoutParams.height != iOooo) {
                layoutParams.height = iOooo;
                recyclerViewOooo0oo.setLayoutParams(layoutParams);
                return;
            }
            return;
        }
        if (layoutParams.height != -2) {
            layoutParams.height = -2;
            recyclerViewOooo0oo.setLayoutParams(layoutParams);
        }
    }
}
