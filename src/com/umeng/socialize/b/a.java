package com.umeng.socialize.b;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import com.umeng.socialize.PlatformConfig;
import com.umeng.socialize.ShareAction;
import com.umeng.socialize.SocializeException;
import com.umeng.socialize.UMAuthListener;
import com.umeng.socialize.UMShareConfig;
import com.umeng.socialize.UMShareListener;
import com.umeng.socialize.bean.HandlerRequestCode;
import com.umeng.socialize.bean.SHARE_MEDIA;
import com.umeng.socialize.bean.UmengErrorCode;
import com.umeng.socialize.common.QueuedWork;
import com.umeng.socialize.handler.UMMoreHandler;
import com.umeng.socialize.handler.UMSSOHandler;
import com.umeng.socialize.media.UMImage;
import com.umeng.socialize.net.analytics.SocialAnalytics;
import com.umeng.socialize.net.dplus.DplusApi;
import com.umeng.socialize.net.dplus.cache1.DplusCacheApi;
import com.umeng.socialize.net.utils.SocializeNetUtils;
import com.umeng.socialize.utils.CommonUtil;
import com.umeng.socialize.utils.ContextUtil;
import com.umeng.socialize.utils.SLog;
import com.umeng.socialize.utils.SocializeUtils;
import com.umeng.socialize.utils.UmengText;
import com.umeng.socialize.utils.UrlUtil;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a {
    private static final String b = "umeng_share_platform";
    private static final String c = "share_action";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private SHARE_MEDIA f20514a;
    private final Map<SHARE_MEDIA, UMSSOHandler> d;
    private final List<Pair<SHARE_MEDIA, String>> e;
    private final C0732a f;
    private Context g;
    private final SparseArray<UMAuthListener> h;
    private final SparseArray<UMShareListener> i;
    private final SparseArray<UMAuthListener> j;

    /* JADX INFO: renamed from: com.umeng.socialize.b.a$a, reason: collision with other inner class name */
    public static class C0732a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map<SHARE_MEDIA, UMSSOHandler> f20535a;

        public C0732a(Map<SHARE_MEDIA, UMSSOHandler> map) {
            this.f20535a = map;
        }

        private boolean a(Context context) {
            return context != null;
        }

        public boolean a(Context context, SHARE_MEDIA share_media) {
            if (CommonUtil.isSilentMode(context) || !a(context) || !a(share_media)) {
                return false;
            }
            if (this.f20535a.get(share_media).isSupportAuth()) {
                return true;
            }
            SLog.E(share_media.toString() + UmengText.AUTH.NOT_SUPPORT_PLATFROM);
            return false;
        }

        public boolean a(ShareAction shareAction, Activity activity) {
            SHARE_MEDIA platform;
            if (CommonUtil.isSilentMode(activity) || (platform = shareAction.getPlatform()) == null) {
                return false;
            }
            if ((platform == SHARE_MEDIA.SINA || platform == SHARE_MEDIA.QQ) && !PlatformConfig.configs.get(platform).isConfigured()) {
                SLog.E(UmengText.CHECK.noKey(platform));
                return false;
            }
            return a(platform);
        }

        private boolean a(SHARE_MEDIA share_media) {
            if (this.f20535a.get(share_media) != null) {
                return true;
            }
            SLog.mutlE(UmengText.CHECK.noJar(share_media), UrlUtil.ALL_NO_JAR);
            return false;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x003F: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public a(android.content.Context r6) {
        /*
            Method dump skipped, instruction units count: 437
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.b.a.<init>(android.content.Context):void");
    }

    public static /* synthetic */ UMAuthListener a(a aVar, int i) {
        return aVar.d(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.util.Map<java.lang.String, java.lang.String> a(com.umeng.socialize.bean.SHARE_MEDIA r4, java.util.Map<java.lang.String, java.lang.String> r5) {
        /*
            r3 = this;
            com.umeng.socialize.PlatformConfig.getPlatform(r4)
            r0 = move-result
            if (r0 == 0) goto L1f
            com.umeng.socialize.PlatformConfig.getPlatform(r4)
            r0 = move-result
            r0.getAppid()
            r0 = move-result
            com.umeng.socialize.PlatformConfig.getPlatform(r4)
            r1 = move-result
            r1.getAppSecret()
            r1 = move-result
            com.umeng.socialize.PlatformConfig.getPlatform(r4)
            r4 = move-result
            r4.getClick_key()
            r4 = move-result
            goto L23
            // decode failed: newPosition < 0: (-674163356 < 0)
            r4 = r0
            r1 = r4
            java.lang.String r2 = "aid"
            r5.put(r2, r0)
            java.lang.String r0 = "as"
            r5.put(r0, r1)
            java.lang.String r0 = "at"
            r5.put(r0, r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.b.a.a(com.umeng.socialize.bean.SHARE_MEDIA, java.util.Map):java.util.Map");
    }

    /*  JADX ERROR: Failed to decode insn: 0x01A5: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1467837888 < 0)
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
    private void a(com.umeng.socialize.ShareAction r6) {
        /*
            Method dump skipped, instruction units count: 763
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.b.a.a(com.umeng.socialize.ShareAction):void");
    }

    public static /* synthetic */ UMAuthListener b(a aVar, int i) {
        return aVar.c(i);
    }

    public static /* synthetic */ UMShareListener c(a aVar, int i) {
        return aVar.e(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized UMShareListener e(int i) {
        UMShareListener uMShareListener;
        uMShareListener = this.i.get(i, null);
        if (uMShareListener != null) {
            this.i.remove(i);
        }
        return uMShareListener;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void a(android.os.Bundle r4) {
        /*
            r3 = this;
            com.umeng.socialize.bean.SHARE_MEDIA r0 = r3.f20514a
            if (r0 == 0) goto L16
            com.umeng.socialize.bean.SHARE_MEDIA r1 = com.umeng.socialize.bean.SHARE_MEDIA.WEIXIN
            if (r0 == r1) goto L10
            com.umeng.socialize.bean.SHARE_MEDIA r1 = com.umeng.socialize.bean.SHARE_MEDIA.QQ
            if (r0 == r1) goto L10
            com.umeng.socialize.bean.SHARE_MEDIA r1 = com.umeng.socialize.bean.SHARE_MEDIA.SINA
            if (r0 != r1) goto L16
            r0.toString()
            r0 = move-result
            r1 = 0
            goto L19
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1 = -1
            java.lang.String r2 = "umeng_share_platform"
            r4.putString(r2, r0)
            java.lang.String r0 = "share_action"
            r4.putInt(r0, r1)
            r4 = 0
            r3.f20514a = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.b.a.a(android.os.Bundle):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String c(android.app.Activity r3, com.umeng.socialize.bean.SHARE_MEDIA r4) {
        /*
            r2 = this;
            com.umeng.socialize.b.a$a r0 = r2.f
            r0.a(r3, r4)
            r0 = move-result
            if (r0 != 0) goto Lb
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r3
            java.util.Map<com.umeng.socialize.bean.SHARE_MEDIA, com.umeng.socialize.handler.UMSSOHandler> r0 = r2.d
            r0.get(r4)
            r0 = move-result
            com.umeng.socialize.handler.UMSSOHandler r0 = (com.umeng.socialize.handler.UMSSOHandler) r0
            com.umeng.socialize.PlatformConfig.getPlatform(r4)
            r1 = move-result
            r0.onCreate(r3, r1)
            java.util.Map<com.umeng.socialize.bean.SHARE_MEDIA, com.umeng.socialize.handler.UMSSOHandler> r3 = r2.d
            r3.get(r4)
            r3 = move-result
            com.umeng.socialize.handler.UMSSOHandler r3 = (com.umeng.socialize.handler.UMSSOHandler) r3
            r3.getSDKVersion()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.b.a.c(android.app.Activity, com.umeng.socialize.bean.SHARE_MEDIA):java.lang.String");
    }

    public boolean d(Activity activity, SHARE_MEDIA share_media) {
        if (!this.f.a(activity, share_media)) {
            return false;
        }
        this.d.get(share_media).onCreate(activity, PlatformConfig.getPlatform(share_media));
        return this.d.get(share_media).isAuthorize();
    }

    public static /* synthetic */ Map a(a aVar, SHARE_MEDIA share_media, Map map) {
        return aVar.a(share_media, (Map<String, String>) map);
    }

    private void b(Context context) {
        String appkey = SocializeUtils.getAppkey(context);
        if (TextUtils.isEmpty(appkey)) {
            throw new SocializeException(UmengText.errorWithUrl(UmengText.CHECK.APPKEY_NOT_FOUND, UrlUtil.ALL_NO_APPKEY));
        }
        if (SocializeNetUtils.isConSpeCharacters(appkey)) {
            throw new SocializeException(UmengText.errorWithUrl(UmengText.CHECK.APPKEY_NOT_FOUND, UrlUtil.ALL_ERROR_APPKEY));
        }
        if (SocializeNetUtils.isSelfAppkey(appkey)) {
            throw new SocializeException(UmengText.errorWithUrl(UmengText.CHECK.APPKEY_NOT_FOUND, UrlUtil.ALL_ERROR_APPKEY));
        }
    }

    public void a(Context context) {
        if (context != null) {
            this.g = context.getApplicationContext();
        }
    }

    private UMSSOHandler a(String str) {
        try {
            return (UMSSOHandler) Class.forName(str).newInstance();
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized UMAuthListener d(int i) {
        UMAuthListener uMAuthListener;
        uMAuthListener = this.j.get(i, null);
        if (uMAuthListener != null) {
            this.j.remove(i);
        }
        return uMAuthListener;
    }

    public UMSSOHandler a(SHARE_MEDIA share_media) {
        UMSSOHandler uMSSOHandler = this.d.get(share_media);
        if (uMSSOHandler != null) {
            uMSSOHandler.onCreate(this.g, PlatformConfig.getPlatform(share_media));
        }
        return uMSSOHandler;
    }

    public void c(Activity activity, final SHARE_MEDIA share_media, final UMAuthListener uMAuthListener) {
        if (this.f.a(activity, share_media)) {
            UMSSOHandler uMSSOHandler = this.d.get(share_media);
            uMSSOHandler.onCreate(activity, PlatformConfig.getPlatform(share_media));
            String strValueOf = String.valueOf(System.currentTimeMillis());
            if (ContextUtil.getContext() != null) {
                SocialAnalytics.authstart(ContextUtil.getContext(), share_media, uMSSOHandler.getSDKVersion(), uMSSOHandler.isInstall(), strValueOf);
            }
            int iOrdinal = share_media.ordinal();
            a(iOrdinal, uMAuthListener);
            UMAuthListener uMAuthListenerA = a(iOrdinal, strValueOf, uMSSOHandler.isInstall());
            QueuedWork.runInMain(new Runnable() { // from class: com.umeng.socialize.b.a.4
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        uMAuthListener.onStart(share_media);
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                }
            });
            uMSSOHandler.authorize(uMAuthListenerA);
            this.f20514a = share_media;
        }
    }

    public void a(int i, int i2, Intent intent) {
        UMSSOHandler uMSSOHandlerA = a(i);
        if (uMSSOHandlerA != null) {
            uMSSOHandlerA.onActivityResult(i, i2, intent);
        }
    }

    private void b() {
        UMSSOHandler uMSSOHandlerA;
        for (Pair<SHARE_MEDIA, String> pair : this.e) {
            Object obj = pair.first;
            if (obj == SHARE_MEDIA.WEIXIN_CIRCLE) {
                uMSSOHandlerA = this.d.get(SHARE_MEDIA.WEIXIN);
            } else if (obj == SHARE_MEDIA.WEIXIN_FAVORITE) {
                uMSSOHandlerA = this.d.get(SHARE_MEDIA.WEIXIN);
            } else if (obj == SHARE_MEDIA.FACEBOOK_MESSAGER) {
                uMSSOHandlerA = this.d.get(SHARE_MEDIA.FACEBOOK);
            } else if (obj == SHARE_MEDIA.BYTEDANCE_PUBLISH) {
                uMSSOHandlerA = this.d.get(SHARE_MEDIA.BYTEDANCE);
            } else if (obj == SHARE_MEDIA.BYTEDANCE_FRIENDS) {
                uMSSOHandlerA = this.d.get(SHARE_MEDIA.BYTEDANCE);
            } else if (obj == SHARE_MEDIA.YIXIN_CIRCLE) {
                uMSSOHandlerA = this.d.get(SHARE_MEDIA.YIXIN);
            } else if (obj == SHARE_MEDIA.MORE) {
                uMSSOHandlerA = new UMMoreHandler();
            } else {
                uMSSOHandlerA = a((String) pair.second);
            }
            this.d.put((SHARE_MEDIA) pair.first, uMSSOHandlerA);
        }
    }

    @Deprecated
    public void a(Activity activity, int i, UMAuthListener uMAuthListener) {
        UMSSOHandler uMSSOHandlerA = a(i);
        if (uMSSOHandlerA != null) {
            if (i == 10103 || i == 11101) {
                uMSSOHandlerA.onCreate(activity, PlatformConfig.getPlatform(b(i)));
                a(SHARE_MEDIA.QQ, uMAuthListener, uMSSOHandlerA, String.valueOf(System.currentTimeMillis()));
            }
        }
    }

    private UMSSOHandler a(int i) {
        int i2 = HandlerRequestCode.REQUEST_QQ_SHARE;
        if (i != 10103 && i != 11101) {
            i2 = i;
        }
        if (i == 64207 || i == 64206 || i == 64208) {
            i2 = 64206;
        }
        if (i == 32973 || i == 765) {
            i2 = 10001;
        }
        if (i == 5650) {
            i2 = HandlerRequestCode.SINA_REQUEST_CODE;
        }
        for (UMSSOHandler uMSSOHandler : this.d.values()) {
            if (uMSSOHandler != null && i2 == uMSSOHandler.getRequestCode()) {
                return uMSSOHandler;
            }
        }
        return null;
    }

    public void a(Activity activity, SHARE_MEDIA share_media, UMAuthListener uMAuthListener) {
        if (this.f.a(activity, share_media)) {
            if (uMAuthListener == null) {
                uMAuthListener = new UMAuthListener() { // from class: com.umeng.socialize.b.a.1
                    @Override // com.umeng.socialize.UMAuthListener
                    public void onCancel(SHARE_MEDIA share_media2, int i) {
                    }

                    @Override // com.umeng.socialize.UMAuthListener
                    public void onComplete(SHARE_MEDIA share_media2, int i, Map<String, String> map) {
                    }

                    @Override // com.umeng.socialize.UMAuthListener
                    public void onError(SHARE_MEDIA share_media2, int i, Throwable th) {
                    }

                    @Override // com.umeng.socialize.UMAuthListener
                    public void onStart(SHARE_MEDIA share_media2) {
                    }
                };
            }
            this.d.get(share_media).onCreate(activity, PlatformConfig.getPlatform(share_media));
            this.d.get(share_media).deleteAuth(uMAuthListener);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized UMAuthListener c(int i) {
        UMAuthListener uMAuthListener;
        this.f20514a = null;
        uMAuthListener = this.h.get(i, null);
        if (uMAuthListener != null) {
            this.h.remove(i);
        }
        return uMAuthListener;
    }

    public boolean a(Activity activity, SHARE_MEDIA share_media) {
        this.d.get(share_media).onCreate(activity, PlatformConfig.getPlatform(share_media));
        return this.d.get(share_media).isInstall();
    }

    private UMAuthListener a(final int i, final String str, final boolean z) {
        return new UMAuthListener() { // from class: com.umeng.socialize.b.a.5
            @Override // com.umeng.socialize.UMAuthListener
            public void onCancel(final SHARE_MEDIA share_media, final int i2) {
                QueuedWork.runInMain(new Runnable() { // from class: com.umeng.socialize.b.a.5.4
                    /*  JADX ERROR: Failed to decode insn: 0x0028: CONST_STRING r5
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
                        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                        */
                    @Override // java.lang.Runnable
                    public void run() {
                        /*
                            r8 = this;
                            com.umeng.socialize.b.a$5 r0 = com.umeng.socialize.b.a.AnonymousClass5.this
                            com.umeng.socialize.b.a r1 = com.umeng.socialize.b.a.this
                            int r0 = r2
                            com.umeng.socialize.b.a.b(r1, r0)
                            r0 = move-result
                            if (r0 == 0) goto L16
                            com.umeng.socialize.bean.SHARE_MEDIA r1 = r2
                            int r2 = r3
                            r0.onCancel(r1, r2)
                            goto L16
                            r0 = move-exception
                            goto L31
                            com.umeng.socialize.utils.ContextUtil.getContext()
                            r0 = move-result
                            if (r0 == 0) goto L34
                            com.umeng.socialize.utils.ContextUtil.getContext()
                            r1 = move-result
                            com.umeng.socialize.bean.SHARE_MEDIA r2 = r2
                            java.lang.String r3 = "cancel"
                            com.umeng.socialize.b.a$5 r0 = com.umeng.socialize.b.a.AnonymousClass5.this
                            boolean r4 = r3
                            // decode failed: newPosition < 0: (-674163356 < 0)
                            java.lang.String r6 = r4
                            r7 = 0
                            com.umeng.socialize.net.analytics.SocialAnalytics.authendt(r1, r2, r3, r4, r5, r6, r7)
                            goto L34
                            r0.printStackTrace()
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.b.a.AnonymousClass5.AnonymousClass4.run():void");
                    }
                });
            }

            @Override // com.umeng.socialize.UMAuthListener
            public void onComplete(final SHARE_MEDIA share_media, final int i2, final Map<String, String> map) {
                QueuedWork.runInMain(new Runnable() { // from class: com.umeng.socialize.b.a.5.2
                    /*  JADX ERROR: Failed to decode insn: 0x002A: CONST_STRING r5
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
                        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                        */
                    @Override // java.lang.Runnable
                    public void run() {
                        /*
                            r8 = this;
                            com.umeng.socialize.b.a$5 r0 = com.umeng.socialize.b.a.AnonymousClass5.this
                            com.umeng.socialize.b.a r1 = com.umeng.socialize.b.a.this
                            int r0 = r2
                            com.umeng.socialize.b.a.b(r1, r0)
                            r0 = move-result
                            if (r0 == 0) goto L18
                            com.umeng.socialize.bean.SHARE_MEDIA r1 = r2
                            int r2 = r3
                            java.util.Map r3 = r4
                            r0.onComplete(r1, r2, r3)
                            goto L18
                            r0 = move-exception
                            goto L3a
                            com.umeng.socialize.utils.ContextUtil.getContext()
                            r0 = move-result
                            if (r0 == 0) goto L3d
                            com.umeng.socialize.utils.ContextUtil.getContext()
                            r1 = move-result
                            com.umeng.socialize.bean.SHARE_MEDIA r2 = r2
                            java.lang.String r3 = "success"
                            com.umeng.socialize.b.a$5 r0 = com.umeng.socialize.b.a.AnonymousClass5.this
                            boolean r4 = r3
                            // decode failed: newPosition < 0: (-674163356 < 0)
                            java.lang.String r6 = r4
                            com.umeng.socialize.b.a r0 = com.umeng.socialize.b.a.this
                            java.util.Map r7 = r4
                            com.umeng.socialize.b.a.a(r0, r2, r7)
                            r7 = move-result
                            com.umeng.socialize.net.analytics.SocialAnalytics.authendt(r1, r2, r3, r4, r5, r6, r7)
                            goto L3d
                            r0.printStackTrace()
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.b.a.AnonymousClass5.AnonymousClass2.run():void");
                    }
                });
            }

            @Override // com.umeng.socialize.UMAuthListener
            public void onError(final SHARE_MEDIA share_media, final int i2, final Throwable th) {
                QueuedWork.runInMain(new Runnable() { // from class: com.umeng.socialize.b.a.5.3
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            AnonymousClass5 anonymousClass5 = AnonymousClass5.this;
                            UMAuthListener uMAuthListenerC = a.this.c(i);
                            if (uMAuthListenerC != null) {
                                uMAuthListenerC.onError(share_media, i2, th);
                            }
                            Throwable th2 = th;
                            if (th2 != null) {
                                SLog.E(th2.getMessage());
                                SLog.runtimePrint(th.getMessage());
                            } else {
                                SLog.E("null");
                                SLog.runtimePrint("null");
                            }
                            if (ContextUtil.getContext() == null || th == null) {
                                return;
                            }
                            SocialAnalytics.authendt(ContextUtil.getContext(), share_media, "fail", z, th.getMessage(), str, null);
                        } catch (Throwable th3) {
                            th3.printStackTrace();
                        }
                    }
                });
            }

            @Override // com.umeng.socialize.UMAuthListener
            public void onStart(final SHARE_MEDIA share_media) {
                QueuedWork.runInMain(new Runnable() { // from class: com.umeng.socialize.b.a.5.1
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            AnonymousClass5 anonymousClass5 = AnonymousClass5.this;
                            UMAuthListener uMAuthListenerC = a.this.c(i);
                            if (uMAuthListenerC != null) {
                                uMAuthListenerC.onStart(share_media);
                            }
                        } catch (Throwable th) {
                            th.printStackTrace();
                        }
                    }
                });
            }
        };
    }

    private synchronized void c() {
        this.h.clear();
        this.i.clear();
        this.j.clear();
    }

    private SHARE_MEDIA b(int i) {
        if (i == 10103 || i == 11101) {
            return SHARE_MEDIA.QQ;
        }
        if (i != 32973 && i != 765) {
            return SHARE_MEDIA.QQ;
        }
        return SHARE_MEDIA.SINA;
    }

    public void b(Activity activity, final SHARE_MEDIA share_media, final UMAuthListener uMAuthListener) {
        if (this.f.a(activity, share_media)) {
            UMSSOHandler uMSSOHandler = this.d.get(share_media);
            uMSSOHandler.onCreate(activity, PlatformConfig.getPlatform(share_media));
            final String strValueOf = String.valueOf(System.currentTimeMillis());
            if (ContextUtil.getContext() != null) {
                SocialAnalytics.getInfostart(ContextUtil.getContext(), share_media, strValueOf);
            }
            final int iOrdinal = share_media.ordinal();
            b(iOrdinal, uMAuthListener);
            UMAuthListener uMAuthListener2 = new UMAuthListener() { // from class: com.umeng.socialize.b.a.2
                @Override // com.umeng.socialize.UMAuthListener
                public void onCancel(final SHARE_MEDIA share_media2, final int i) {
                    QueuedWork.runInMain(new Runnable() { // from class: com.umeng.socialize.b.a.2.4
                        /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r4
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
                            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                            */
                        @Override // java.lang.Runnable
                        public void run() {
                            /*
                                r7 = this;
                                com.umeng.socialize.b.a$2 r0 = com.umeng.socialize.b.a.AnonymousClass2.this
                                com.umeng.socialize.b.a r1 = com.umeng.socialize.b.a.this
                                int r0 = r2
                                com.umeng.socialize.b.a.a(r1, r0)
                                r0 = move-result
                                if (r0 == 0) goto L16
                                com.umeng.socialize.bean.SHARE_MEDIA r1 = r2
                                int r2 = r3
                                r0.onCancel(r1, r2)
                                goto L16
                                r0 = move-exception
                                goto L2f
                                com.umeng.socialize.utils.ContextUtil.getContext()
                                r0 = move-result
                                if (r0 == 0) goto L32
                                com.umeng.socialize.utils.ContextUtil.getContext()
                                r1 = move-result
                                com.umeng.socialize.bean.SHARE_MEDIA r2 = r2
                                java.lang.String r3 = "cancel"
                                // decode failed: newPosition < 0: (-674163356 < 0)
                                com.umeng.socialize.b.a$2 r0 = com.umeng.socialize.b.a.AnonymousClass2.this
                                java.lang.String r5 = r3
                                r6 = 0
                                com.umeng.socialize.net.analytics.SocialAnalytics.getInfoendt(r1, r2, r3, r4, r5, r6)
                                goto L32
                                r0.printStackTrace()
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.b.a.AnonymousClass2.AnonymousClass4.run():void");
                        }
                    });
                }

                @Override // com.umeng.socialize.UMAuthListener
                public void onComplete(final SHARE_MEDIA share_media2, final int i, final Map<String, String> map) {
                    QueuedWork.runInMain(new Runnable() { // from class: com.umeng.socialize.b.a.2.2
                        /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r4
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
                            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                            */
                        @Override // java.lang.Runnable
                        public void run() {
                            /*
                                r7 = this;
                                com.umeng.socialize.b.a$2 r0 = com.umeng.socialize.b.a.AnonymousClass2.this
                                com.umeng.socialize.b.a r1 = com.umeng.socialize.b.a.this
                                int r0 = r2
                                com.umeng.socialize.b.a.a(r1, r0)
                                r0 = move-result
                                if (r0 == 0) goto L18
                                com.umeng.socialize.bean.SHARE_MEDIA r1 = r2
                                int r2 = r3
                                java.util.Map r3 = r4
                                r0.onComplete(r1, r2, r3)
                                goto L18
                                r0 = move-exception
                                goto L32
                                com.umeng.socialize.utils.ContextUtil.getContext()
                                r0 = move-result
                                if (r0 == 0) goto L35
                                com.umeng.socialize.utils.ContextUtil.getContext()
                                r1 = move-result
                                com.umeng.socialize.bean.SHARE_MEDIA r2 = r2
                                java.lang.String r3 = "success"
                                // decode failed: newPosition < 0: (-674163356 < 0)
                                com.umeng.socialize.b.a$2 r0 = com.umeng.socialize.b.a.AnonymousClass2.this
                                java.lang.String r5 = r3
                                java.util.Map r6 = r4
                                com.umeng.socialize.net.analytics.SocialAnalytics.getInfoendt(r1, r2, r3, r4, r5, r6)
                                goto L35
                                r0.printStackTrace()
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.b.a.AnonymousClass2.RunnableC07312.run():void");
                        }
                    });
                }

                @Override // com.umeng.socialize.UMAuthListener
                public void onError(final SHARE_MEDIA share_media2, final int i, final Throwable th) {
                    QueuedWork.runInMain(new Runnable() { // from class: com.umeng.socialize.b.a.2.3
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                                UMAuthListener uMAuthListenerD = a.this.d(iOrdinal);
                                if (uMAuthListenerD != null) {
                                    uMAuthListenerD.onError(share_media2, i, th);
                                }
                                Throwable th2 = th;
                                if (th2 != null) {
                                    SLog.E(th2.getMessage());
                                    SLog.E(UmengText.SOLVE + UrlUtil.ALL_AUTHFAIL);
                                    SLog.runtimePrint(th.getMessage());
                                } else {
                                    SLog.E(UmengText.SOLVE + UrlUtil.ALL_AUTHFAIL);
                                }
                                if (ContextUtil.getContext() == null || th == null) {
                                    return;
                                }
                                SocialAnalytics.getInfoendt(ContextUtil.getContext(), share_media2, "fail", th.getMessage(), strValueOf, null);
                            } catch (Throwable th3) {
                                th3.printStackTrace();
                            }
                        }
                    });
                }

                @Override // com.umeng.socialize.UMAuthListener
                public void onStart(final SHARE_MEDIA share_media2) {
                    QueuedWork.runInMain(new Runnable() { // from class: com.umeng.socialize.b.a.2.1
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                                UMAuthListener uMAuthListenerD = a.this.d(iOrdinal);
                                if (uMAuthListenerD != null) {
                                    uMAuthListenerD.onStart(share_media2);
                                }
                            } catch (Throwable th) {
                                th.printStackTrace();
                            }
                        }
                    });
                }
            };
            QueuedWork.runInMain(new Runnable() { // from class: com.umeng.socialize.b.a.3
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        uMAuthListener.onStart(share_media);
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                }
            });
            uMSSOHandler.getPlatformInfo(uMAuthListener2);
        }
    }

    public boolean b(Activity activity, SHARE_MEDIA share_media) {
        if (!this.f.a(activity, share_media)) {
            return false;
        }
        this.d.get(share_media).onCreate(activity, PlatformConfig.getPlatform(share_media));
        return this.d.get(share_media).isSupport();
    }

    private synchronized void b(int i, UMAuthListener uMAuthListener) {
        this.j.put(i, uMAuthListener);
    }

    public void a(Activity activity, final ShareAction shareAction, final UMShareListener uMShareListener) {
        b(activity);
        WeakReference weakReference = new WeakReference(activity);
        if (this.f.a(shareAction, activity)) {
            if (SLog.isDebug()) {
                SLog.E(UmengText.SHARE.VERSION + "7.3.7");
                a(shareAction);
            }
            SHARE_MEDIA platform = shareAction.getPlatform();
            UMSSOHandler uMSSOHandler = this.d.get(platform);
            uMSSOHandler.onCreate((Context) weakReference.get(), PlatformConfig.getPlatform(platform));
            final String strValueOf = String.valueOf(System.currentTimeMillis());
            if (ContextUtil.getContext() != null) {
                DplusApi.uploadShare(ContextUtil.getContext(), shareAction.getShareContent(), uMSSOHandler.isInstall(), platform, strValueOf, shareAction.getShareContent().mMedia instanceof UMImage ? ((UMImage) shareAction.getShareContent().mMedia).isHasWaterMark() : false);
            }
            final int iOrdinal = platform.ordinal();
            a(iOrdinal, uMShareListener);
            final UMShareListener uMShareListener2 = new UMShareListener() { // from class: com.umeng.socialize.b.a.6
                @Override // com.umeng.socialize.UMShareListener
                public void onCancel(final SHARE_MEDIA share_media) {
                    QueuedWork.runInMain(new Runnable() { // from class: com.umeng.socialize.b.a.6.4
                        /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r3
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
                            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                            */
                        @Override // java.lang.Runnable
                        public void run() {
                            /*
                                r5 = this;
                                com.umeng.socialize.utils.ContextUtil.getContext()
                                r0 = move-result
                                if (r0 == 0) goto L1a
                                com.umeng.socialize.utils.ContextUtil.getContext()
                                r0 = move-result
                                com.umeng.socialize.bean.SHARE_MEDIA r1 = r2
                                java.lang.String r2 = "cancel"
                                // decode failed: newPosition < 0: (-674163356 < 0)
                                com.umeng.socialize.b.a$6 r4 = com.umeng.socialize.b.a.AnonymousClass6.this
                                java.lang.String r4 = r3
                                com.umeng.socialize.net.analytics.SocialAnalytics.shareend(r0, r1, r2, r3, r4)
                                goto L1a
                                r0 = move-exception
                                goto L2c
                                com.umeng.socialize.b.a$6 r0 = com.umeng.socialize.b.a.AnonymousClass6.this
                                com.umeng.socialize.b.a r1 = com.umeng.socialize.b.a.this
                                int r0 = r2
                                com.umeng.socialize.b.a.c(r1, r0)
                                r0 = move-result
                                if (r0 == 0) goto L2f
                                com.umeng.socialize.bean.SHARE_MEDIA r1 = r2
                                r0.onCancel(r1)
                                goto L2f
                                r0.printStackTrace()
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.b.a.AnonymousClass6.AnonymousClass4.run():void");
                        }
                    });
                }

                @Override // com.umeng.socialize.UMShareListener
                public void onError(final SHARE_MEDIA share_media, final Throwable th) {
                    QueuedWork.runInMain(new Runnable() { // from class: com.umeng.socialize.b.a.6.3
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                if (ContextUtil.getContext() != null && th != null) {
                                    SocialAnalytics.shareend(ContextUtil.getContext(), share_media, "fail", th.getMessage(), strValueOf);
                                }
                                AnonymousClass6 anonymousClass6 = AnonymousClass6.this;
                                UMShareListener uMShareListenerE = a.this.e(iOrdinal);
                                if (uMShareListenerE != null) {
                                    uMShareListenerE.onError(share_media, th);
                                }
                                Throwable th2 = th;
                                if (th2 != null) {
                                    SLog.E(th2.getMessage());
                                    SLog.E(UmengText.SOLVE + UrlUtil.ALL_SHAREFAIL);
                                    SLog.runtimePrint(th.getMessage());
                                    return;
                                }
                                SLog.E("null");
                                SLog.E(UmengText.SOLVE + UrlUtil.ALL_SHAREFAIL);
                                SLog.runtimePrint("null");
                            } catch (Throwable th3) {
                                th3.printStackTrace();
                            }
                        }
                    });
                }

                @Override // com.umeng.socialize.UMShareListener
                public void onResult(final SHARE_MEDIA share_media) {
                    QueuedWork.runInMain(new Runnable() { // from class: com.umeng.socialize.b.a.6.2
                        /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r3
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
                            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                            */
                        @Override // java.lang.Runnable
                        public void run() {
                            /*
                                r5 = this;
                                com.umeng.socialize.utils.ContextUtil.getContext()
                                r0 = move-result
                                if (r0 == 0) goto L1a
                                com.umeng.socialize.utils.ContextUtil.getContext()
                                r0 = move-result
                                com.umeng.socialize.bean.SHARE_MEDIA r1 = r2
                                java.lang.String r2 = "success"
                                // decode failed: newPosition < 0: (-674163356 < 0)
                                com.umeng.socialize.b.a$6 r4 = com.umeng.socialize.b.a.AnonymousClass6.this
                                java.lang.String r4 = r3
                                com.umeng.socialize.net.analytics.SocialAnalytics.shareend(r0, r1, r2, r3, r4)
                                goto L1a
                                r0 = move-exception
                                goto L2c
                                com.umeng.socialize.b.a$6 r0 = com.umeng.socialize.b.a.AnonymousClass6.this
                                com.umeng.socialize.b.a r1 = com.umeng.socialize.b.a.this
                                int r0 = r2
                                com.umeng.socialize.b.a.c(r1, r0)
                                r0 = move-result
                                if (r0 == 0) goto L2f
                                com.umeng.socialize.bean.SHARE_MEDIA r1 = r2
                                r0.onResult(r1)
                                goto L2f
                                r0.printStackTrace()
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.b.a.AnonymousClass6.AnonymousClass2.run():void");
                        }
                    });
                }

                @Override // com.umeng.socialize.UMShareListener
                public void onStart(final SHARE_MEDIA share_media) {
                    QueuedWork.runInMain(new Runnable() { // from class: com.umeng.socialize.b.a.6.1
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                AnonymousClass6 anonymousClass6 = AnonymousClass6.this;
                                UMShareListener uMShareListenerE = a.this.e(iOrdinal);
                                if (uMShareListenerE != null) {
                                    uMShareListenerE.onStart(share_media);
                                }
                            } catch (Throwable th) {
                                th.printStackTrace();
                            }
                        }
                    });
                }
            };
            if (!shareAction.getUrlValid()) {
                QueuedWork.runInMain(new Runnable() { // from class: com.umeng.socialize.b.a.7
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            uMShareListener2.onError(shareAction.getPlatform(), new Throwable(UmengErrorCode.ShareFailed.getMessage() + UmengText.SHARE.WEB_HTTP));
                        } catch (Throwable th) {
                            th.printStackTrace();
                        }
                    }
                });
                return;
            }
            QueuedWork.runInMain(new Runnable() { // from class: com.umeng.socialize.b.a.8
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        UMShareListener uMShareListener3 = uMShareListener;
                        if (uMShareListener3 != null) {
                            uMShareListener3.onStart(shareAction.getPlatform());
                        }
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                }
            });
            try {
                uMSSOHandler.share(shareAction.getShareContent(), uMShareListener2);
            } catch (Throwable th) {
                SLog.error(th);
            }
        }
    }

    private synchronized void a(int i, UMAuthListener uMAuthListener) {
        this.h.put(i, uMAuthListener);
    }

    private synchronized void a(int i, UMShareListener uMShareListener) {
        this.i.put(i, uMShareListener);
    }

    private void a(SHARE_MEDIA share_media, UMAuthListener uMAuthListener, UMSSOHandler uMSSOHandler, String str) {
        if (uMSSOHandler.isHasAuthListener()) {
            return;
        }
        int iOrdinal = share_media.ordinal();
        a(iOrdinal, uMAuthListener);
        uMSSOHandler.setAuthListener(a(iOrdinal, str, uMSSOHandler.isInstall()));
    }

    public void a() {
        c();
        DplusCacheApi.getInstance().cleanCache(ContextUtil.getContext());
        UMSSOHandler uMSSOHandler = this.d.get(SHARE_MEDIA.SINA);
        if (uMSSOHandler != null) {
            uMSSOHandler.release();
        }
        UMSSOHandler uMSSOHandler2 = this.d.get(SHARE_MEDIA.MORE);
        if (uMSSOHandler2 != null) {
            uMSSOHandler2.release();
        }
        UMSSOHandler uMSSOHandler3 = this.d.get(SHARE_MEDIA.DINGTALK);
        if (uMSSOHandler3 != null) {
            uMSSOHandler3.release();
        }
        UMSSOHandler uMSSOHandler4 = this.d.get(SHARE_MEDIA.WEIXIN);
        if (uMSSOHandler4 != null) {
            uMSSOHandler4.release();
        }
        UMSSOHandler uMSSOHandler5 = this.d.get(SHARE_MEDIA.QQ);
        if (uMSSOHandler5 != null) {
            uMSSOHandler5.release();
        }
        this.f20514a = null;
        DplusCacheApi.getInstance().closeDBConnection(ContextUtil.getContext());
    }

    public void a(Activity activity, Bundle bundle, UMAuthListener uMAuthListener) {
        SHARE_MEDIA share_mediaConvertToEmun;
        UMSSOHandler uMSSOHandlerA;
        if (bundle == null || uMAuthListener == null) {
            return;
        }
        String string = bundle.getString(b, null);
        if (bundle.getInt(c, -1) != 0 || TextUtils.isEmpty(string) || (share_mediaConvertToEmun = SHARE_MEDIA.convertToEmun(string)) == null) {
            return;
        }
        if (share_mediaConvertToEmun == SHARE_MEDIA.QQ) {
            uMSSOHandlerA = this.d.get(share_mediaConvertToEmun);
            uMSSOHandlerA.onCreate(activity, PlatformConfig.getPlatform(share_mediaConvertToEmun));
        } else {
            uMSSOHandlerA = a(share_mediaConvertToEmun);
        }
        if (uMSSOHandlerA != null) {
            a(share_mediaConvertToEmun, uMAuthListener, uMSSOHandlerA, String.valueOf(System.currentTimeMillis()));
        }
    }

    public void a(UMShareConfig uMShareConfig) {
        if (this.d.isEmpty()) {
            return;
        }
        Iterator<Map.Entry<SHARE_MEDIA, UMSSOHandler>> it = this.d.entrySet().iterator();
        while (it.hasNext()) {
            UMSSOHandler value = it.next().getValue();
            if (value != null) {
                value.setShareConfig(uMShareConfig);
            }
        }
    }
}
