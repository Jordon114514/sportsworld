package com.tencent.smtt.sdk;

import android.annotation.TargetApi;
import android.content.Context;
import com.tencent.smtt.export.external.interfaces.IX5WebSettings;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class WebSettings {
    public static final int LOAD_CACHE_ELSE_NETWORK = 1;
    public static final int LOAD_CACHE_ONLY = 3;
    public static final int LOAD_DEFAULT = -1;
    public static final int LOAD_NORMAL = 0;
    public static final int LOAD_NO_CACHE = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private IX5WebSettings f18866a;
    private android.webkit.WebSettings b;
    private boolean c;

    public enum LayoutAlgorithm {
        NORMAL,
        SINGLE_COLUMN,
        NARROW_COLUMNS
    }

    public enum PluginState {
        ON,
        ON_DEMAND,
        OFF
    }

    public enum RenderPriority {
        NORMAL,
        HIGH,
        LOW
    }

    public enum TextSize {
        SMALLEST(50),
        SMALLER(75),
        NORMAL(100),
        LARGER(TbsListener.ErrorCode.DOWNLOAD_THROWABLE),
        LARGEST(150);

        int value;

        TextSize(int i) {
            this.value = i;
        }
    }

    public enum ZoomDensity {
        FAR(150),
        MEDIUM(100),
        CLOSE(75);

        int value;

        ZoomDensity(int i) {
            this.value = i;
        }
    }

    public WebSettings(android.webkit.WebSettings webSettings) {
        this.f18866a = null;
        this.b = webSettings;
        this.c = false;
    }

    @TargetApi(17)
    public static String getDefaultUserAgent(Context context) {
        if (x.a().b()) {
            return x.a().c().i(context);
        }
        Object objA = com.tencent.smtt.utils.i.a((Class<?>) android.webkit.WebSettings.class, "getDefaultUserAgent", (Class<?>[]) new Class[]{Context.class}, context);
        if (objA == null) {
            return null;
        }
        return (String) objA;
    }

    @Deprecated
    public boolean enableSmoothTransition() {
        android.webkit.WebSettings webSettings;
        Object objA;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.enableSmoothTransition();
        }
        if (z || (webSettings = this.b) == null || (objA = com.tencent.smtt.utils.i.a(webSettings, "enableSmoothTransition")) == null) {
            return false;
        }
        return ((Boolean) objA).booleanValue();
    }

    @TargetApi(11)
    public boolean getAllowContentAccess() {
        android.webkit.WebSettings webSettings;
        Object objA;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.getAllowContentAccess();
        }
        if (z || (webSettings = this.b) == null || (objA = com.tencent.smtt.utils.i.a(webSettings, "getAllowContentAccess")) == null) {
            return false;
        }
        return ((Boolean) objA).booleanValue();
    }

    @TargetApi(3)
    public boolean getAllowFileAccess() {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.getAllowFileAccess();
        }
        if (z || (webSettings = this.b) == null) {
            return false;
        }
        return webSettings.getAllowFileAccess();
    }

    public synchronized boolean getBlockNetworkImage() {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.getBlockNetworkImage();
        }
        if (z || (webSettings = this.b) == null) {
            return false;
        }
        return webSettings.getBlockNetworkImage();
    }

    @TargetApi(8)
    public synchronized boolean getBlockNetworkLoads() {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.getBlockNetworkLoads();
        }
        if (z || (webSettings = this.b) == null) {
            return false;
        }
        return webSettings.getBlockNetworkLoads();
    }

    @TargetApi(3)
    public boolean getBuiltInZoomControls() {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.getBuiltInZoomControls();
        }
        if (z || (webSettings = this.b) == null) {
            return false;
        }
        return webSettings.getBuiltInZoomControls();
    }

    public int getCacheMode() {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.getCacheMode();
        }
        if (z || (webSettings = this.b) == null) {
            return 0;
        }
        return webSettings.getCacheMode();
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public synchronized java.lang.String getCursiveFontFamily() {
        /*
            r2 = this;
            monitor-enter(r2)
            boolean r0 = r2.c
            if (r0 == 0) goto L11
            com.tencent.smtt.export.external.interfaces.IX5WebSettings r1 = r2.f18866a
            if (r1 == 0) goto L11
            r1.getCursiveFontFamily()
            r0 = move-result
            monitor-exit(r2)
            return r0
            r0 = move-exception
            goto L21
            if (r0 != 0) goto L1d
            android.webkit.WebSettings r0 = r2.b
            if (r0 == 0) goto L1d
            r0.getCursiveFontFamily()
            r0 = move-result
            monitor-exit(r2)
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            monitor-exit(r2)
            return r0
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.WebSettings.getCursiveFontFamily():java.lang.String");
    }

    @TargetApi(5)
    public synchronized boolean getDatabaseEnabled() {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.getDatabaseEnabled();
        }
        if (z || (webSettings = this.b) == null) {
            return false;
        }
        return webSettings.getDatabaseEnabled();
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @android.annotation.TargetApi(5)
    @java.lang.Deprecated
    public synchronized java.lang.String getDatabasePath() {
        /*
            r2 = this;
            monitor-enter(r2)
            boolean r0 = r2.c
            if (r0 == 0) goto L11
            com.tencent.smtt.export.external.interfaces.IX5WebSettings r1 = r2.f18866a
            if (r1 == 0) goto L11
            r1.getDatabasePath()
            r0 = move-result
            monitor-exit(r2)
            return r0
            r0 = move-exception
            goto L21
            if (r0 != 0) goto L1d
            android.webkit.WebSettings r0 = r2.b
            if (r0 == 0) goto L1d
            r0.getDatabasePath()
            r0 = move-result
            monitor-exit(r2)
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            monitor-exit(r2)
            return r0
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.WebSettings.getDatabasePath():java.lang.String");
    }

    public synchronized int getDefaultFixedFontSize() {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.getDefaultFixedFontSize();
        }
        if (z || (webSettings = this.b) == null) {
            return 0;
        }
        return webSettings.getDefaultFixedFontSize();
    }

    public synchronized int getDefaultFontSize() {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.getDefaultFontSize();
        }
        if (z || (webSettings = this.b) == null) {
            return 0;
        }
        return webSettings.getDefaultFontSize();
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public synchronized java.lang.String getDefaultTextEncodingName() {
        /*
            r2 = this;
            monitor-enter(r2)
            boolean r0 = r2.c
            if (r0 == 0) goto L11
            com.tencent.smtt.export.external.interfaces.IX5WebSettings r1 = r2.f18866a
            if (r1 == 0) goto L11
            r1.getDefaultTextEncodingName()
            r0 = move-result
            monitor-exit(r2)
            return r0
            r0 = move-exception
            goto L21
            if (r0 != 0) goto L1d
            android.webkit.WebSettings r0 = r2.b
            if (r0 == 0) goto L1d
            r0.getDefaultTextEncodingName()
            r0 = move-result
            monitor-exit(r2)
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            monitor-exit(r2)
            return r0
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.WebSettings.getDefaultTextEncodingName():java.lang.String");
    }

    @TargetApi(7)
    @Deprecated
    public ZoomDensity getDefaultZoom() {
        android.webkit.WebSettings webSettings;
        IX5WebSettings.ZoomDensity defaultZoom;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            defaultZoom = iX5WebSettings.getDefaultZoom();
        } else {
            if (z || (webSettings = this.b) == null) {
                return null;
            }
            defaultZoom = webSettings.getDefaultZoom();
        }
        return ZoomDensity.valueOf(defaultZoom.name());
    }

    @TargetApi(11)
    public boolean getDisplayZoomControls() {
        android.webkit.WebSettings webSettings;
        Object objA;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.getDisplayZoomControls();
        }
        if (z || (webSettings = this.b) == null || (objA = com.tencent.smtt.utils.i.a(webSettings, "getDisplayZoomControls")) == null) {
            return false;
        }
        return ((Boolean) objA).booleanValue();
    }

    @TargetApi(7)
    public synchronized boolean getDomStorageEnabled() {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.getDomStorageEnabled();
        }
        if (z || (webSettings = this.b) == null) {
            return false;
        }
        return webSettings.getDomStorageEnabled();
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public synchronized java.lang.String getFantasyFontFamily() {
        /*
            r2 = this;
            monitor-enter(r2)
            boolean r0 = r2.c
            if (r0 == 0) goto L11
            com.tencent.smtt.export.external.interfaces.IX5WebSettings r1 = r2.f18866a
            if (r1 == 0) goto L11
            r1.getFantasyFontFamily()
            r0 = move-result
            monitor-exit(r2)
            return r0
            r0 = move-exception
            goto L21
            if (r0 != 0) goto L1d
            android.webkit.WebSettings r0 = r2.b
            if (r0 == 0) goto L1d
            r0.getFantasyFontFamily()
            r0 = move-result
            monitor-exit(r2)
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            monitor-exit(r2)
            return r0
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.WebSettings.getFantasyFontFamily():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public synchronized java.lang.String getFixedFontFamily() {
        /*
            r2 = this;
            monitor-enter(r2)
            boolean r0 = r2.c
            if (r0 == 0) goto L11
            com.tencent.smtt.export.external.interfaces.IX5WebSettings r1 = r2.f18866a
            if (r1 == 0) goto L11
            r1.getFixedFontFamily()
            r0 = move-result
            monitor-exit(r2)
            return r0
            r0 = move-exception
            goto L21
            if (r0 != 0) goto L1d
            android.webkit.WebSettings r0 = r2.b
            if (r0 == 0) goto L1d
            r0.getFixedFontFamily()
            r0 = move-result
            monitor-exit(r2)
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            monitor-exit(r2)
            return r0
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.WebSettings.getFixedFontFamily():java.lang.String");
    }

    public synchronized boolean getJavaScriptCanOpenWindowsAutomatically() {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.getJavaScriptCanOpenWindowsAutomatically();
        }
        if (z || (webSettings = this.b) == null) {
            return false;
        }
        return webSettings.getJavaScriptCanOpenWindowsAutomatically();
    }

    public synchronized boolean getJavaScriptEnabled() {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.getJavaScriptEnabled();
        }
        if (z || (webSettings = this.b) == null) {
            return false;
        }
        return webSettings.getJavaScriptEnabled();
    }

    public synchronized LayoutAlgorithm getLayoutAlgorithm() {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return LayoutAlgorithm.valueOf(iX5WebSettings.getLayoutAlgorithm().name());
        }
        if (z || (webSettings = this.b) == null) {
            return null;
        }
        return LayoutAlgorithm.valueOf(webSettings.getLayoutAlgorithm().name());
    }

    @Deprecated
    public boolean getLightTouchEnabled() {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.getLightTouchEnabled();
        }
        if (z || (webSettings = this.b) == null) {
            return false;
        }
        return webSettings.getLightTouchEnabled();
    }

    @TargetApi(7)
    public boolean getLoadWithOverviewMode() {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.getLoadWithOverviewMode();
        }
        if (z || (webSettings = this.b) == null) {
            return false;
        }
        return webSettings.getLoadWithOverviewMode();
    }

    public synchronized boolean getLoadsImagesAutomatically() {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.getLoadsImagesAutomatically();
        }
        if (z || (webSettings = this.b) == null) {
            return false;
        }
        return webSettings.getLoadsImagesAutomatically();
    }

    @TargetApi(17)
    public boolean getMediaPlaybackRequiresUserGesture() {
        android.webkit.WebSettings webSettings;
        Object objA;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.getMediaPlaybackRequiresUserGesture();
        }
        if (z || (webSettings = this.b) == null || (objA = com.tencent.smtt.utils.i.a(webSettings, "getMediaPlaybackRequiresUserGesture")) == null) {
            return false;
        }
        return ((Boolean) objA).booleanValue();
    }

    public synchronized int getMinimumFontSize() {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.getMinimumFontSize();
        }
        if (z || (webSettings = this.b) == null) {
            return 0;
        }
        return webSettings.getMinimumFontSize();
    }

    public synchronized int getMinimumLogicalFontSize() {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.getMinimumLogicalFontSize();
        }
        if (z || (webSettings = this.b) == null) {
            return 0;
        }
        return webSettings.getMinimumLogicalFontSize();
    }

    public synchronized int getMixedContentMode() {
        IX5WebSettings iX5WebSettings;
        int iIntValue = -1;
        if (!this.c || (iX5WebSettings = this.f18866a) == null) {
            Object objA = com.tencent.smtt.utils.i.a(this.b, "getMixedContentMode", (Class<?>[]) new Class[0], new Object[0]);
            if (objA != null) {
                iIntValue = ((Integer) objA).intValue();
            }
            return iIntValue;
        }
        try {
            return iX5WebSettings.getMixedContentMode();
        } catch (Throwable th) {
            th.printStackTrace();
            return -1;
        }
    }

    @Deprecated
    public boolean getNavDump() {
        android.webkit.WebSettings webSettings;
        Object objA;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.getNavDump();
        }
        if (z || (webSettings = this.b) == null || (objA = com.tencent.smtt.utils.i.a(webSettings, "getNavDump")) == null) {
            return false;
        }
        return ((Boolean) objA).booleanValue();
    }

    @TargetApi(8)
    @Deprecated
    public synchronized PluginState getPluginState() {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return PluginState.valueOf(iX5WebSettings.getPluginState().name());
        }
        if (z || (webSettings = this.b) == null) {
            return null;
        }
        Object objA = com.tencent.smtt.utils.i.a(webSettings, "getPluginState");
        if (objA == null) {
            return null;
        }
        return PluginState.valueOf(((android.webkit.WebSettings.PluginState) objA).name());
    }

    @TargetApi(8)
    @Deprecated
    public synchronized boolean getPluginsEnabled() {
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (!z || (iX5WebSettings = this.f18866a) == null) {
            return (z || this.b == null) ? false : false;
        }
        return iX5WebSettings.getPluginsEnabled();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001B: CONST_STRING r0 in method: com.tencent.smtt.sdk.WebSettings.getPluginsPath():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001B: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @java.lang.Deprecated
    public synchronized java.lang.String getPluginsPath() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001B: CONST_STRING r0 in method: com.tencent.smtt.sdk.WebSettings.getPluginsPath():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.WebSettings.getPluginsPath():java.lang.String");
    }

    public boolean getSafeBrowsingEnabled() {
        IX5WebSettings iX5WebSettings;
        android.webkit.WebSettings webSettings;
        boolean z = this.c;
        if (!z && (webSettings = this.b) != null) {
            return webSettings.getSafeBrowsingEnabled();
        }
        if (!z || (iX5WebSettings = this.f18866a) == null) {
            return false;
        }
        try {
            return iX5WebSettings.getSafeBrowsingEnabled();
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public synchronized java.lang.String getSansSerifFontFamily() {
        /*
            r2 = this;
            monitor-enter(r2)
            boolean r0 = r2.c
            if (r0 == 0) goto L11
            com.tencent.smtt.export.external.interfaces.IX5WebSettings r1 = r2.f18866a
            if (r1 == 0) goto L11
            r1.getSansSerifFontFamily()
            r0 = move-result
            monitor-exit(r2)
            return r0
            r0 = move-exception
            goto L21
            if (r0 != 0) goto L1d
            android.webkit.WebSettings r0 = r2.b
            if (r0 == 0) goto L1d
            r0.getSansSerifFontFamily()
            r0 = move-result
            monitor-exit(r2)
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            monitor-exit(r2)
            return r0
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.WebSettings.getSansSerifFontFamily():java.lang.String");
    }

    @Deprecated
    public boolean getSaveFormData() {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.getSaveFormData();
        }
        if (z || (webSettings = this.b) == null) {
            return false;
        }
        return webSettings.getSaveFormData();
    }

    @Deprecated
    public boolean getSavePassword() {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.getSavePassword();
        }
        if (z || (webSettings = this.b) == null) {
            return false;
        }
        return webSettings.getSavePassword();
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public synchronized java.lang.String getSerifFontFamily() {
        /*
            r2 = this;
            monitor-enter(r2)
            boolean r0 = r2.c
            if (r0 == 0) goto L11
            com.tencent.smtt.export.external.interfaces.IX5WebSettings r1 = r2.f18866a
            if (r1 == 0) goto L11
            r1.getSerifFontFamily()
            r0 = move-result
            monitor-exit(r2)
            return r0
            r0 = move-exception
            goto L21
            if (r0 != 0) goto L1d
            android.webkit.WebSettings r0 = r2.b
            if (r0 == 0) goto L1d
            r0.getSerifFontFamily()
            r0 = move-result
            monitor-exit(r2)
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            monitor-exit(r2)
            return r0
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.WebSettings.getSerifFontFamily():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public synchronized java.lang.String getStandardFontFamily() {
        /*
            r2 = this;
            monitor-enter(r2)
            boolean r0 = r2.c
            if (r0 == 0) goto L11
            com.tencent.smtt.export.external.interfaces.IX5WebSettings r1 = r2.f18866a
            if (r1 == 0) goto L11
            r1.getStandardFontFamily()
            r0 = move-result
            monitor-exit(r2)
            return r0
            r0 = move-exception
            goto L21
            if (r0 != 0) goto L1d
            android.webkit.WebSettings r0 = r2.b
            if (r0 == 0) goto L1d
            r0.getStandardFontFamily()
            r0 = move-result
            monitor-exit(r2)
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            monitor-exit(r2)
            return r0
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.WebSettings.getStandardFontFamily():java.lang.String");
    }

    @Deprecated
    public TextSize getTextSize() {
        android.webkit.WebSettings webSettings;
        IX5WebSettings.TextSize textSize;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            textSize = iX5WebSettings.getTextSize();
        } else {
            if (z || (webSettings = this.b) == null) {
                return null;
            }
            textSize = webSettings.getTextSize();
        }
        return TextSize.valueOf(textSize.name());
    }

    @TargetApi(14)
    public synchronized int getTextZoom() {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.getTextZoom();
        }
        if (z || (webSettings = this.b) == null) {
            return 0;
        }
        try {
            return webSettings.getTextZoom();
        } catch (Exception unused) {
            Object objA = com.tencent.smtt.utils.i.a(this.b, "getTextZoom");
            if (objA == null) {
                return 0;
            }
            return ((Integer) objA).intValue();
        }
    }

    @Deprecated
    public boolean getUseWebViewBackgroundForOverscrollBackground() {
        android.webkit.WebSettings webSettings;
        Object objA;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.getUseWebViewBackgroundForOverscrollBackground();
        }
        if (z || (webSettings = this.b) == null || (objA = com.tencent.smtt.utils.i.a(webSettings, "getUseWebViewBackgroundForOverscrollBackground")) == null) {
            return false;
        }
        return ((Boolean) objA).booleanValue();
    }

    public synchronized boolean getUseWideViewPort() {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.getUseWideViewPort();
        }
        if (z || (webSettings = this.b) == null) {
            return false;
        }
        return webSettings.getUseWideViewPort();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @android.annotation.TargetApi(3)
    public java.lang.String getUserAgentString() {
        /*
            r2 = this;
            boolean r0 = r2.c
            if (r0 == 0) goto Ld
            com.tencent.smtt.export.external.interfaces.IX5WebSettings r1 = r2.f18866a
            if (r1 == 0) goto Ld
            r1.getUserAgentString()
            r0 = move-result
            return r0
            if (r0 != 0) goto L18
            android.webkit.WebSettings r0 = r2.b
            if (r0 == 0) goto L18
            r0.getUserAgentString()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.WebSettings.getUserAgentString():java.lang.String");
    }

    @TargetApi(11)
    public void setAllowContentAccess(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z2 = this.c;
        if (z2 && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setAllowContentAccess(z);
        } else {
            if (z2 || (webSettings = this.b) == null) {
                return;
            }
            com.tencent.smtt.utils.i.a(webSettings, "setAllowContentAccess", (Class<?>[]) new Class[]{Boolean.TYPE}, Boolean.valueOf(z));
        }
    }

    @TargetApi(3)
    public void setAllowFileAccess(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z2 = this.c;
        if (z2 && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setAllowFileAccess(z);
        } else {
            if (z2 || (webSettings = this.b) == null) {
                return;
            }
            webSettings.setAllowFileAccess(z);
        }
    }

    @TargetApi(16)
    public void setAllowFileAccessFromFileURLs(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z2 = this.c;
        if (z2 && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setAllowFileAccessFromFileURLs(z);
        } else {
            if (z2 || (webSettings = this.b) == null) {
                return;
            }
            com.tencent.smtt.utils.i.a(webSettings, "setAllowFileAccessFromFileURLs", (Class<?>[]) new Class[]{Boolean.TYPE}, Boolean.valueOf(z));
        }
    }

    @TargetApi(16)
    public void setAllowUniversalAccessFromFileURLs(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z2 = this.c;
        if (z2 && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setAllowUniversalAccessFromFileURLs(z);
        } else {
            if (z2 || (webSettings = this.b) == null) {
                return;
            }
            com.tencent.smtt.utils.i.a(webSettings, "setAllowUniversalAccessFromFileURLs", (Class<?>[]) new Class[]{Boolean.TYPE}, Boolean.valueOf(z));
        }
    }

    @TargetApi(7)
    public void setAppCacheEnabled(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z2 = this.c;
        if (z2 && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setAppCacheEnabled(z);
        } else {
            if (z2 || (webSettings = this.b) == null) {
                return;
            }
            webSettings.setAppCacheEnabled(z);
        }
    }

    @TargetApi(7)
    @Deprecated
    public void setAppCacheMaxSize(long j) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setAppCacheMaxSize(j);
        } else {
            if (z || (webSettings = this.b) == null) {
                return;
            }
            webSettings.setAppCacheMaxSize(j);
        }
    }

    @TargetApi(7)
    public void setAppCachePath(String str) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setAppCachePath(str);
        } else {
            if (z || (webSettings = this.b) == null) {
                return;
            }
            webSettings.setAppCachePath(str);
        }
    }

    public void setBlockNetworkImage(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z2 = this.c;
        if (z2 && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setBlockNetworkImage(z);
        } else {
            if (z2 || (webSettings = this.b) == null) {
                return;
            }
            webSettings.setBlockNetworkImage(z);
        }
    }

    @TargetApi(8)
    public synchronized void setBlockNetworkLoads(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        try {
            boolean z2 = this.c;
            if (z2 && (iX5WebSettings = this.f18866a) != null) {
                iX5WebSettings.setBlockNetworkLoads(z);
            } else if (z2 || (webSettings = this.b) == null) {
            } else {
                webSettings.setBlockNetworkLoads(z);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @TargetApi(3)
    public void setBuiltInZoomControls(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z2 = this.c;
        if (z2 && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setBuiltInZoomControls(z);
        } else {
            if (z2 || (webSettings = this.b) == null) {
                return;
            }
            webSettings.setBuiltInZoomControls(z);
        }
    }

    public void setCacheMode(int i) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setCacheMode(i);
        } else {
            if (z || (webSettings = this.b) == null) {
                return;
            }
            webSettings.setCacheMode(i);
        }
    }

    public synchronized void setCursiveFontFamily(String str) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        try {
            boolean z = this.c;
            if (z && (iX5WebSettings = this.f18866a) != null) {
                iX5WebSettings.setCursiveFontFamily(str);
            } else if (z || (webSettings = this.b) == null) {
            } else {
                webSettings.setCursiveFontFamily(str);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @TargetApi(5)
    public void setDatabaseEnabled(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z2 = this.c;
        if (z2 && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setDatabaseEnabled(z);
        } else {
            if (z2 || (webSettings = this.b) == null) {
                return;
            }
            webSettings.setDatabaseEnabled(z);
        }
    }

    @TargetApi(5)
    @Deprecated
    public void setDatabasePath(String str) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setDatabasePath(str);
        } else {
            if (z || (webSettings = this.b) == null) {
                return;
            }
            com.tencent.smtt.utils.i.a(webSettings, "setDatabasePath", (Class<?>[]) new Class[]{String.class}, str);
        }
    }

    public synchronized void setDefaultFixedFontSize(int i) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        try {
            boolean z = this.c;
            if (z && (iX5WebSettings = this.f18866a) != null) {
                iX5WebSettings.setDefaultFixedFontSize(i);
            } else if (z || (webSettings = this.b) == null) {
            } else {
                webSettings.setDefaultFixedFontSize(i);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void setDefaultFontSize(int i) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        try {
            boolean z = this.c;
            if (z && (iX5WebSettings = this.f18866a) != null) {
                iX5WebSettings.setDefaultFontSize(i);
            } else if (z || (webSettings = this.b) == null) {
            } else {
                webSettings.setDefaultFontSize(i);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void setDefaultTextEncodingName(String str) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        try {
            boolean z = this.c;
            if (z && (iX5WebSettings = this.f18866a) != null) {
                iX5WebSettings.setDefaultTextEncodingName(str);
            } else if (z || (webSettings = this.b) == null) {
            } else {
                webSettings.setDefaultTextEncodingName(str);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @TargetApi(7)
    @Deprecated
    public void setDefaultZoom(ZoomDensity zoomDensity) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setDefaultZoom(IX5WebSettings.ZoomDensity.valueOf(zoomDensity.name()));
        } else {
            if (z || (webSettings = this.b) == null) {
                return;
            }
            webSettings.setDefaultZoom(android.webkit.WebSettings.ZoomDensity.valueOf(zoomDensity.name()));
        }
    }

    @TargetApi(11)
    public void setDisplayZoomControls(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z2 = this.c;
        if (z2 && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setDisplayZoomControls(z);
        } else {
            if (z2 || (webSettings = this.b) == null) {
                return;
            }
            com.tencent.smtt.utils.i.a(webSettings, "setDisplayZoomControls", (Class<?>[]) new Class[]{Boolean.TYPE}, Boolean.valueOf(z));
        }
    }

    @TargetApi(7)
    public void setDomStorageEnabled(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z2 = this.c;
        if (z2 && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setDomStorageEnabled(z);
        } else {
            if (z2 || (webSettings = this.b) == null) {
                return;
            }
            webSettings.setDomStorageEnabled(z);
        }
    }

    @TargetApi(11)
    @Deprecated
    public void setEnableSmoothTransition(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z2 = this.c;
        if (z2 && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setEnableSmoothTransition(z);
        } else {
            if (z2 || (webSettings = this.b) == null) {
                return;
            }
            com.tencent.smtt.utils.i.a(webSettings, "setEnableSmoothTransition", (Class<?>[]) new Class[]{Boolean.TYPE}, Boolean.valueOf(z));
        }
    }

    public synchronized void setFantasyFontFamily(String str) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        try {
            boolean z = this.c;
            if (z && (iX5WebSettings = this.f18866a) != null) {
                iX5WebSettings.setFantasyFontFamily(str);
            } else if (z || (webSettings = this.b) == null) {
            } else {
                webSettings.setFantasyFontFamily(str);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void setFixedFontFamily(String str) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        try {
            boolean z = this.c;
            if (z && (iX5WebSettings = this.f18866a) != null) {
                iX5WebSettings.setFixedFontFamily(str);
            } else if (z || (webSettings = this.b) == null) {
            } else {
                webSettings.setFixedFontFamily(str);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @TargetApi(5)
    @Deprecated
    public void setGeolocationDatabasePath(String str) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setGeolocationDatabasePath(str);
        } else {
            if (z || (webSettings = this.b) == null) {
                return;
            }
            webSettings.setGeolocationDatabasePath(str);
        }
    }

    @TargetApi(5)
    public void setGeolocationEnabled(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z2 = this.c;
        if (z2 && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setGeolocationEnabled(z);
        } else {
            if (z2 || (webSettings = this.b) == null) {
                return;
            }
            webSettings.setGeolocationEnabled(z);
        }
    }

    public synchronized void setJavaScriptCanOpenWindowsAutomatically(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        try {
            boolean z2 = this.c;
            if (z2 && (iX5WebSettings = this.f18866a) != null) {
                iX5WebSettings.setJavaScriptCanOpenWindowsAutomatically(z);
            } else if (z2 || (webSettings = this.b) == null) {
            } else {
                webSettings.setJavaScriptCanOpenWindowsAutomatically(z);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Deprecated
    public void setJavaScriptEnabled(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        try {
            boolean z2 = this.c;
            if (z2 && (iX5WebSettings = this.f18866a) != null) {
                iX5WebSettings.setJavaScriptEnabled(z);
            } else if (z2 || (webSettings = this.b) == null) {
            } else {
                webSettings.setJavaScriptEnabled(z);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void setLayoutAlgorithm(LayoutAlgorithm layoutAlgorithm) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setLayoutAlgorithm(IX5WebSettings.LayoutAlgorithm.valueOf(layoutAlgorithm.name()));
        } else {
            if (z || (webSettings = this.b) == null) {
                return;
            }
            webSettings.setLayoutAlgorithm(android.webkit.WebSettings.LayoutAlgorithm.valueOf(layoutAlgorithm.name()));
        }
    }

    @Deprecated
    public void setLightTouchEnabled(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z2 = this.c;
        if (z2 && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setLightTouchEnabled(z);
        } else {
            if (z2 || (webSettings = this.b) == null) {
                return;
            }
            webSettings.setLightTouchEnabled(z);
        }
    }

    @TargetApi(7)
    public void setLoadWithOverviewMode(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z2 = this.c;
        if (z2 && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setLoadWithOverviewMode(z);
        } else {
            if (z2 || (webSettings = this.b) == null) {
                return;
            }
            webSettings.setLoadWithOverviewMode(z);
        }
    }

    public void setLoadsImagesAutomatically(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z2 = this.c;
        if (z2 && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setLoadsImagesAutomatically(z);
        } else {
            if (z2 || (webSettings = this.b) == null) {
                return;
            }
            webSettings.setLoadsImagesAutomatically(z);
        }
    }

    @TargetApi(17)
    public void setMediaPlaybackRequiresUserGesture(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z2 = this.c;
        if (z2 && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setMediaPlaybackRequiresUserGesture(z);
        } else {
            if (z2 || (webSettings = this.b) == null) {
                return;
            }
            com.tencent.smtt.utils.i.a(webSettings, "setMediaPlaybackRequiresUserGesture", (Class<?>[]) new Class[]{Boolean.TYPE}, Boolean.valueOf(z));
        }
    }

    public synchronized void setMinimumFontSize(int i) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        try {
            boolean z = this.c;
            if (z && (iX5WebSettings = this.f18866a) != null) {
                iX5WebSettings.setMinimumFontSize(i);
            } else if (z || (webSettings = this.b) == null) {
            } else {
                webSettings.setMinimumFontSize(i);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void setMinimumLogicalFontSize(int i) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        try {
            boolean z = this.c;
            if (z && (iX5WebSettings = this.f18866a) != null) {
                iX5WebSettings.setMinimumLogicalFontSize(i);
            } else if (z || (webSettings = this.b) == null) {
            } else {
                webSettings.setMinimumLogicalFontSize(i);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @TargetApi(21)
    public void setMixedContentMode(int i) {
        android.webkit.WebSettings webSettings;
        boolean z = this.c;
        if ((z && this.f18866a != null) || z || (webSettings = this.b) == null) {
            return;
        }
        com.tencent.smtt.utils.i.a(webSettings, "setMixedContentMode", (Class<?>[]) new Class[]{Integer.TYPE}, Integer.valueOf(i));
    }

    @Deprecated
    public void setNavDump(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z2 = this.c;
        if (z2 && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setNavDump(z);
        } else {
            if (z2 || (webSettings = this.b) == null) {
                return;
            }
            com.tencent.smtt.utils.i.a(webSettings, "setNavDump", (Class<?>[]) new Class[]{Boolean.TYPE}, Boolean.valueOf(z));
        }
    }

    public void setNeedInitialFocus(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z2 = this.c;
        if (z2 && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setNeedInitialFocus(z);
        } else {
            if (z2 || (webSettings = this.b) == null) {
                return;
            }
            webSettings.setNeedInitialFocus(z);
        }
    }

    @TargetApi(8)
    @Deprecated
    public synchronized void setPluginState(PluginState pluginState) {
        IX5WebSettings iX5WebSettings;
        try {
            boolean z = this.c;
            if (z && (iX5WebSettings = this.f18866a) != null) {
                iX5WebSettings.setPluginState(IX5WebSettings.PluginState.valueOf(pluginState.name()));
            } else if (z || this.b == null) {
            } else {
                com.tencent.smtt.utils.i.a(this.b, "setPluginState", (Class<?>[]) new Class[]{android.webkit.WebSettings.PluginState.class}, android.webkit.WebSettings.PluginState.valueOf(pluginState.name()));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Deprecated
    public void setPluginsEnabled(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z2 = this.c;
        if (z2 && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setPluginsEnabled(z);
        } else {
            if (z2 || (webSettings = this.b) == null) {
                return;
            }
            com.tencent.smtt.utils.i.a(webSettings, "setPluginsEnabled", (Class<?>[]) new Class[]{Boolean.TYPE}, Boolean.valueOf(z));
        }
    }

    @Deprecated
    public synchronized void setPluginsPath(String str) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        try {
            boolean z = this.c;
            if (z && (iX5WebSettings = this.f18866a) != null) {
                iX5WebSettings.setPluginsPath(str);
            } else if (z || (webSettings = this.b) == null) {
            } else {
                com.tencent.smtt.utils.i.a(webSettings, "setPluginsPath", (Class<?>[]) new Class[]{String.class}, str);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Deprecated
    public void setRenderPriority(RenderPriority renderPriority) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setRenderPriority(IX5WebSettings.RenderPriority.valueOf(renderPriority.name()));
        } else {
            if (z || (webSettings = this.b) == null) {
                return;
            }
            webSettings.setRenderPriority(android.webkit.WebSettings.RenderPriority.valueOf(renderPriority.name()));
        }
    }

    public void setSafeBrowsingEnabled(boolean z) {
        IX5WebSettings iX5WebSettings;
        android.webkit.WebSettings webSettings;
        boolean z2 = this.c;
        if (!z2 && (webSettings = this.b) != null) {
            webSettings.setSafeBrowsingEnabled(z);
            return;
        }
        if (!z2 || (iX5WebSettings = this.f18866a) == null) {
            return;
        }
        try {
            iX5WebSettings.setSafeBrowsingEnabled(z);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public synchronized void setSansSerifFontFamily(String str) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        try {
            boolean z = this.c;
            if (z && (iX5WebSettings = this.f18866a) != null) {
                iX5WebSettings.setSansSerifFontFamily(str);
            } else if (z || (webSettings = this.b) == null) {
            } else {
                webSettings.setSansSerifFontFamily(str);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Deprecated
    public void setSaveFormData(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z2 = this.c;
        if (z2 && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setSaveFormData(z);
        } else {
            if (z2 || (webSettings = this.b) == null) {
                return;
            }
            webSettings.setSaveFormData(z);
        }
    }

    @Deprecated
    public void setSavePassword(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z2 = this.c;
        if (z2 && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setSavePassword(z);
        } else {
            if (z2 || (webSettings = this.b) == null) {
                return;
            }
            webSettings.setSavePassword(z);
        }
    }

    public synchronized void setSerifFontFamily(String str) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        try {
            boolean z = this.c;
            if (z && (iX5WebSettings = this.f18866a) != null) {
                iX5WebSettings.setSerifFontFamily(str);
            } else if (z || (webSettings = this.b) == null) {
            } else {
                webSettings.setSerifFontFamily(str);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void setStandardFontFamily(String str) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        try {
            boolean z = this.c;
            if (z && (iX5WebSettings = this.f18866a) != null) {
                iX5WebSettings.setStandardFontFamily(str);
            } else if (z || (webSettings = this.b) == null) {
            } else {
                webSettings.setStandardFontFamily(str);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void setSupportMultipleWindows(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z2 = this.c;
        if (z2 && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setSupportMultipleWindows(z);
        } else {
            if (z2 || (webSettings = this.b) == null) {
                return;
            }
            webSettings.setSupportMultipleWindows(z);
        }
    }

    public void setSupportZoom(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z2 = this.c;
        if (z2 && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setSupportZoom(z);
        } else {
            if (z2 || (webSettings = this.b) == null) {
                return;
            }
            webSettings.setSupportZoom(z);
        }
    }

    @Deprecated
    public void setTextSize(TextSize textSize) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setTextSize(IX5WebSettings.TextSize.valueOf(textSize.name()));
        } else {
            if (z || (webSettings = this.b) == null) {
                return;
            }
            webSettings.setTextSize(android.webkit.WebSettings.TextSize.valueOf(textSize.name()));
        }
    }

    @TargetApi(14)
    public synchronized void setTextZoom(int i) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        try {
            boolean z = this.c;
            if (z && (iX5WebSettings = this.f18866a) != null) {
                iX5WebSettings.setTextZoom(i);
            } else if (!z && (webSettings = this.b) != null) {
                try {
                    webSettings.setTextZoom(i);
                } catch (Exception unused) {
                    com.tencent.smtt.utils.i.a(this.b, "setTextZoom", (Class<?>[]) new Class[]{Integer.TYPE}, Integer.valueOf(i));
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Deprecated
    public void setUseWebViewBackgroundForOverscrollBackground(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z2 = this.c;
        if (z2 && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setUseWebViewBackgroundForOverscrollBackground(z);
        } else {
            if (z2 || (webSettings = this.b) == null) {
                return;
            }
            com.tencent.smtt.utils.i.a(webSettings, "setUseWebViewBackgroundForOverscrollBackground", (Class<?>[]) new Class[]{Boolean.TYPE}, Boolean.valueOf(z));
        }
    }

    public void setUseWideViewPort(boolean z) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z2 = this.c;
        if (z2 && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setUseWideViewPort(z);
        } else {
            if (z2 || (webSettings = this.b) == null) {
                return;
            }
            webSettings.setUseWideViewPort(z);
        }
    }

    public void setUserAgent(String str) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setUserAgent(str);
        } else {
            if (z || (webSettings = this.b) == null) {
                return;
            }
            webSettings.setUserAgentString(str);
        }
    }

    @TargetApi(3)
    public void setUserAgentString(String str) {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            iX5WebSettings.setUserAgentString(str);
        } else {
            if (z || (webSettings = this.b) == null) {
                return;
            }
            webSettings.setUserAgentString(str);
        }
    }

    public synchronized boolean supportMultipleWindows() {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.supportMultipleWindows();
        }
        if (z || (webSettings = this.b) == null) {
            return false;
        }
        return webSettings.supportMultipleWindows();
    }

    public boolean supportZoom() {
        android.webkit.WebSettings webSettings;
        IX5WebSettings iX5WebSettings;
        boolean z = this.c;
        if (z && (iX5WebSettings = this.f18866a) != null) {
            return iX5WebSettings.supportZoom();
        }
        if (z || (webSettings = this.b) == null) {
            return false;
        }
        return webSettings.supportZoom();
    }

    public WebSettings(IX5WebSettings iX5WebSettings) {
        this.f18866a = iX5WebSettings;
        this.b = null;
        this.c = true;
    }
}
