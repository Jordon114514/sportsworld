package com.yfanads.android.adx.core.impl;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.yfanads.android.action.i;
import com.yfanads.android.adx.AdxSDK;
import com.yfanads.android.adx.R;
import com.yfanads.android.adx.api.AdVideoPlayConfig;
import com.yfanads.android.adx.api.LoadManager;
import com.yfanads.android.adx.core.DialogProxyActivity;
import com.yfanads.android.adx.core.load.AdxLoader;
import com.yfanads.android.adx.core.load.DyInstallReceiver;
import com.yfanads.android.adx.core.model.AdxFeedBean;
import com.yfanads.android.adx.core.model.AdxImage;
import com.yfanads.android.adx.core.model.AdxNativeAd;
import com.yfanads.android.adx.core.model.NativeSourceNew;
import com.yfanads.android.adx.download.DownloaderMgr;
import com.yfanads.android.adx.model.SerializableMap;
import com.yfanads.android.adx.newplayer.VideoPlayerImp;
import com.yfanads.android.adx.player.yfplayer.IPlayVideo;
import com.yfanads.android.adx.player.yfplayer.IVideoPlayListener;
import com.yfanads.android.adx.service.a$a;
import com.yfanads.android.libs.AbsCallback;
import com.yfanads.android.lifecycle.LifecycleListener;
import com.yfanads.android.lifecycle.LifecycleObserver;
import com.yfanads.android.model.AdSourceType;
import com.yfanads.android.model.FeedCom;
import com.yfanads.android.model.TemplateConf;
import com.yfanads.android.utils.RouterMgr;
import com.yfanads.android.utils.ScreenUtil;
import com.yfanads.android.utils.YFLog;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class NativeAdImpl extends AbstractNativeAd implements DialogInterface.OnDismissListener, DialogInterface.OnShowListener, AdxNativeAd.VideoPlayWholeListener, IVideoPlayListener, Parcelable {
    public static final Parcelable.Creator<NativeAdImpl> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AdxNativeAd.AdInteractionListener f22038a;
    public AdxNativeAd.VideoPlayListener b;
    public final NativeSourceNew c;
    public int d;
    public final String[] e;
    public boolean f;
    public boolean g;
    public VideoPlayerImp h;
    public AdSourceType i;
    public b j;
    public com.yfanads.android.action.d k;
    public com.yfanads.android.adx.components.base.b l;
    public boolean m;
    public boolean n;
    public boolean o;
    public final ConcurrentHashMap p;

    public class a implements Parcelable.Creator<NativeAdImpl> {
        @Override // android.os.Parcelable.Creator
        public final NativeAdImpl createFromParcel(Parcel parcel) {
            return new NativeAdImpl(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final NativeAdImpl[] newArray(int i) {
            return new NativeAdImpl[i];
        }
    }

    public static class b extends AbsCallback<NativeAdImpl> implements LifecycleListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SoftReference<Activity> f22039a;

        public b(NativeAdImpl nativeAdImpl, Activity activity) {
            super(nativeAdImpl);
            this.f22039a = new SoftReference<>(activity);
        }

        @Override // com.yfanads.android.lifecycle.LifecycleListener
        public final void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // com.yfanads.android.lifecycle.LifecycleListener
        public final void onActivityDestroyed(Activity activity) {
        }

        @Override // com.yfanads.android.lifecycle.LifecycleListener
        public final void onActivityPaused(Activity activity) {
            com.yfanads.android.adx.utils.a.a("onActivityPaused " + activity + "| " + this.f22039a.get());
            if (this.f22039a.get() == activity) {
                NativeAdImpl nativeAdImpl = get();
                nativeAdImpl.getClass();
                YFLog.high("onActivityPause ");
                com.yfanads.android.action.b bVar = com.yfanads.android.action.b.a.f21951a;
                bVar.getClass();
                YFLog.high("ActionHelper updateStatueBackground");
                Iterator it = bVar.f21950a.values().iterator();
                while (it.hasNext()) {
                    com.yfanads.android.action.e eVar = ((com.yfanads.android.action.d) it.next()).h;
                    if (eVar != null) {
                        eVar.b(true);
                    }
                }
                com.yfanads.android.action.b.a.f21951a.getClass();
                com.yfanads.android.action.b.b();
                AdxNativeAd.AdInteractionListener adInteractionListener = nativeAdImpl.f22038a;
                if (adInteractionListener != null) {
                    adInteractionListener.onAdHide();
                }
            }
        }

        @Override // com.yfanads.android.lifecycle.LifecycleListener
        public final void onActivityResumed(Activity activity) {
            com.yfanads.android.adx.utils.a.a("onActivityResumed " + activity);
            if (this.f22039a.get() == activity) {
                NativeAdImpl nativeAdImpl = get();
                if (nativeAdImpl.m) {
                    com.yfanads.android.adx.utils.a.a("onActivityResumed shouldBlockAutoResume true");
                    com.yfanads.android.action.b.a.f21951a.a(true);
                    return;
                }
                com.yfanads.android.action.b bVar = com.yfanads.android.action.b.a.f21951a;
                bVar.getClass();
                YFLog.high("ActionHelper updateStatueForeground");
                Iterator it = bVar.f21950a.values().iterator();
                while (it.hasNext()) {
                    com.yfanads.android.action.e eVar = ((com.yfanads.android.action.d) it.next()).h;
                    if (eVar != null) {
                        eVar.b(false);
                    }
                }
                bVar.a("updateStatueForeground");
                AdxNativeAd.AdInteractionListener adInteractionListener = nativeAdImpl.f22038a;
                if (adInteractionListener != null) {
                    adInteractionListener.onAdShow();
                }
            }
        }

        @Override // com.yfanads.android.lifecycle.AbsLifecycleListener
        public final void onBackToBackground() {
            com.yfanads.android.adx.utils.a.a("Native onBackToBackground and stop action.");
            com.yfanads.android.action.b.a.f21951a.getClass();
            com.yfanads.android.action.b.b();
        }

        @Override // com.yfanads.android.lifecycle.AbsLifecycleListener
        public final void onBackToForeground() {
            com.yfanads.android.adx.utils.a.a("Native onBackToForeground ");
        }
    }

    public static class c extends AbsCallback<NativeAdImpl> implements com.yfanads.android.adx.router.c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f22040a;
        public final boolean b;

        public c(NativeAdImpl nativeAdImpl, boolean z, boolean z2) {
            super(nativeAdImpl);
            this.f22040a = z;
            this.b = z2;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0082: CONST_STRING r5
            java.lang.IllegalArgumentException: newPosition < 0: (-1545738674 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public final boolean a(int r10, boolean r11, boolean... r12) {
            /*
                Method dump skipped, instruction units count: 246
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.c.a(int, boolean, boolean[]):boolean");
        }
    }

    public NativeAdImpl(NativeSourceNew nativeSourceNew) {
        ThreadPoolExecutor threadPoolExecutor = com.yfanads.android.adx.utils.b.f22156a;
        this.e = new String[12];
        this.f = false;
        this.g = false;
        this.n = false;
        this.o = false;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.p = concurrentHashMap;
        this.c = nativeSourceNew;
        concurrentHashMap.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (743291660 > 9819880)
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
    public void a(android.view.ViewGroup r6, long r7) {
        /*
            r5 = this;
            // decode failed: newPosition > limit: (743291660 > 9819880)
            com.yfanads.android.adx.utils.a.a(r0)
            if (r6 != 0) goto Le
            java.lang.String r6 = "callExposureData group is null, return."
            com.yfanads.android.utils.YFLog.error(r6)
            goto L94
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "callExposureData "
            r0.<init>(r1)
            r0.append(r7)
            r0.toString()
            r7 = move-result
            com.yfanads.android.utils.YFLog.high(r7)
            r7 = 2
            int[] r7 = new int[r7]
            r6.getLocationOnScreen(r7)
            r6 = 0
            r8 = r7[r6]
            java.lang.String.valueOf(r8)
            r8 = move-result
            r0 = 5
            r5.a(r0, r8)
            r8 = 1
            r7 = r7[r8]
            java.lang.String.valueOf(r7)
            r7 = move-result
            r0 = 6
            r5.a(r0, r7)
            r5.a(r6)
            r7 = move-result
            if (r7 == 0) goto L86
            int r7 = r7.length
            if (r7 != 0) goto L45
            goto L86
            r5.n = r8
            java.lang.System.currentTimeMillis()
            r0 = move-result
            float r7 = (float) r0
            java.util.concurrent.ThreadPoolExecutor r0 = com.yfanads.android.adx.utils.b.f22156a
            java.lang.System.currentTimeMillis()
            r0 = move-result
            java.lang.String.valueOf(r0)
            r2 = move-result
            r3 = 1000(0x3e8, double:4.94E-321)
            long r3 = r0 / r3
            java.lang.String.valueOf(r3)
            r3 = move-result
            float r0 = (float) r0
            float r0 = r0 - r7
            int r7 = (int) r0
            r0 = 100
            if (r7 >= r0) goto L71
            java.util.Random r7 = new java.util.Random
            r7.<init>()
            r1 = 81
            r7.nextInt(r1)
            r7 = move-result
            int r7 = r7 + r0
            java.lang.String.valueOf(r7)
            r7 = move-result
            java.lang.String r0 = "100"
            new java.lang.String[]{r2, r3, r7, r0}
            r7 = move-result
            r5.reportAdInfo(r6, r7)
            com.yfanads.android.adx.core.model.AdxNativeAd$AdInteractionListener r6 = r5.f22038a
            if (r6 == 0) goto L8d
            r6.onExposure(r8)
            goto L8d
            com.yfanads.android.adx.core.model.AdxNativeAd$AdInteractionListener r7 = r5.f22038a
            if (r7 == 0) goto L8d
            r7.onExposure(r6)
            com.yfanads.android.adx.components.base.b r6 = r5.l
            if (r6 == 0) goto L94
            r6.b()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.a(android.view.ViewGroup, long):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1753434795 < 0)
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
    public void a(android.view.ViewGroup r9, android.content.Context r10, com.yfanads.android.adx.core.model.AdxNativeAd.InteractionConf r11, boolean r12, java.lang.String[] r13, java.lang.String[] r14) {
        /*
            r8 = this;
            java.util.concurrent.ThreadPoolExecutor r0 = com.yfanads.android.adx.utils.b.f22156a
            com.yfanads.android.action.f.a()
            r0 = move-result
            if (r0 != 0) goto L9
            return
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "NativeAdImpl onSlideAction = "
            r0.<init>(r1)
            java.util.Arrays.toString(r13)
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-1753434795 < 0)
            r0.append(r1)
            java.util.Arrays.toString(r14)
            r2 = move-result
            r0.append(r2)
            r0.append(r1)
            java.lang.String[] r1 = r8.e
            java.util.Arrays.toString(r1)
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.yfanads.android.adx.utils.a.a(r0)
            com.yfanads.android.adx.utils.b.a(r13, r14, r9)
            r9 = move-result
            r13 = 24
            r8.reportAdInfo(r13, r9)
            boolean r3 = r11.showDeepLinkDialog
            java.lang.String r6 = r11.npd
            java.lang.String r7 = r11.npdw
            r2 = 0
            r5 = 1
            r0 = r8
            r1 = r10
            r4 = r12
            r0.a(r1, r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.a(android.view.ViewGroup, android.content.Context, com.yfanads.android.adx.core.model.AdxNativeAd$InteractionConf, boolean, java.lang.String[], java.lang.String[]):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x00B3: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1753434795 < 0)
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
    public boolean a(float[] r17, float[] r18, long[] r19, java.lang.String[] r20, android.view.View r21, android.content.Context r22, java.lang.String[] r23, android.view.ViewGroup r24, boolean r25, boolean r26, java.lang.String r27, java.lang.String r28, android.view.View r29, android.view.MotionEvent r30) {
        /*
            Method dump skipped, instruction units count: 452
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.a(float[], float[], long[], java.lang.String[], android.view.View, android.content.Context, java.lang.String[], android.view.ViewGroup, boolean, boolean, java.lang.String, java.lang.String, android.view.View, android.view.MotionEvent):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x01A1: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-1753434795 < 0)
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
    public void b(android.content.Context r31, android.view.ViewGroup r32, java.util.Map r33, com.yfanads.android.adx.core.model.AdxNativeAd.InteractionConf r34) {
        /*
            Method dump skipped, instruction units count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.b(android.content.Context, android.view.ViewGroup, java.util.Map, com.yfanads.android.adx.core.model.AdxNativeAd$InteractionConf):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public final java.lang.String a() {
        /*
            r4 = this;
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r4.c
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L55
            r0.hasAd()
            r0 = move-result
            if (r0 != 0) goto Ld
            goto L55
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r4.c
            if (r0 == 0) goto L31
            r0.hasAd()
            r0 = move-result
            if (r0 == 0) goto L31
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r4.c
            com.yfanads.android.adx.core.model.NativeSourceNew$NativeAd r2 = r0.ad
            int r2 = r2.action
            r3 = 2
            if (r2 == r3) goto L22
            r0 = 3
            goto L31
            r0.isAppDownload()
            r0 = move-result
            if (r0 == 0) goto L55
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r4.c
            com.yfanads.android.adx.core.model.NativeSourceNew$NativeAd r0 = r0.ad
            com.yfanads.android.adx.core.model.NativeSourceNew$Download r0 = r0.download
            java.lang.String r0 = r0.Url
            return r0
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r4.c
            com.yfanads.android.adx.core.model.NativeSourceNew$NativeAd r0 = r0.ad
            java.lang.String r0 = r0.landingUrl
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L44
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r4.c
            com.yfanads.android.adx.core.model.NativeSourceNew$NativeAd r0 = r0.ad
            java.lang.String r0 = r0.landingUrl
            return r0
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r4.c
            r0.isAppDownload()
            r0 = move-result
            if (r0 == 0) goto L55
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r4.c
            com.yfanads.android.adx.core.model.NativeSourceNew$NativeAd r0 = r0.ad
            com.yfanads.android.adx.core.model.NativeSourceNew$Download r0 = r0.download
            java.lang.String r0 = r0.Url
            return r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.a():java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00C5: CONST_STRING r12 in method: com.yfanads.android.adx.core.impl.NativeAdImpl.a(android.content.Context, boolean, boolean, boolean, boolean, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00C5: CONST_STRING r12
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1753434795 < 0)
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
    public final void a(android.content.Context r1, boolean r2, boolean r3, boolean r4, boolean r5, java.lang.String r6, java.lang.String r7) {
        /*
            Method dump skipped, instruction units count: 689
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.a(android.content.Context, boolean, boolean, boolean, boolean, java.lang.String, java.lang.String):void");
    }

    public final String[] a(int i, String[] strArr) {
        NativeSourceNew.SldItem sldItem;
        if (i == 1 || i == 24 || i == 22 || i == 23) {
            NativeSourceNew nativeSourceNew = this.c;
            boolean z = nativeSourceNew != null && nativeSourceNew.hasSld();
            if (i != 1) {
                switch (i) {
                    case 22:
                        sldItem = !z ? new NativeSourceNew.SldItem("2") : this.c.ad.sld.get("shake");
                        break;
                    case 23:
                        sldItem = !z ? new NativeSourceNew.SldItem("5") : this.c.ad.sld.get("rolling");
                        break;
                    case 24:
                        sldItem = !z ? new NativeSourceNew.SldItem("1") : this.c.ad.sld.get("move");
                        break;
                    default:
                        sldItem = new NativeSourceNew.SldItem("0");
                        break;
                }
            } else {
                sldItem = z ? this.c.ad.sld.get("click") : new NativeSourceNew.SldItem("0");
            }
            if (strArr != null && strArr.length > 2) {
                if (!TextUtils.isEmpty(getDeepLink())) {
                    strArr[strArr.length - 2] = "1";
                } else if (getInteractionType() == 2) {
                    strArr[strArr.length - 2] = "2";
                }
                if (sldItem != null) {
                    strArr[strArr.length - 1] = sldItem.value;
                }
            }
        }
        return strArr;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (1782905638 > 9819880)
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
    public final void b(android.view.ViewGroup r3) {
        /*
            r2 = this;
            if (r3 != 0) goto L8
            // decode failed: newPosition > limit: (1782905638 > 9819880)
            com.yfanads.android.adx.utils.a.b(r3)
            return
            java.lang.String r0 = " startAdViewTracker."
            com.yfanads.android.adx.utils.a.a(r0)
            com.yfanads.android.adx.components.base.b r0 = new com.yfanads.android.adx.components.base.b
            com.yfanads.android.adx.core.impl.OooOo00 r1 = new com.yfanads.android.adx.core.impl.OooOo00
            r1.<init>()
            r0.<init>(r1)
            r2.l = r0
            r0.a(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.b(android.view.ViewGroup):void");
    }

    public final void c(final ViewGroup viewGroup) {
        if (viewGroup != null) {
            try {
                viewGroup.post(new Runnable() { // from class: com.yfanads.android.adx.core.impl.OooO0OO
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f22063OooOO0o.a(viewGroup);
                    }
                });
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public final void d() {
        DyInstallReceiver dyInstallReceiver = DyInstallReceiver.getInstance();
        dyInstallReceiver.setReportCallListener(new OooOO0(this));
        Context context = com.yfanads.android.adx.service.b.b;
        if (com.yfanads.android.adx.service.b.b() == null || !com.yfanads.android.adx.service.b.b().canCloseAppReceiver()) {
            dyInstallReceiver.registerToApp(context);
        } else {
            dyInstallReceiver.unregisterInstallReceiver(context);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final void destroy(AdSourceType adSourceType) {
        YFLog.debug("nativeAd destroy type:" + adSourceType);
        if (this.j != null) {
            LifecycleObserver.getInstance().unRegisterLifecycleListener(this.j);
        }
        com.yfanads.android.adx.service.b.a.f22154a.f22153a.remove(adSourceType);
        this.p.clear();
        VideoPlayerImp videoPlayerImp = this.h;
        if (videoPlayerImp != null) {
            videoPlayerImp.release();
            this.h = null;
        }
        com.yfanads.android.action.d dVar = this.k;
        if (dVar != null) {
            com.yfanads.android.action.b.a.f21951a.a(dVar);
        }
        com.yfanads.android.adx.components.base.b bVar = this.l;
        if (bVar != null) {
            bVar.b();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final java.lang.String getActionDescription() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            if (r0 == 0) goto L13
            r0.hasDownload()
            r0 = move-result
            if (r0 == 0) goto L13
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            com.yfanads.android.adx.core.model.NativeSourceNew$NativeAd r0 = r0.ad
            com.yfanads.android.adx.core.model.NativeSourceNew$Download r0 = r0.download
            java.lang.String r0 = r0.actionText
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.getActionDescription():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final java.lang.String getAdDescription() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            if (r0 == 0) goto L15
            r0.hasAsset()
            r0 = move-result
            if (r0 == 0) goto L15
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            com.yfanads.android.adx.core.model.NativeSourceNew$NativeAd r0 = r0.ad
            com.yfanads.android.adx.core.model.NativeSourceNew$Asset r0 = r0.asset
            r0.getAdDes()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.getAdDescription():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final java.lang.String getAdMerchant() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            if (r0 == 0) goto L11
            r0.hasAd()
            r0 = move-result
            if (r0 == 0) goto L11
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            com.yfanads.android.adx.core.model.NativeSourceNew$NativeAd r0 = r0.ad
            java.lang.String r0 = r0.merchant
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.getAdMerchant():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final java.lang.String getAdSource() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.getAdSource():java.lang.String");
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final int getAdSourceLogoUrl(int i) {
        return R.mipmap.ad_log_adx;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final java.lang.String getAppIconUrl() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            if (r0 == 0) goto L13
            r0.hasDownload()
            r0 = move-result
            if (r0 == 0) goto L13
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            com.yfanads.android.adx.core.model.NativeSourceNew$NativeAd r0 = r0.ad
            com.yfanads.android.adx.core.model.NativeSourceNew$Download r0 = r0.download
            java.lang.String r0 = r0.appIconUrl
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.getAppIconUrl():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final java.lang.String getAppName() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            if (r0 == 0) goto L13
            r0.isAppDownload()
            r0 = move-result
            if (r0 == 0) goto L13
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            com.yfanads.android.adx.core.model.NativeSourceNew$NativeAd r0 = r0.ad
            com.yfanads.android.adx.core.model.NativeSourceNew$Download r0 = r0.download
            java.lang.String r0 = r0.appName
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.getAppName():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final java.lang.String getAppPackageName() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            if (r0 == 0) goto L13
            r0.hasDownload()
            r0 = move-result
            if (r0 == 0) goto L13
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            com.yfanads.android.adx.core.model.NativeSourceNew$NativeAd r0 = r0.ad
            com.yfanads.android.adx.core.model.NativeSourceNew$Download r0 = r0.download
            java.lang.String r0 = r0.packageName
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.getAppPackageName():java.lang.String");
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final long getAppPackageSize() {
        NativeSourceNew nativeSourceNew = this.c;
        if (nativeSourceNew == null || !nativeSourceNew.hasDownload()) {
            return 0L;
        }
        return this.c.ad.download.fileSize;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final java.lang.String getAppPrivacyUrl() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            if (r0 == 0) goto L13
            r0.isAppDownload()
            r0 = move-result
            if (r0 == 0) goto L13
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            com.yfanads.android.adx.core.model.NativeSourceNew$NativeAd r0 = r0.ad
            com.yfanads.android.adx.core.model.NativeSourceNew$Download r0 = r0.download
            java.lang.String r0 = r0.privacyUrl
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.getAppPrivacyUrl():java.lang.String");
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final float getAppScore() {
        return 0.0f;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final java.lang.String getAppVersion() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            if (r0 == 0) goto L13
            r0.isAppDownload()
            r0 = move-result
            if (r0 == 0) goto L13
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            com.yfanads.android.adx.core.model.NativeSourceNew$NativeAd r0 = r0.ad
            com.yfanads.android.adx.core.model.NativeSourceNew$Download r0 = r0.download
            java.lang.String r0 = r0.appVer
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.getAppVersion():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final java.lang.String getCorporationName() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            if (r0 == 0) goto L13
            r0.isAppDownload()
            r0 = move-result
            if (r0 == 0) goto L13
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            com.yfanads.android.adx.core.model.NativeSourceNew$NativeAd r0 = r0.ad
            com.yfanads.android.adx.core.model.NativeSourceNew$Download r0 = r0.download
            java.lang.String r0 = r0.developerName
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.getCorporationName():java.lang.String");
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final int[] getCouponData() {
        NativeSourceNew nativeSourceNew = this.c;
        if (nativeSourceNew != null) {
            return nativeSourceNew.getCoupon();
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final java.lang.String getDeepLink() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            if (r0 == 0) goto L11
            r0.hasAd()
            r0 = move-result
            if (r0 == 0) goto L11
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            com.yfanads.android.adx.core.model.NativeSourceNew$NativeAd r0 = r0.ad
            java.lang.String r0 = r0.dplUrl
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.getDeepLink():java.lang.String");
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final int getECPM() {
        NativeSourceNew nativeSourceNew = this.c;
        if (nativeSourceNew == null || !nativeSourceNew.hasAd()) {
            return 0;
        }
        return this.c.ad.price;
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final void getEndVideoBitmap(final AdxNativeAd.AdEndBitmap adEndBitmap, final int i, final int i2) {
        com.yfanads.android.adx.utils.b.f22156a.submit(new Runnable() { // from class: com.yfanads.android.adx.core.impl.OooOOO0
            @Override // java.lang.Runnable
            public final void run() {
                this.f22077OooOO0o.a(adEndBitmap, i, i2);
            }
        });
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final com.yfanads.android.adx.core.model.AdxImage getEndVideoCoverImage() {
        /*
            r4 = this;
            r4.getMaterialType()
            r0 = move-result
            r1 = 1
            if (r0 != r1) goto L1b
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r4.c
            com.yfanads.android.adx.core.model.NativeSourceNew$NativeAd r0 = r0.ad
            com.yfanads.android.adx.core.model.NativeSourceNew$Asset r0 = r0.asset
            com.yfanads.android.adx.core.model.NativeSourceNew$Video r0 = r0.video
            int r1 = r0.w
            int r2 = r0.h
            com.yfanads.android.adx.core.impl.b r3 = new com.yfanads.android.adx.core.impl.b
            java.lang.String r0 = r0.endImgUrl
            r3.<init>(r1, r0, r2)
            return r3
            com.yfanads.android.adx.core.impl.b r0 = new com.yfanads.android.adx.core.impl.b
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2 = 0
            r0.<init>(r2, r1, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.getEndVideoCoverImage():com.yfanads.android.adx.core.model.AdxImage");
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final List<AdxImage> getImageList() {
        ArrayList arrayList = new ArrayList();
        NativeSourceNew nativeSourceNew = this.c;
        if (nativeSourceNew != null && nativeSourceNew.isImgAsset()) {
            NativeSourceNew.Image image = this.c.ad.asset.image;
            for (String str : image.urls) {
                arrayList.add(new com.yfanads.android.adx.core.impl.b(image.w, str, image.h));
            }
        }
        return arrayList;
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final int getInteractionType() {
        NativeSourceNew nativeSourceNew = this.c;
        if (nativeSourceNew == null || !nativeSourceNew.hasAd()) {
            return 0;
        }
        int i = this.c.ad.action;
        return (i != 1 && i == 2) ? 1 : 2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final java.lang.String getIntroductionInfo() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.getIntroductionInfo():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final java.lang.String getIntroductionInfoUrl() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            if (r0 == 0) goto L13
            r0.isAppDownload()
            r0 = move-result
            if (r0 == 0) goto L13
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            com.yfanads.android.adx.core.model.NativeSourceNew$NativeAd r0 = r0.ad
            com.yfanads.android.adx.core.model.NativeSourceNew$Download r0 = r0.download
            java.lang.String r0 = r0.appInfoUrl
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.getIntroductionInfoUrl():java.lang.String");
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final int getMaterialType() {
        NativeSourceNew nativeSourceNew = this.c;
        if (nativeSourceNew == null) {
            return 0;
        }
        if (nativeSourceNew.isVideoAsset()) {
            return 1;
        }
        return this.c.isImgAsset() ? 2 : 0;
    }

    @Override // com.yfanads.android.adx.core.model.BaseAd
    public final Map<String, Object> getMediaExtraInfo() {
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    @java.lang.Deprecated
    public final java.lang.String getPermissionInfo() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.getPermissionInfo():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final java.lang.String getPermissionInfoUrl() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            if (r0 == 0) goto L13
            r0.isAppDownload()
            r0 = move-result
            if (r0 == 0) goto L13
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            com.yfanads.android.adx.core.model.NativeSourceNew$NativeAd r0 = r0.ad
            com.yfanads.android.adx.core.model.NativeSourceNew$Download r0 = r0.download
            java.lang.String r0 = r0.permissionUrl
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.getPermissionInfoUrl():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final java.lang.String getProductName() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            if (r0 == 0) goto L13
            r0.hasDownload()
            r0 = move-result
            if (r0 == 0) goto L13
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            com.yfanads.android.adx.core.model.NativeSourceNew$NativeAd r0 = r0.ad
            com.yfanads.android.adx.core.model.NativeSourceNew$Download r0 = r0.download
            java.lang.String r0 = r0.iconTitle
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.getProductName():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final java.lang.String getRequestId() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            if (r0 == 0) goto L7
            java.lang.String r0 = r0.rid
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.getRequestId():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final java.lang.String getTitle() {
        /*
            r1 = this;
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            if (r0 == 0) goto L15
            r0.hasAsset()
            r0 = move-result
            if (r0 == 0) goto L15
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r1.c
            com.yfanads.android.adx.core.model.NativeSourceNew$NativeAd r0 = r0.ad
            com.yfanads.android.adx.core.model.NativeSourceNew$Asset r0 = r0.asset
            r0.getTitle()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.getTitle():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final com.yfanads.android.adx.core.model.AdxImage getVideoCoverImage() {
        /*
            r4 = this;
            r4.getMaterialType()
            r0 = move-result
            r1 = 1
            if (r0 != r1) goto L1b
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r4.c
            com.yfanads.android.adx.core.model.NativeSourceNew$NativeAd r0 = r0.ad
            com.yfanads.android.adx.core.model.NativeSourceNew$Asset r0 = r0.asset
            com.yfanads.android.adx.core.model.NativeSourceNew$Video r0 = r0.video
            int r1 = r0.w
            int r2 = r0.h
            com.yfanads.android.adx.core.impl.b r3 = new com.yfanads.android.adx.core.impl.b
            java.lang.String r0 = r0.imgUrl
            r3.<init>(r1, r0, r2)
            return r3
            com.yfanads.android.adx.core.impl.b r0 = new com.yfanads.android.adx.core.impl.b
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2 = 0
            r0.<init>(r2, r1, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.getVideoCoverImage():com.yfanads.android.adx.core.model.AdxImage");
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final int getVideoDuration() {
        if (getMaterialType() == 1) {
            return this.c.ad.asset.video.duration;
        }
        return 0;
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final int getVideoHeight() {
        if (getMaterialType() == 1) {
            return this.c.ad.asset.video.h;
        }
        return 0;
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final int getVideoKeepTime() {
        if (getMaterialType() == 1) {
            return this.c.ad.asset.video.videoKeepTime;
        }
        return 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final java.lang.String getVideoUrl() {
        /*
            r2 = this;
            r2.getMaterialType()
            r0 = move-result
            r1 = 1
            if (r0 != r1) goto L12
            com.yfanads.android.adx.core.model.NativeSourceNew r0 = r2.c
            com.yfanads.android.adx.core.model.NativeSourceNew$NativeAd r0 = r0.ad
            com.yfanads.android.adx.core.model.NativeSourceNew$Asset r0 = r0.asset
            com.yfanads.android.adx.core.model.NativeSourceNew$Video r0 = r0.video
            java.lang.String r0 = r0.url
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.getVideoUrl():java.lang.String");
    }

    @Override // com.yfanads.android.adx.core.impl.AbstractNativeAd, com.yfanads.android.adx.core.model.AdxNativeAd
    @Nullable
    public final View getVideoView(@NonNull Context context, @Nullable AdVideoPlayConfig adVideoPlayConfig) {
        VideoPlayerImp videoPlayerImp;
        if (AdxSDKImpl.get().hasInitFinish()) {
            if (adVideoPlayConfig == null) {
                adVideoPlayConfig = (AdVideoPlayConfig) AdxLoader.get().newInstance(AdVideoPlayConfig.class);
            }
            com.yfanads.android.adx.utils.a.a("getPlayVideo CustomPlayer");
            videoPlayerImp = new VideoPlayerImp(context, getVideoUrl(), !adVideoPlayConfig.isVideoSoundEnable(), getRequestId(), this);
            this.h = videoPlayerImp;
        } else {
            videoPlayerImp = null;
        }
        return videoPlayerImp == null ? new View(context) : videoPlayerImp.getView();
    }

    @Override // com.yfanads.android.adx.core.impl.AbstractNativeAd
    public final IPlayVideo getVideoView2(@NonNull Context context, @Nullable AdVideoPlayConfig adVideoPlayConfig) {
        if (!AdxSDKImpl.get().hasInitFinish()) {
            return null;
        }
        if (adVideoPlayConfig == null) {
            adVideoPlayConfig = (AdVideoPlayConfig) AdxLoader.get().newInstance(AdVideoPlayConfig.class);
        }
        com.yfanads.android.adx.utils.a.a("getPlayVideo CustomPlayer");
        VideoPlayerImp videoPlayerImp = new VideoPlayerImp(context, getVideoUrl(), !adVideoPlayConfig.isVideoSoundEnable(), getRequestId(), this);
        this.h = videoPlayerImp;
        return videoPlayerImp;
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final int getVideoWidth() {
        if (getMaterialType() == 1) {
            return this.c.ad.asset.video.w;
        }
        return 0;
    }

    @Override // com.yfanads.android.adx.player.yfplayer.IVideoPlayListener
    public final void onAdClicked(View view) {
    }

    @Override // com.yfanads.android.adx.player.yfplayer.IVideoPlayListener
    public final void onAdShow() {
        AdxNativeAd.AdInteractionListener adInteractionListener = this.f22038a;
        if (adInteractionListener != null) {
            adInteractionListener.onAdShow();
        }
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.VideoPlayListener
    public final void onVideoPlayComplete() {
        reportAdInfo(15, null);
        AdxNativeAd.VideoPlayListener videoPlayListener = this.b;
        if (videoPlayListener != null) {
            videoPlayListener.onVideoPlayComplete();
        }
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.VideoPlayListener
    public final void onVideoPlayError(int i, int i2) {
        AdxNativeAd.VideoPlayListener videoPlayListener = this.b;
        if (videoPlayListener != null) {
            videoPlayListener.onVideoPlayError(i, i2);
        }
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.VideoPlayListener
    public final void onVideoPlayStart() {
        reportAdInfo(11, null);
        AdxNativeAd.VideoPlayListener videoPlayListener = this.b;
        if (videoPlayListener != null) {
            videoPlayListener.onVideoPlayStart();
        }
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.VideoPlayWholeListener, com.yfanads.android.adx.player.yfplayer.IVideoPlayListener
    public final void onVideoProgress(int i) {
        if (i == 25) {
            reportAdInfo(12, null);
        } else if (i == 50) {
            reportAdInfo(13, null);
        } else {
            if (i != 75) {
                return;
            }
            reportAdInfo(14, null);
        }
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final void reStartInteraction() {
        this.g = false;
        if (this.i == AdSourceType.REWARD) {
            this.m = false;
            com.yfanads.android.action.b.a.f21951a.a(false);
        }
        com.yfanads.android.adx.utils.a.c("reStartTwistOrShake ".concat("reStartInteraction"));
        int i = this.d;
        if (i == 2 || i == 1) {
            com.yfanads.android.action.b.a.f21951a.a();
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002D: CONST_STRING r0 in method: com.yfanads.android.adx.core.impl.NativeAdImpl.registerViewForInteraction(android.app.Activity, com.yfanads.android.model.AdSourceType, android.view.ViewGroup, java.util.Map<android.view.View, java.lang.Integer>, com.yfanads.android.adx.core.model.AdxNativeAd$InteractionConf, com.yfanads.android.adx.core.model.AdxNativeAd$AdInteractionListener):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002D: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1782905638 > 9819880)
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
    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final void registerViewForInteraction(android.app.Activity r1, com.yfanads.android.model.AdSourceType r2, android.view.ViewGroup r3, java.util.Map<android.view.View, java.lang.Integer> r4, com.yfanads.android.adx.core.model.AdxNativeAd.InteractionConf r5, com.yfanads.android.adx.core.model.AdxNativeAd.AdInteractionListener r6) {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.NativeAdImpl.registerViewForInteraction(android.app.Activity, com.yfanads.android.model.AdSourceType, android.view.ViewGroup, java.util.Map, com.yfanads.android.adx.core.model.AdxNativeAd$InteractionConf, com.yfanads.android.adx.core.model.AdxNativeAd$AdInteractionListener):void");
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0084 A[Catch: Exception -> 0x0035, TryCatch #0 {Exception -> 0x0035, blocks: (B:3:0x0002, B:5:0x001d, B:7:0x002f, B:11:0x0037, B:16:0x0075, B:24:0x008a, B:19:0x007b, B:20:0x007e, B:21:0x0081, B:22:0x0084, B:23:0x0087), top: B:28:0x0002 }] */
    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final void reportAdInfo(int i, String[] strArr) {
        String[] strArr2;
        try {
            YFLog.high("reportAdInfo " + i);
            if (this.p.get(Integer.valueOf(i)) != null && Boolean.TRUE.equals(this.p.get(Integer.valueOf(i)))) {
                YFLog.debug("reportAdInfo hasReport, return");
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            String strValueOf = String.valueOf(jCurrentTimeMillis);
            a(7, strValueOf);
            a(8, String.valueOf(jCurrentTimeMillis / 1000));
            a(9, strValueOf);
            a(10, strValueOf);
            a(11, a$a.f22152a.q);
            LoadManager loadManager = AdxSDK.getLoadManager();
            String[] strArrA = a(i);
            String[] strArr3 = com.yfanads.android.adx.utils.b.c;
            String[] strArr4 = this.e;
            if (i == 0) {
                strArr2 = com.yfanads.android.adx.utils.b.d;
            } else if (i == 1) {
                strArr2 = com.yfanads.android.adx.utils.b.e;
            } else if (i != 10) {
                switch (i) {
                    case 22:
                        strArr2 = com.yfanads.android.adx.utils.b.f;
                        break;
                    case 23:
                        strArr2 = com.yfanads.android.adx.utils.b.g;
                        break;
                    case 24:
                        strArr2 = com.yfanads.android.adx.utils.b.e;
                        break;
                    default:
                        strArr2 = null;
                        break;
                }
            } else {
                strArr2 = com.yfanads.android.adx.utils.b.h;
            }
            loadManager.reportAdInfo(strArrA, strArr3, strArr4, strArr2, a(i, strArr));
            this.p.put(Integer.valueOf(i), Boolean.TRUE);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final void setAdsListener(AdSourceType adSourceType, AdxNativeAd.AdInteractionListener2 adInteractionListener2) {
        com.yfanads.android.adx.utils.a.a("setAdsListener ");
        com.yfanads.android.adx.service.b.a.f22154a.f22153a.put(adSourceType, adInteractionListener2);
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final void setBidEcpm(long j, long j2) {
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final void setVideoPlayListener(AdxNativeAd.VideoPlayListener videoPlayListener) {
        this.b = videoPlayListener;
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final void showFullScreenVideoAd(Activity activity, AdVideoPlayConfig adVideoPlayConfig, TemplateConf templateConf, FeedCom feedCom) {
        Intent intent = new Intent();
        intent.putExtra("templateConf", templateConf);
        intent.putExtra("nativeAds", this);
        intent.putExtra("feedCom", feedCom);
        if (activity == null) {
            com.yfanads.android.adx.utils.a.b("navigation activity is null, return.");
        } else if (TextUtils.isEmpty("com.yfanads.android.adx.components.fullscreen.AdxFullScreenVideoActivity")) {
            com.yfanads.android.adx.utils.a.b("navigation intent or className is null, return.");
        } else {
            intent.setClassName(activity, "com.yfanads.android.adx.components.fullscreen.AdxFullScreenVideoActivity");
            activity.startActivity(intent);
        }
        activity.overridePendingTransition(0, 0);
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final void showRewardVideoAd(Activity activity, AdVideoPlayConfig adVideoPlayConfig, TemplateConf templateConf, Map<String, Object> map, FeedCom feedCom) {
        Intent intent = new Intent();
        intent.putExtra("templateConf", templateConf);
        intent.putExtra("nativeAds", this);
        intent.putExtra("feedCom", feedCom);
        if (map != null) {
            intent.putExtra("data", new SerializableMap(map));
        }
        if (activity == null) {
            com.yfanads.android.adx.utils.a.b("navigation activity is null, return.");
        } else if (TextUtils.isEmpty("com.yfanads.android.adx.components.rewardvideo.AdxRewardVideoActivity")) {
            com.yfanads.android.adx.utils.a.b("navigation intent or className is null, return.");
        } else {
            intent.setClassName(activity, "com.yfanads.android.adx.components.rewardvideo.AdxRewardVideoActivity");
            activity.startActivity(intent);
        }
        activity.overridePendingTransition(0, 0);
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final void stopInteraction() {
        this.g = true;
        if (this.i == AdSourceType.REWARD) {
            this.m = true;
            com.yfanads.android.action.b.a.f21951a.a(true);
        }
        int i = this.d;
        if (i == 2 || i == 1) {
            com.yfanads.android.action.b.a.f21951a.getClass();
            com.yfanads.android.action.b.b();
        }
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final void traceData(TemplateConf templateConf, FeedCom feedCom, boolean z) {
        if (this.c != null) {
            new RouterMgr().routerWebView(com.yfanads.android.adx.service.b.b, new AdxFeedBean(this.c, templateConf, z), feedCom);
        }
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    public final void unRegisterViewAction() {
        int i = this.d;
        if (i == 2 || i == 1) {
            com.yfanads.android.action.b.a.f21951a.a(this.k);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.c, i);
        parcel.writeInt(this.d);
    }

    public final boolean c() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("nativeSource", this.c);
        Context context = com.yfanads.android.adx.service.b.b;
        if (context == null) {
            com.yfanads.android.adx.utils.a.b("startDownloadService ctx is null");
            return false;
        }
        DialogProxyActivity.g = new DialogProxyActivity.a(new OooOO0(this), new com.yfanads.android.adx.download.dialog.b.InterfaceC0766b() { // from class: com.yfanads.android.adx.core.impl.OooOOO
            @Override // com.yfanads.android.adx.download.dialog.b.InterfaceC0766b
            public final void a(boolean z) {
                this.f22076OooO00o.a(z);
            }
        });
        Intent intent = new Intent(context, (Class<?>) DialogProxyActivity.class);
        intent.putExtra("mode", "download");
        intent.putExtra("download_bundle", bundle);
        if (DialogProxyActivity.a(context, intent, "showDownloadDialog")) {
            DialogProxyActivity.g = null;
        }
        d();
        this.m = true;
        AdxNativeAd.AdInteractionListener adInteractionListener = this.f22038a;
        if (adInteractionListener != null) {
            adInteractionListener.onDownloadTipsShow();
        }
        return true;
    }

    public NativeAdImpl(Parcel parcel) {
        ThreadPoolExecutor threadPoolExecutor = com.yfanads.android.adx.utils.b.f22156a;
        this.e = new String[12];
        this.f = false;
        this.g = false;
        this.n = false;
        this.o = false;
        this.p = new ConcurrentHashMap();
        this.c = (NativeSourceNew) parcel.readParcelable(NativeSourceNew.class.getClassLoader());
        this.d = parcel.readInt();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final AdxNativeAd.AdEndBitmap adEndBitmap, final int i, final int i2) {
        try {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            mediaMetadataRetriever.setDataSource(getVideoUrl(), new HashMap());
            final Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime((((long) getVideoDuration()) * 1000000) + 1, 3);
            mediaMetadataRetriever.release();
            if (frameAtTime != null && adEndBitmap != null) {
                com.yfanads.android.adx.utils.b.b.post(new Runnable() { // from class: com.yfanads.android.adx.core.impl.OooOOOO
                    @Override // java.lang.Runnable
                    public final void run() {
                        NativeAdImpl.a(adEndBitmap, frameAtTime, i, i2);
                    }
                });
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(AdxNativeAd.AdEndBitmap adEndBitmap, Bitmap bitmap, int i, int i2) {
        Bitmap bitmapCreateScaledBitmap;
        ThreadPoolExecutor threadPoolExecutor = com.yfanads.android.adx.utils.b.f22156a;
        if (i != 0 && i2 != 0 && (bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i2, true)) != null) {
            if (!bitmap.isRecycled()) {
                bitmap.recycle();
            }
            bitmap = bitmapCreateScaledBitmap;
        }
        adEndBitmap.onGetData(bitmap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        if (context == null) {
            com.yfanads.android.adx.utils.a.b("NativeAdImpl updateCommonValues context is null, group=" + viewGroup);
            return;
        }
        com.yfanads.android.adx.service.a aVar = a$a.f22152a;
        int width = viewGroup.getWidth();
        int height = viewGroup.getHeight();
        a(0, String.valueOf(width));
        a(1, String.valueOf(height));
        a(2, String.valueOf(aVar.f));
        a(3, String.valueOf(ScreenUtil.px2dip(context, width)));
        a(4, String.valueOf(ScreenUtil.px2dip(context, height)));
        int[] iArr = new int[2];
        viewGroup.getLocationOnScreen(iArr);
        a(5, String.valueOf(iArr[0]));
        a(6, String.valueOf(iArr[1]));
    }

    public final boolean b(boolean z) {
        com.yfanads.android.adx.utils.a.a("startRealDownload " + a());
        if (z) {
            NativeSourceNew nativeSourceNew = this.c;
            if (nativeSourceNew != null && nativeSourceNew.isAppDownload()) {
                NativeSourceNew.Download download = this.c.ad.download;
                String str = download.Url;
                String str2 = download.appIconUrl;
                String str3 = download.appName;
                long j = download.fileSize;
                String strA = com.yfanads.android.adx.utils.b.a(str);
                if (TextUtils.isEmpty(str)) {
                    return false;
                }
                d();
                if (com.yfanads.android.adx.utils.b.a(2, str)) {
                    com.yfanads.android.adx.utils.a.a("APK already exists");
                    reportAdInfo(5, null);
                    com.yfanads.android.adx.utils.b.b(strA);
                    AdxNativeAd.AdInteractionListener adInteractionListener = this.f22038a;
                    if (adInteractionListener != null) {
                        adInteractionListener.onDownloadTipsDismiss(true);
                    }
                } else {
                    com.yfanads.android.adx.utils.a.a("APK not downloaded or not completed");
                    reportAdInfo(3, null);
                    ConcurrentHashMap concurrentHashMap = DownloaderMgr.b;
                    DownloaderMgr.b.f22112a.a(str, str2, str3, j, new f(this, strA));
                }
                return true;
            }
            com.yfanads.android.adx.utils.a.b("startDownload error, it's not app download.");
            return false;
        }
        return c();
    }

    public final void a(int i, String str) {
        String[] strArr = this.e;
        if (i < strArr.length) {
            strArr[i] = String.valueOf(str);
        }
    }

    public static boolean a(int i, int... iArr) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public final void a(final Context context, final ViewGroup viewGroup, final Map<View, Integer> map, final AdxNativeAd.InteractionConf interactionConf) {
        if (interactionConf.auto) {
            com.yfanads.android.adx.utils.b.b.postDelayed(new Runnable() { // from class: com.yfanads.android.adx.core.impl.OooOO0O
                @Override // java.lang.Runnable
                public final void run() {
                    this.f22071OooOO0o.b(context, viewGroup, map, interactionConf);
                }
            }, 1000L);
        }
    }

    public final void a(final Context context, ViewGroup viewGroup, Integer num, final AdxNativeAd.InteractionConf interactionConf, final boolean z) {
        this.d = num.intValue();
        com.yfanads.android.action.d dVar = new com.yfanads.android.action.d(viewGroup, num.intValue(), this.i, interactionConf.isd, interactionConf.dss, interactionConf.isActionOne, new com.yfanads.android.action.c.a() { // from class: com.yfanads.android.adx.core.impl.OooOo
            @Override // com.yfanads.android.action.c.a
            public final void a(int i, String[] strArr) {
                this.f22085OooO00o.a(context, interactionConf, z, i, strArr);
            }
        });
        this.k = dVar;
        com.yfanads.android.action.b bVar = com.yfanads.android.action.b.a.f21951a;
        AdSourceType adSourceType = this.i;
        synchronized (bVar) {
            com.yfanads.android.action.e eVar = new com.yfanads.android.action.e(bVar, adSourceType);
            eVar.a((View) dVar.f21954a);
            dVar.h = eVar;
            bVar.f21950a.put(Integer.valueOf(dVar.f21954a.hashCode()), dVar);
            YFLog.high("ActionHelper registerViewAction ");
        }
    }

    public final boolean b() {
        NativeSourceNew nativeSourceNew = this.c;
        return nativeSourceNew != null && nativeSourceNew.hasMonitor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Context context, AdxNativeAd.InteractionConf interactionConf, boolean z, int i, String[] strArr) {
        reportAdInfo(i == 1 ? 22 : 23, strArr);
        a(context, false, interactionConf.showDeepLinkDialog, z, false, interactionConf.npd, interactionConf.npdw);
    }

    public final void a(final Context context, final ViewGroup viewGroup, boolean z, final boolean z2, View view, Integer num, final AdxNativeAd.InteractionConf interactionConf, final boolean z3) {
        this.d = num.intValue();
        viewGroup.getTop();
        viewGroup.getLeft();
        final i iVar = new i(z ? null : new int[]{5, 20, 50});
        iVar.h = new i.a() { // from class: com.yfanads.android.adx.core.impl.OooO0o
            @Override // com.yfanads.android.action.i.a
            public final void a(String[] strArr, String[] strArr2) {
                this.f22065OooO00o.a(viewGroup, context, interactionConf, z3, strArr, strArr2);
            }
        };
        view.setOnTouchListener(iVar);
        if (z) {
            view.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.android.adx.core.impl.OooO
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f22041OooOO0o.a(iVar, viewGroup, context, z2, z3, interactionConf, view2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(i iVar, ViewGroup viewGroup, Context context, boolean z, boolean z2, AdxNativeAd.InteractionConf interactionConf, View view) {
        ThreadPoolExecutor threadPoolExecutor = com.yfanads.android.adx.utils.b.f22156a;
        if (com.yfanads.android.action.f.a()) {
            if (!this.n) {
                this.n = true;
                float fCurrentTimeMillis = System.currentTimeMillis();
                long jCurrentTimeMillis = System.currentTimeMillis();
                String strValueOf = String.valueOf(jCurrentTimeMillis);
                String strValueOf2 = String.valueOf(jCurrentTimeMillis / 1000);
                int iNextInt = (int) (jCurrentTimeMillis - fCurrentTimeMillis);
                if (iNextInt < 100) {
                    iNextInt = new Random().nextInt(81) + 100;
                }
                reportAdInfo(0, new String[]{strValueOf, strValueOf2, String.valueOf(iNextInt), "100"});
            }
            String[][] strArr = {iVar.e, iVar.f};
            com.yfanads.android.adx.utils.a.a("NativeAdImpl onClick =  , " + Arrays.toString(strArr));
            reportAdInfo(1, com.yfanads.android.adx.utils.b.a(strArr[0], strArr[1], viewGroup));
            a(context, false, z, z2, true, interactionConf.npd, interactionConf.npdw);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(boolean z, AdxNativeAd.AdInteractionListener adInteractionListener) {
        this.f22038a.onHandleClick(z);
    }

    public static boolean a(NativeAdImpl nativeAdImpl, boolean z) {
        if (nativeAdImpl.c == null) {
            com.yfanads.android.adx.utils.a.b("Download parameter is empty or context is null, return.");
            return false;
        }
        return nativeAdImpl.b(z);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public final void a(final Context context, final View view, final boolean z, final boolean z2, final ViewGroup viewGroup, final String str, final String str2) {
        final String[] strArr = new String[8];
        final String[] strArr2 = new String[8];
        final float[] fArr = new float[1];
        final float[] fArr2 = new float[1];
        final long[] jArr = new long[1];
        view.setOnTouchListener(new View.OnTouchListener() { // from class: com.yfanads.android.adx.core.impl.OooO00o
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                return this.f22048OooOO0o.a(fArr, fArr2, jArr, strArr, view, context, strArr2, viewGroup, z, z2, str, str2, view2, motionEvent);
            }
        });
    }

    public final String[] a(int i) {
        String[] strArr = new String[0];
        switch (i) {
            case 0:
                return b() ? this.c.getMonitor().exposureUrls : strArr;
            case 1:
            case 22:
            case 23:
            case 24:
                return b() ? this.c.getMonitor().clickUrls : strArr;
            case 2:
            case 7:
            case 16:
            case 17:
            default:
                return strArr;
            case 3:
                return b() ? this.c.getMonitor().downloadStartUrls : strArr;
            case 4:
                return b() ? this.c.getMonitor().downloadSuccessUrls : strArr;
            case 5:
                return b() ? this.c.getMonitor().installStartUrls : strArr;
            case 6:
                return b() ? this.c.getMonitor().installSuccessUrls : strArr;
            case 8:
                return b() ? this.c.getMonitor().dplturls : strArr;
            case 9:
                return b() ? this.c.getMonitor().dplsurls : strArr;
            case 10:
                return b() ? this.c.getMonitor().dplFailedUrls : strArr;
            case 11:
                return b() ? this.c.getMonitor().playStartUrls : strArr;
            case 12:
                return b() ? this.c.getMonitor().playOneQuarterUrls : strArr;
            case 13:
                return b() ? this.c.getMonitor().playOneHalfUrls : strArr;
            case 14:
                return b() ? this.c.getMonitor().playThreeQuarterUrls : strArr;
            case 15:
                return b() ? this.c.getMonitor().playEndUrls : strArr;
            case 18:
                return b() ? this.c.getMonitor().playCloseUrls : strArr;
            case 19:
                return b() ? this.c.getMonitor().winUrls : strArr;
            case 20:
                return b() ? this.c.getMonitor().dplInstalledUrls : strArr;
            case 21:
                return b() ? this.c.getMonitor().dplUnInstalledUrls : strArr;
        }
    }

    public final void a(int[] iArr) {
        if (iArr == null) {
            return;
        }
        for (int i : iArr) {
            reportAdInfo(i, null);
        }
    }

    public final void a(boolean z) {
        this.m = false;
        com.yfanads.android.adx.utils.a.a("onDownloadTipsDismiss  " + this.g + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + z);
        com.yfanads.android.action.b bVar = com.yfanads.android.action.b.a.f21951a;
        bVar.a(false);
        if (!this.g) {
            com.yfanads.android.adx.utils.a.c("reStartTwistOrShake ".concat("onBackToForeground"));
            int i = this.d;
            if (i == 2 || i == 1) {
                bVar.a();
            }
        }
        AdxNativeAd.AdInteractionListener adInteractionListener = this.f22038a;
        if (adInteractionListener != null) {
            adInteractionListener.onDownloadTipsDismiss(z);
        }
    }
}
