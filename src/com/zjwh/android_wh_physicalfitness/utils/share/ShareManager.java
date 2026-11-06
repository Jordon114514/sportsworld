package com.zjwh.android_wh_physicalfitness.utils.share;

import android.app.Activity;
import android.app.Dialog;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.umeng.socialize.UMShareListener;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.R$style;
import com.zjwh.android_wh_physicalfitness.entity.WebShareInfoBean;
import com.zjwh.android_wh_physicalfitness.utils.o00O0;
import com.zjwh.android_wh_physicalfitness.utils.share.ShareManager;
import java.util.Arrays;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o00Ooo;
import org.xutils.common.util.DensityUtil;
import p061o0000o0.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ShareManager {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public WebShareInfoBean f26004OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Dialog f26005OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public UMShareListener f26006OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Integer[] f26007OooO0Oo = {Integer.valueOf(R$drawable.dg_weixin), Integer.valueOf(R$drawable.dg_friendcirlce), Integer.valueOf(R$drawable.dg_share_qq), Integer.valueOf(R$drawable.dg_qqzone)};

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int[] f26008OooO0o0 = {R$string.umeng_socialize_text_weixin_key, R$string.umeng_socialize_text_weixin_circle_key, R$string.umeng_socialize_text_qq_key, R$string.umeng_socialize_text_qq_zone_key};

    public static final void OooO(ShareManager this$0, View view) {
        o00Ooo.OooO0oO(this$0, "this$0");
        Dialog dialog = this$0.f26005OooO0O0;
        if (dialog == null || dialog == null) {
            return;
        }
        dialog.dismiss();
    }

    public static final void OooO0oo(ShareManager this$0, Activity activity, BaseQuickAdapter view, View holder, int i) {
        o00Ooo.OooO0oO(this$0, "this$0");
        o00Ooo.OooO0oO(activity, "$activity");
        o00Ooo.OooO0oO(view, "view");
        o00Ooo.OooO0oO(holder, "holder");
        if (!o00O0.OooO00o()) {
            this$0.OooO0o0();
        }
        this$0.OooO0o(activity, i);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r9
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
    public final void OooO0o(android.app.Activity r8, int r9) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.share.ShareManager.OooO0o(android.app.Activity, int):void");
    }

    public final void OooO0o0() {
        Dialog dialog;
        Dialog dialog2 = this.f26005OooO0O0;
        if (dialog2 == null || !dialog2.isShowing() || (dialog = this.f26005OooO0O0) == null) {
            return;
        }
        dialog.cancel();
    }

    public final void OooO0oO(final Activity activity) {
        View viewInflate = View.inflate(activity, R$layout.layout_share_dialog, null);
        View viewFindViewById = viewInflate.findViewById(R$id.rv_share);
        o00Ooo.OooO0o(viewFindViewById, "findViewById(...)");
        RecyclerView recyclerView = (RecyclerView) viewFindViewById;
        int screenHeight = DensityUtil.getScreenHeight();
        recyclerView.setOverScrollMode(2);
        recyclerView.setLayoutManager(new LinearLayoutManager(activity, 0, false));
        Integer[] numArr = this.f26007OooO0Oo;
        initView.adapter.1 r5 = new initView.adapter.1(this, screenHeight, R$layout.layout_item_share_icon, CollectionsKt___CollectionsKt.o0000OO(o00Oo0.OooOOO(Arrays.copyOf(numArr, numArr.length))));
        recyclerView.setAdapter(r5);
        r5.setOnItemClickListener(new oo000o() { // from class: o00Ooooo.o00OOOOo
            @Override // p061o0000o0.oo000o
            public final void OooO0OO(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                ShareManager.OooO0oo(this.f33016OooOO0o, activity, baseQuickAdapter, view, i);
            }
        });
        View viewFindViewById2 = viewInflate.findViewById(R$id.tv_cancel);
        o00Ooo.OooO0o0(viewFindViewById2, "null cannot be cast to non-null type android.widget.ImageView");
        ((ImageView) viewFindViewById2).setOnClickListener(new View.OnClickListener() { // from class: o00Ooooo.o00Oo00
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShareManager.OooO(this.f33018OooOO0o, view);
            }
        });
        Dialog dialog = new Dialog(activity, R$style.ActionSheetDialogStyle2);
        this.f26005OooO0O0 = dialog;
        dialog.setContentView(viewInflate);
    }

    public final void OooOO0(Activity activity, WebShareInfoBean mShareInfo, UMShareListener umShareListener) {
        o00Ooo.OooO0oO(activity, "activity");
        o00Ooo.OooO0oO(mShareInfo, "mShareInfo");
        o00Ooo.OooO0oO(umShareListener, "umShareListener");
        this.f26004OooO00o = mShareInfo;
        this.f26006OooO0OO = umShareListener;
        if (this.f26005OooO0O0 == null) {
            OooO0oO(activity);
        }
        Dialog dialog = this.f26005OooO0O0;
        Window window = dialog != null ? dialog.getWindow() : null;
        if (window != null) {
            window.setGravity(83);
            Dialog dialog2 = this.f26005OooO0O0;
            if (dialog2 != null) {
                dialog2.setCancelable(true);
            }
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.x = 0;
            attributes.y = 0;
            attributes.height = (int) (((double) DensityUtil.getScreenHeight()) * 0.32d);
            attributes.width = DensityUtil.getScreenWidth();
            window.setAttributes(attributes);
            Dialog dialog3 = this.f26005OooO0O0;
            if (dialog3 != null) {
                dialog3.show();
            }
        }
    }
}
