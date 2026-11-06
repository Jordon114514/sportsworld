package com.jd.ad.sdk.jad_n_an;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.jd.ad.sdk.a.a;
import com.jd.ad.sdk.bl.adinteraction.deeplink.OnUserCancelJdJumpCallback;
import com.jd.ad.sdk.bl.dynamicrender.ShakeListener;
import com.jd.ad.sdk.dl.common.CommonConstants;
import com.jd.ad.sdk.dl.model.JADSlot;
import com.jd.ad.sdk.logger.Logger;
import com.jd.ad.sdk.mdt.servicemediator.JADMediator;
import com.jd.ad.sdk.nativead.JADNative;
import com.jd.ad.sdk.nativead.JADNativeInteractionListener;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_n_er {
    public JADNative jad_n_an;
    public JADNativeInteractionListener jad_n_bo;
    public ViewGroup jad_n_fs;
    public List<View> jad_n_jt;
    public ShakeListener jad_n_kx;
    public Application jad_n_ly;
    public int jad_n_mz;
    public jad_n_dq jad_n_na;
    public boolean jad_n_cp = false;
    public int jad_n_dq = 0;
    public int jad_n_er = 100;
    public int jad_n_hu = 0;
    public int jad_n_iv = 0;
    public int jad_n_jw = CommonConstants.AdTriggerSourceType.CLICK.ordinal();
    public final Application.ActivityLifecycleCallbacks jad_n_ob = new jad_n_an();

    public class jad_n_an implements Application.ActivityLifecycleCallbacks {
        public jad_n_an() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(@NonNull Activity activity, @Nullable Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(@NonNull Activity activity) {
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks;
            int iHashCode = activity.hashCode();
            jad_n_er jad_n_erVar = jad_n_er.this;
            if (iHashCode == jad_n_erVar.jad_n_mz) {
                jad_n_erVar.jad_n_an(true);
                jad_n_er jad_n_erVar2 = jad_n_er.this;
                Application application = jad_n_erVar2.jad_n_ly;
                if (application != null && (activityLifecycleCallbacks = jad_n_erVar2.jad_n_ob) != null) {
                    application.unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
                }
                jad_n_er.this.jad_n_an();
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(@NonNull Activity activity) {
            int iHashCode = activity.hashCode();
            jad_n_er jad_n_erVar = jad_n_er.this;
            if (iHashCode == jad_n_erVar.jad_n_mz) {
                jad_n_er.jad_n_an(jad_n_erVar, true);
                jad_n_er.this.jad_n_an(false);
                jad_n_er.jad_n_bo(jad_n_er.this, false);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(@NonNull Activity activity) {
            int iHashCode = activity.hashCode();
            jad_n_er jad_n_erVar = jad_n_er.this;
            if (iHashCode == jad_n_erVar.jad_n_mz) {
                jad_n_er.jad_n_an(jad_n_erVar, false);
                jad_n_er jad_n_erVar2 = jad_n_er.this;
                if (jad_n_erVar2.jad_n_cp) {
                    return;
                }
                jad_n_erVar2.jad_n_jt();
                jad_n_er.jad_n_bo(jad_n_er.this, true);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(@NonNull Activity activity, @NonNull Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(@NonNull Activity activity) {
            int iHashCode = activity.hashCode();
            jad_n_er jad_n_erVar = jad_n_er.this;
            if (iHashCode == jad_n_erVar.jad_n_mz) {
                jad_n_er.jad_n_an(jad_n_erVar, true);
                jad_n_er.this.jad_n_an(false);
                jad_n_er.jad_n_bo(jad_n_er.this, false);
            }
        }
    }

    public class jad_n_bo implements View.OnTouchListener {
        public jad_n_bo() {
        }

        @Override // android.view.View.OnTouchListener
        @SuppressLint({"ClickableViewAccessibility"})
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (jad_n_er.this.jad_n_an == null) {
                return false;
            }
            JADMediator.getInstance().getTouchService().onViewTouch(view, motionEvent, jad_n_er.this.jad_n_an.getInstanceId());
            return false;
        }
    }

    public class jad_n_cp implements OnUserCancelJdJumpCallback {
        public jad_n_cp() {
        }

        @Override // com.jd.ad.sdk.bl.adinteraction.deeplink.OnUserCancelJdJumpCallback
        public void callback(int i) {
            jad_n_er.this.jad_n_an(i);
        }
    }

    @RequiresApi(api = 18)
    public class jad_n_dq implements ViewTreeObserver.OnWindowFocusChangeListener {
        public jad_n_dq() {
        }

        @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
        public void onWindowFocusChanged(boolean z) {
            jad_n_er jad_n_erVar = jad_n_er.this;
            if (jad_n_erVar.jad_n_cp) {
                return;
            }
            if (!z) {
                jad_n_erVar.jad_n_hu();
                return;
            }
            ShakeListener shakeListener = jad_n_erVar.jad_n_kx;
            if (shakeListener != null) {
                shakeListener.register();
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0034: CONST_STRING r6
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static boolean jad_n_an(com.jd.ad.sdk.jad_n_an.jad_n_er r12, android.content.Context r13, java.lang.String r14) {
        /*
            r12.getClass()
            r0 = 0
            if (r13 == 0) goto La0
            android.text.TextUtils.isEmpty(r14)
            r14 = move-result
            if (r14 == 0) goto Le
            goto La0
            com.jd.ad.sdk.mdt.servicemediator.JADMediator.getInstance()
            r14 = move-result
            r14.getExposureService()
            r14 = move-result
            r14.getNativeExposureFeedShakeViewMap()
            r14 = move-result
            if (r14 == 0) goto La0
            com.jd.ad.sdk.dl.baseinfo.JADScreenInfoUtils.getScreenWidth(r13)
            r1 = move-result
            r2 = 2
            int r1 = r1 / r2
            com.jd.ad.sdk.dl.baseinfo.JADScreenInfoUtils.getScreenHeight(r13)
            r13 = move-result
            int r13 = r13 / r2
            r14.keySet()
            r3 = move-result
            r3.iterator()
            r3 = move-result
            r4 = 9218868437227405311(0x7fefffffffffffff, double:1.7976931348623157E308)
            // decode failed: newPosition < 0: (-673980136 < 0)
            r3.hasNext()
            r7 = move-result
            r8 = 1
            if (r7 == 0) goto L91
            r3.next()
            r7 = move-result
            java.lang.String r7 = (java.lang.String) r7
            android.text.TextUtils.isEmpty(r7)
            r9 = move-result
            if (r9 != 0) goto L36
            r14.get(r7)
            r9 = move-result
            java.lang.ref.WeakReference r9 = (java.lang.ref.WeakReference) r9
            if (r9 == 0) goto L36
            r9.get()
            r10 = move-result
            if (r10 == 0) goto L36
            r9.get()
            r9 = move-result
            android.view.View r9 = (android.view.View) r9
            r12.jad_n_an(r9)
            r10 = move-result
            if (r10 == 0) goto L36
            int[] r10 = new int[r2]
            r9.getLocationOnScreen(r10)
            r11 = r10[r0]
            r8 = r10[r8]
            r9.getWidth()
            r10 = move-result
            r9.getHeight()
            r9 = move-result
            int r10 = r10 / r2
            int r10 = r10 + r11
            int r9 = r9 / r2
            int r9 = r9 + r8
            int r10 = r10 - r1
            java.lang.Math.abs(r10)
            r8 = move-result
            int r9 = r9 - r13
            java.lang.Math.abs(r9)
            r9 = move-result
            int r8 = r8 * r8
            int r9 = r9 * r9
            int r9 = r9 + r8
            double r8 = (double) r9
            java.lang.Math.sqrt(r8)
            r8 = move-result
            int r10 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r10 >= 0) goto L36
            r6 = r7
            r4 = r8
            goto L36
            com.jd.ad.sdk.nativead.JADNative r12 = r12.jad_n_an
            if (r12 == 0) goto La0
            r12.getInstanceId()
            r12 = move-result
            r6.equals(r12)
            r12 = move-result
            if (r12 == 0) goto La0
            r0 = r8
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_n_an.jad_n_er.jad_n_an(com.jd.ad.sdk.jad_n_an.jad_n_er, android.content.Context, java.lang.String):boolean");
    }

    public static /* synthetic */ boolean jad_n_an(jad_n_er jad_n_erVar, boolean z) {
        jad_n_erVar.getClass();
        return z;
    }

    public final void jad_n_bo(View view) {
        if (view == null || this.jad_n_fs == null || this.jad_n_an == null) {
            return;
        }
        JADMediator.getInstance().getExposureService().setViewForceExposure(this.jad_n_an.getInstanceId());
        jad_n_an(JADMediator.getInstance().getTouchService().onViewClicked(view.getContext(), view, this.jad_n_an.getInstanceId(), new jad_n_cp()));
        JADNativeInteractionListener jADNativeInteractionListener = this.jad_n_bo;
        if (jADNativeInteractionListener != null) {
            jADNativeInteractionListener.onClick(view);
        }
    }

    public final JADSlot jad_n_dq() {
        JADNative jADNative = this.jad_n_an;
        if (jADNative != null) {
            return jADNative.getSlot();
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final java.lang.String jad_n_er() {
        /*
            r1 = this;
            com.jd.ad.sdk.nativead.JADNative r0 = r1.jad_n_an
            if (r0 == 0) goto L15
            r0.getSlot()
            r0 = move-result
            if (r0 == 0) goto L15
            com.jd.ad.sdk.nativead.JADNative r0 = r1.jad_n_an
            r0.getSlot()
            r0 = move-result
            r0.getRequestId()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_n_an.jad_n_er.jad_n_er():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final java.lang.String jad_n_fs() {
        /*
            r1 = this;
            r1.jad_n_dq()
            r0 = move-result
            if (r0 == 0) goto Lf
            r1.jad_n_dq()
            r0 = move-result
            r0.getSlotID()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_n_an.jad_n_er.jad_n_fs():java.lang.String");
    }

    public final void jad_n_hu() {
        ShakeListener shakeListener = this.jad_n_kx;
        if (shakeListener != null) {
            shakeListener.unregister();
        }
    }

    public final void jad_n_jt() {
        ViewGroup viewGroup = this.jad_n_fs;
        if (viewGroup != null && this.jad_n_na == null) {
            this.jad_n_na = new jad_n_dq();
            viewGroup.getViewTreeObserver().addOnWindowFocusChangeListener(this.jad_n_na);
        }
    }

    public static boolean jad_n_an(jad_n_er jad_n_erVar, View view) {
        jad_n_erVar.getClass();
        return view != null && view.getGlobalVisibleRect(new Rect()) && view.isShown();
    }

    public final void jad_n_cp(View view) {
        if (view == null || this.jad_n_an == null) {
            return;
        }
        JADMediator.getInstance().getTouchService().registerTouchView(this.jad_n_an.getInstanceId());
        view.setClickable(true);
        view.setOnTouchListener(new jad_n_bo());
    }

    public static int jad_n_an(jad_n_er jad_n_erVar, float f, float f2, float f3) {
        jad_n_erVar.getClass();
        CommonConstants.AdTriggerSourceType adTriggerSourceType = CommonConstants.AdTriggerSourceType.SHAKE;
        int iOrdinal = adTriggerSourceType.ordinal();
        if (f3 > 0.0f) {
            if (f > 0.0f && f2 > 0.0f) {
                return CommonConstants.AdTriggerSourceType.SHAKE_ALL.ordinal();
            }
            if (f > 0.0f) {
                return CommonConstants.AdTriggerSourceType.SHAKE_ACCELERATION_TIME.ordinal();
            }
            return f2 > 0.0f ? CommonConstants.AdTriggerSourceType.SHAKE_ANGLE_TIME.ordinal() : iOrdinal;
        }
        if (f > 0.0f && f2 > 0.0f) {
            return CommonConstants.AdTriggerSourceType.SHAKE_ACCELERATION_ANGLE.ordinal();
        }
        if (f > 0.0f) {
            return adTriggerSourceType.ordinal();
        }
        return f2 > 0.0f ? CommonConstants.AdTriggerSourceType.SHAKE_ANGLE.ordinal() : iOrdinal;
    }

    public final int jad_n_cp() {
        if (jad_n_dq() != null) {
            return jad_n_dq().getEventInteractionType();
        }
        return CommonConstants.AdTriggerSourceType.CLICK.ordinal();
    }

    public final int jad_n_bo() {
        if (jad_n_dq() != null) {
            return jad_n_dq().getAdType();
        }
        return 0;
    }

    public static void jad_n_bo(jad_n_er jad_n_erVar, boolean z) {
        if (z) {
            ShakeListener shakeListener = jad_n_erVar.jad_n_kx;
            if (shakeListener != null) {
                shakeListener.register();
                return;
            }
            return;
        }
        jad_n_erVar.jad_n_hu();
    }

    public static void jad_n_an(jad_n_er jad_n_erVar, boolean z, String str, int i) {
        int i2;
        long j;
        long j2;
        int i3;
        long j3;
        long j4;
        List<View> list;
        View next;
        JADNative jADNative;
        jad_n_erVar.getClass();
        try {
            jad_n_erVar.jad_n_dq = 0;
            jad_n_erVar.jad_n_er = 0;
            if (jad_n_erVar.jad_n_fs != null && (list = jad_n_erVar.jad_n_jt) != null && list.size() != 0) {
                JADNative jADNative2 = jad_n_erVar.jad_n_an;
                if (jADNative2 != null && jADNative2.getSlot() != null && jad_n_erVar.jad_n_an.getSlot().getAdType() != 1) {
                    jad_n_erVar.jad_n_dq = 0;
                    jad_n_erVar.jad_n_er = 100;
                    jad_n_erVar.jad_n_an.getSlot().setSspt(jad_n_erVar.jad_n_dq);
                    jad_n_erVar.jad_n_an.getSlot().setScav(jad_n_erVar.jad_n_er);
                } else {
                    Iterator<View> it = jad_n_erVar.jad_n_jt.iterator();
                    int measuredWidth = 0;
                    while (it.hasNext() && (next = it.next()) != null && (jADNative = jad_n_erVar.jad_n_an) != null && jADNative.getSlot() != null) {
                        int measuredWidth2 = (int) (jad_n_erVar.jad_n_fs.getMeasuredWidth() * jad_n_erVar.jad_n_fs.getMeasuredHeight());
                        measuredWidth += next.getMeasuredWidth() * next.getMeasuredHeight();
                        if (measuredWidth2 > 0) {
                            jad_n_erVar.jad_n_er = (measuredWidth * 100) / measuredWidth2;
                            if (measuredWidth < measuredWidth2) {
                                jad_n_erVar.jad_n_dq = 5;
                            } else {
                                jad_n_erVar.jad_n_dq = 4;
                            }
                        } else {
                            jad_n_erVar.jad_n_dq = 0;
                            jad_n_erVar.jad_n_er = 0;
                        }
                        jad_n_erVar.jad_n_an.getSlot().setSspt(jad_n_erVar.jad_n_dq);
                        jad_n_erVar.jad_n_an.getSlot().setScav(jad_n_erVar.jad_n_er);
                    }
                }
            }
        } catch (Exception e) {
            StringBuilder sbA = a.a("Exception while calculate area: ");
            sbA.append(e.getMessage());
            Logger.w(sbA.toString(), new Object[0]);
        }
        if (z) {
            String strJad_n_er = jad_n_erVar.jad_n_er();
            String strJad_n_fs = jad_n_erVar.jad_n_fs();
            int iJad_n_bo = jad_n_erVar.jad_n_bo();
            if (jad_n_erVar.jad_n_dq() != null) {
                int modelClickAreaType = jad_n_erVar.jad_n_dq().getModelClickAreaType();
                jad_n_erVar.jad_n_dq().setDelayShowTime(System.currentTimeMillis());
                long delayShowTime = jad_n_erVar.jad_n_dq().getDelayShowTime() - jad_n_erVar.jad_n_dq().getLoadTime();
                long delayShowTime2 = jad_n_erVar.jad_n_dq().getDelayShowTime() - jad_n_erVar.jad_n_dq().getLoadSucTime();
                jad_n_erVar.jad_n_dq().setSedu(delayShowTime);
                jad_n_erVar.jad_n_dq().setDedu(delayShowTime2);
                jad_n_erVar.jad_n_dq().setExposureExtend(str);
                jad_n_erVar.jad_n_dq().setDstp(jad_n_erVar.jad_n_hu);
                jad_n_erVar.jad_n_dq().setSrtp(jad_n_erVar.jad_n_iv);
                i3 = modelClickAreaType;
                j3 = delayShowTime;
                j4 = delayShowTime2;
            } else {
                i3 = 0;
                j3 = 0;
                j4 = 0;
            }
            JADMediator.getInstance().getEventService().reportExposureEvent(strJad_n_er, strJad_n_fs, iJad_n_bo, CommonConstants.AdTmp.TEMPLATE_UNKNOWN.getTemplateId(), JADMediator.getInstance().getInitService().getSen(strJad_n_fs), 2, i, j3, j4, jad_n_erVar.jad_n_dq, jad_n_erVar.jad_n_er, jad_n_erVar.jad_n_cp(), i3, str, jad_n_erVar.jad_n_hu, jad_n_erVar.jad_n_iv);
            JADNativeInteractionListener jADNativeInteractionListener = jad_n_erVar.jad_n_bo;
            if (jADNativeInteractionListener != null) {
                jADNativeInteractionListener.onExposure();
                return;
            }
            return;
        }
        String strJad_n_er2 = jad_n_erVar.jad_n_er();
        String strJad_n_fs2 = jad_n_erVar.jad_n_fs();
        int iJad_n_bo2 = jad_n_erVar.jad_n_bo();
        if (jad_n_erVar.jad_n_dq() != null) {
            int modelClickAreaType2 = jad_n_erVar.jad_n_dq().getModelClickAreaType();
            jad_n_erVar.jad_n_dq().setShowTime(System.currentTimeMillis());
            long showTime = jad_n_erVar.jad_n_dq().getShowTime() - jad_n_erVar.jad_n_dq().getLoadTime();
            long showTime2 = jad_n_erVar.jad_n_dq().getShowTime() - jad_n_erVar.jad_n_dq().getLoadSucTime();
            jad_n_erVar.jad_n_dq().setSedu(showTime);
            jad_n_erVar.jad_n_dq().setDedu(showTime2);
            jad_n_erVar.jad_n_dq().setExposureExtend(str);
            jad_n_erVar.jad_n_dq().setDstp(jad_n_erVar.jad_n_hu);
            jad_n_erVar.jad_n_dq().setSrtp(jad_n_erVar.jad_n_iv);
            i2 = modelClickAreaType2;
            j = showTime;
            j2 = showTime2;
        } else {
            i2 = 0;
            j = 0;
            j2 = 0;
        }
        JADMediator.getInstance().getEventService().reportExposureEvent(strJad_n_er2, strJad_n_fs2, iJad_n_bo2, CommonConstants.AdTmp.TEMPLATE_UNKNOWN.getTemplateId(), JADMediator.getInstance().getInitService().getSen(strJad_n_fs2), 2, i, j, j2, jad_n_erVar.jad_n_dq, jad_n_erVar.jad_n_er, jad_n_erVar.jad_n_cp(), i2, str, jad_n_erVar.jad_n_hu, jad_n_erVar.jad_n_iv);
    }

    public final boolean jad_n_an(View view) {
        int iFloatValue;
        if (view == null) {
            return false;
        }
        Rect rect = new Rect();
        if (!view.getGlobalVisibleRect(rect) || !view.isShown() || rect.top <= 0) {
            return false;
        }
        int iWidth = rect.width() * rect.height();
        int height = view.getHeight() * view.getWidth();
        if (iWidth == 0 || height == 0) {
            iFloatValue = 0;
        } else {
            iFloatValue = (int) (new BigDecimal(String.valueOf(iWidth)).divide(new BigDecimal(String.valueOf(height)), 2, RoundingMode.HALF_UP).floatValue() * 100.0f);
        }
        return iFloatValue == 100;
    }

    public static void jad_n_an(jad_n_er jad_n_erVar, View view, boolean z) {
        long j;
        long j2;
        long j3;
        if (jad_n_erVar.jad_n_cp) {
            return;
        }
        if (jad_n_erVar.jad_n_an != null) {
            try {
                JADMediator.getInstance().getExposureService().setViewForceExposure(jad_n_erVar.jad_n_an.getInstanceId());
                if (jad_n_erVar.jad_n_an.getSlot() != null && jad_n_erVar.jad_n_an.getSlot().getAdType() != 4) {
                    JADMediator.getInstance().getTouchService().unregisterTouchView(jad_n_erVar.jad_n_an.getInstanceId());
                }
                if (jad_n_erVar.jad_n_an.getSlot() != null && jad_n_erVar.jad_n_an.getSlot().getAdType() == 2) {
                    JADMediator.getInstance().getExposureService().unregisterNativeExposureFeedShakeView(jad_n_erVar.jad_n_an.getInstanceId());
                }
                jad_n_erVar.jad_n_hu();
                jad_n_erVar.jad_n_an(true);
            } catch (Exception e) {
                StringBuilder sbA = a.a("Exception while close: ");
                sbA.append(e.getMessage());
                Logger.w(sbA.toString(), new Object[0]);
            }
        }
        jad_n_erVar.jad_n_cp = true;
        if (z) {
            String strJad_n_er = jad_n_erVar.jad_n_er();
            String strJad_n_fs = jad_n_erVar.jad_n_fs();
            int iJad_n_bo = jad_n_erVar.jad_n_bo();
            if (jad_n_erVar.jad_n_dq() != null) {
                jad_n_erVar.jad_n_dq().setClickTime(System.currentTimeMillis());
                long clickTime = jad_n_erVar.jad_n_dq().getClickTime() - jad_n_erVar.jad_n_dq().getLoadTime();
                long clickTime2 = jad_n_erVar.jad_n_dq().getClickTime() - jad_n_erVar.jad_n_dq().getLoadSucTime();
                long clickTime3 = jad_n_erVar.jad_n_dq().getClickTime() - jad_n_erVar.jad_n_dq().getShowTime();
                jad_n_erVar.jad_n_dq().setScdu(clickTime);
                jad_n_erVar.jad_n_dq().setDcdu(clickTime2);
                jad_n_erVar.jad_n_dq().setEcdu(clickTime3);
                j2 = clickTime2;
                j3 = clickTime3;
                j = clickTime;
            } else {
                j = 0;
                j2 = 0;
                j3 = 0;
            }
            JADMediator.getInstance().getEventService().reportCloseEvent(strJad_n_er, strJad_n_fs, iJad_n_bo, CommonConstants.AdTmp.TEMPLATE_UNKNOWN.getTemplateId(), JADMediator.getInstance().getInitService().getSen(strJad_n_fs), 2, -1, j, j2, j3, jad_n_erVar.jad_n_dq, jad_n_erVar.jad_n_er, CommonConstants.ClickFrom.CLOSE.ordinal(), jad_n_erVar.jad_n_hu, jad_n_erVar.jad_n_iv);
        }
        JADNativeInteractionListener jADNativeInteractionListener = jad_n_erVar.jad_n_bo;
        if (jADNativeInteractionListener != null) {
            jADNativeInteractionListener.onClose(view);
            jad_n_erVar.jad_n_bo = null;
        }
    }

    public void jad_n_an() {
        try {
            jad_n_hu();
            if (this.jad_n_kx != null) {
                this.jad_n_kx = null;
            }
            jad_n_an(true);
            if (this.jad_n_an != null) {
                JADMediator.getInstance().getExposureService().unregisterExposureView(this.jad_n_an.getInstanceId());
                JADMediator.getInstance().getTouchService().unregisterTouchView(this.jad_n_an.getInstanceId());
                if (this.jad_n_an.getSlot() != null && this.jad_n_an.getSlot().getAdType() == 2) {
                    JADMediator.getInstance().getExposureService().unregisterNativeExposureFeedShakeView(this.jad_n_an.getInstanceId());
                }
            }
            this.jad_n_bo = null;
            this.jad_n_an = null;
            this.jad_n_fs = null;
            this.jad_n_jt = null;
        } catch (Exception e) {
            StringBuilder sbA = a.a("Exception while destroy: ");
            sbA.append(e.getMessage());
            Logger.w(sbA.toString(), new Object[0]);
        }
    }

    public void jad_n_an(int i) {
        long j;
        long j2;
        long j3;
        int i2;
        if (i == -2) {
            return;
        }
        String strJad_n_er = jad_n_er();
        String strJad_n_fs = jad_n_fs();
        int iJad_n_bo = jad_n_bo();
        int iJad_n_cp = jad_n_cp();
        if (jad_n_dq() != null) {
            int modelClickAreaType = jad_n_dq().getModelClickAreaType();
            jad_n_dq().setClickTime(System.currentTimeMillis());
            long clickTime = jad_n_dq().getClickTime() - jad_n_dq().getLoadTime();
            long clickTime2 = jad_n_dq().getClickTime() - jad_n_dq().getLoadSucTime();
            long clickTime3 = jad_n_dq().getClickTime() - jad_n_dq().getShowTime();
            jad_n_dq().setScdu(clickTime);
            jad_n_dq().setDcdu(clickTime2);
            jad_n_dq().setEcdu(clickTime3);
            jad_n_dq().setAtst(this.jad_n_jw);
            i2 = modelClickAreaType;
            j3 = clickTime3;
            j2 = clickTime2;
            j = clickTime;
        } else {
            j = 0;
            j2 = 0;
            j3 = 0;
            i2 = 0;
        }
        JADMediator.getInstance().getEventService().reportClickEvent(strJad_n_er, strJad_n_fs, iJad_n_bo, CommonConstants.AdTmp.TEMPLATE_UNKNOWN.getTemplateId(), JADMediator.getInstance().getInitService().getSen(strJad_n_fs), 2, i, j, j2, j3, this.jad_n_dq, this.jad_n_er, iJad_n_cp, this.jad_n_jw, i2, this.jad_n_hu, this.jad_n_iv);
    }

    public final void jad_n_an(boolean z) {
        ViewGroup viewGroup = this.jad_n_fs;
        if (viewGroup == null || this.jad_n_na == null) {
            return;
        }
        viewGroup.getViewTreeObserver().removeOnWindowFocusChangeListener(this.jad_n_na);
        if (z) {
            this.jad_n_na = null;
        }
    }
}
