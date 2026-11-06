package com.jd.ad.sdk.interstitial;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Looper;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.jd.ad.sdk.bl.adinteraction.deeplink.OnUserCancelJdJumpCallback;
import com.jd.ad.sdk.bl.exposuremonitor.JADExposureListener;
import com.jd.ad.sdk.dl.common.CommonConstants;
import com.jd.ad.sdk.dl.model.JADSlot;
import com.jd.ad.sdk.fdt.utils.ScreenUtils;
import com.jd.ad.sdk.logger.Logger;
import com.jd.ad.sdk.mdt.service.JADExposureService;
import com.jd.ad.sdk.mdt.servicemediator.JADMediator;
import com.jd.ad.sdk.multi.R;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_i_an {
    public WeakReference<Context> jad_i_an;
    public final JADSlot jad_i_bo;
    public String jad_i_cp;
    public String jad_i_dq;
    public String jad_i_er;
    public int jad_i_fs;
    public jad_i_dq jad_i_hu;
    public Dialog jad_i_iv;
    public View jad_i_jt;
    public boolean jad_i_jw;
    public boolean jad_i_kx;
    public View jad_i_ly;
    public ImageView jad_i_mz;

    /* JADX INFO: renamed from: com.jd.ad.sdk.interstitial.jad_i_an$jad_i_an, reason: collision with other inner class name */
    public class DialogInterfaceOnShowListenerC0543jad_i_an implements DialogInterface.OnShowListener {

        /* JADX INFO: renamed from: com.jd.ad.sdk.interstitial.jad_i_an$jad_i_an$jad_i_an, reason: collision with other inner class name */
        public class C0544jad_i_an implements JADExposureListener {
            public C0544jad_i_an() {
            }

            @Override // com.jd.ad.sdk.bl.exposuremonitor.JADExposureListener
            public void onDelayExposure(long j, String str, int i) {
                JADSlot jADSlot = jad_i_an.this.jad_i_bo;
                if (jADSlot != null) {
                    jADSlot.setImm(i);
                }
                jad_i_an jad_i_anVar = jad_i_an.this;
                jad_i_anVar.jad_i_an(jad_i_anVar.jad_i_jt, true, str, i);
            }

            @Override // com.jd.ad.sdk.bl.exposuremonitor.JADExposureListener
            public void onExposure(String str) {
                JADSlot jADSlot = jad_i_an.this.jad_i_bo;
                if (jADSlot != null) {
                    jADSlot.setImm(CommonConstants.ExposureType.EXPOSURE_INSTANCE.getIndex());
                }
                jad_i_an jad_i_anVar = jad_i_an.this;
                jad_i_anVar.jad_i_an(jad_i_anVar.jad_i_jt, false, str, CommonConstants.ExposureType.EXPOSURE_INSTANCE.getIndex());
            }

            @Override // com.jd.ad.sdk.bl.exposuremonitor.JADExposureListener
            public void onFinishExposure() {
            }

            @Override // com.jd.ad.sdk.bl.exposuremonitor.JADExposureListener
            public void onPreExposure(String str) {
                JADSlot jADSlot = jad_i_an.this.jad_i_bo;
                if (jADSlot != null) {
                    jADSlot.setImm(CommonConstants.ExposureType.EXPOSURE_ATTACHE_TO_WINDOW.getIndex());
                }
                jad_i_an jad_i_anVar = jad_i_an.this;
                jad_i_anVar.jad_i_an(jad_i_anVar.jad_i_jt, false, str, CommonConstants.ExposureType.EXPOSURE_ATTACHE_TO_WINDOW.getIndex());
            }
        }

        public DialogInterfaceOnShowListenerC0543jad_i_an() {
        }

        @Override // android.content.DialogInterface.OnShowListener
        public void onShow(DialogInterface dialogInterface) {
            JADMediator.getInstance().getExposureService().registerExposureView(jad_i_an.this.jad_i_dq);
            JADExposureService exposureService = JADMediator.getInstance().getExposureService();
            jad_i_an jad_i_anVar = jad_i_an.this;
            exposureService.setViewExposureCallback(jad_i_anVar.jad_i_dq, 4, jad_i_anVar.jad_i_jt, new C0544jad_i_an());
        }
    }

    public class jad_i_bo implements DialogInterface.OnDismissListener {
        public jad_i_bo() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            jad_i_an jad_i_anVar = jad_i_an.this;
            View view = jad_i_anVar.jad_i_jt;
            JADMediator.getInstance().getExposureService().setViewForceExposure(jad_i_anVar.jad_i_dq);
            jad_i_dq jad_i_dqVar = jad_i_anVar.jad_i_hu;
            if (jad_i_dqVar != null) {
                jad_i_dqVar.onAdDismiss(view);
            }
        }
    }

    public class jad_i_cp implements OnUserCancelJdJumpCallback {
        public jad_i_cp() {
        }

        @Override // com.jd.ad.sdk.bl.adinteraction.deeplink.OnUserCancelJdJumpCallback
        public void callback(int i) {
            jad_i_dq jad_i_dqVar = jad_i_an.this.jad_i_hu;
            if (jad_i_dqVar != null) {
                jad_i_dqVar.onUserCancelJdJump(i);
            }
        }
    }

    public interface jad_i_dq {
        void onAdClicked(View view, int i);

        void onAdDismiss(View view);

        void onAdExposure(View view, boolean z, String str, int i);

        void onAdRenderFailed(int i, String str);

        void onAdRenderSuccess(View view);

        void onUserCancelJdJump(int i);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
    public jad_i_an(android.content.Context r2, com.jd.ad.sdk.dl.model.JADSlot r3, java.lang.String r4, java.lang.String r5) {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1.jad_i_cp = r0
            r1.jad_i_dq = r0
            r1.jad_i_er = r0
            r0 = 0
            r1.jad_i_fs = r0
            r1.jad_i_jw = r0
            r1.jad_i_kx = r0
            if (r2 != 0) goto L1c
            java.lang.Object[] r2 = new java.lang.Object[r0]
            java.lang.String r0 = "Context can not be null !!!"
            com.jd.ad.sdk.logger.Logger.w(r0, r2)
            goto L23
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r0.<init>(r2)
            r1.jad_i_an = r0
            r1.jad_i_bo = r3
            if (r3 == 0) goto L33
            r3.getRequestId()
            r2 = move-result
            r1.jad_i_er = r2
            r3.getSen()
            r2 = move-result
            r1.jad_i_fs = r2
            r1.jad_i_dq = r4
            r1.jad_i_cp = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.interstitial.jad_i_an.<init>(android.content.Context, com.jd.ad.sdk.dl.model.JADSlot, java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
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
    public java.lang.String jad_i_an(java.lang.String r4) {
        /*
            r3 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            com.jd.ad.sdk.dl.model.JADSlot r1 = r3.jad_i_bo
            if (r1 == 0) goto Le
            r1.getSlotID()
            r1 = move-result
            goto L10
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.lang.String r2 = "pid"
            com.jd.ad.sdk.fdt.utils.JsonUtils.put(r0, r2, r1)
            r1 = 4
            java.lang.Integer.valueOf(r1)
            r1 = move-result
            java.lang.String r2 = "adt"
            com.jd.ad.sdk.fdt.utils.JsonUtils.put(r0, r2, r1)
            java.lang.String r1 = "error"
            com.jd.ad.sdk.fdt.utils.JsonUtils.put(r0, r1, r4)
            r0.toString()
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.interstitial.jad_i_an.jad_i_an(java.lang.String):java.lang.String");
    }

    @Nullable
    public final Context jad_i_an() {
        WeakReference<Context> weakReference = this.jad_i_an;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public void jad_i_an(Activity activity) throws Exception {
        if (activity != null && !activity.isFinishing()) {
            if (Looper.getMainLooper() == Looper.myLooper()) {
                if (this.jad_i_bo != null && this.jad_i_jt != null) {
                    Dialog dialog = new Dialog(activity, R.style.jad_native_insert_dialog);
                    this.jad_i_iv = dialog;
                    dialog.setCancelable(false);
                    this.jad_i_iv.setContentView(this.jad_i_jt);
                    this.jad_i_iv.setOnShowListener(new DialogInterfaceOnShowListenerC0543jad_i_an());
                    this.jad_i_iv.setOnDismissListener(new jad_i_bo());
                    this.jad_i_iv.setContentView(this.jad_i_jt);
                    this.jad_i_iv.show();
                    WindowManager.LayoutParams attributes = this.jad_i_iv.getWindow().getAttributes();
                    attributes.width = (int) ScreenUtils.dip2px(activity, this.jad_i_bo.getWidth());
                    attributes.height = (int) ScreenUtils.dip2px(activity, this.jad_i_bo.getHeight());
                    this.jad_i_iv.getWindow().setAttributes(attributes);
                    return;
                }
                Logger.w("广告被销毁", new Object[0]);
                throw new Exception("广告被销毁");
            }
            Logger.w("不能在子线程调用 showInteractionAd", new Object[0]);
            throw new Exception("不能在子线程调用 showInteractionAd");
        }
        Logger.w("activity is null or activity isFinishing", new Object[0]);
        throw new Exception("activity is null or activity isFinishing");
    }

    public void jad_i_an(int i, String str) {
        jad_i_dq jad_i_dqVar = this.jad_i_hu;
        if (jad_i_dqVar != null) {
            jad_i_dqVar.onAdRenderFailed(i, str);
        }
    }

    public void jad_i_an(View view) {
        if (this.jad_i_jt == null) {
            return;
        }
        JADMediator.getInstance().getExposureService().setViewForceExposure(this.jad_i_dq);
        int iOnViewClicked = JADMediator.getInstance().getTouchService().onViewClicked(this.jad_i_jt.getContext(), view, this.jad_i_dq, new jad_i_cp());
        jad_i_dq jad_i_dqVar = this.jad_i_hu;
        if (jad_i_dqVar != null) {
            jad_i_dqVar.onAdClicked(view, iOnViewClicked);
        }
    }

    public void jad_i_an(View view, boolean z, String str, int i) {
        jad_i_dq jad_i_dqVar = this.jad_i_hu;
        if (jad_i_dqVar != null) {
            jad_i_dqVar.onAdExposure(view, z, str, i);
        }
    }
}
