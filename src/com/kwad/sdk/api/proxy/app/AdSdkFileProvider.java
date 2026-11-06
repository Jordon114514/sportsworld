package com.kwad.sdk.api.proxy.app;

import android.text.TextUtils;
import androidx.annotation.Keep;
import androidx.core.content.FileProvider;
import com.kwad.sdk.api.core.KSLifecycleObserver;
import com.kwad.sdk.api.loader.ApiLogger;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Keep
public class AdSdkFileProvider extends FileProvider {
    private static final String SP_INSTALLER_CHECK_PKG_AB_SWITCH = "installerCheckPkgAbSwitch";
    private static final String SP_INSTALLER_EXTRA_PKGS_KEY = "installerCheckExtraPkgs";
    private static final String SP_OPEN_FILE_RECORD = "SP_OPEN_FILE_RECORD";
    private static final String TAG = "AdSdkFileProvider";
    public static long sLaunchTime;
    private static Set<String> sSystemInstallers;

    static {
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        sSystemInstallers = copyOnWriteArraySet;
        copyOnWriteArraySet.add("com.android.packageinstaller");
        sSystemInstallers.add("com.google.android.packageinstaller");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r3
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
    private void checkLocalConfig() {
        /*
            r5 = this;
            java.lang.String r0 = "AdSdkFileProvider"
            r5.getContext()
            r1 = move-result
            java.lang.String r2 = "installerCheckExtraPkgs"
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.kwad.sdk.api.proxy.app.ApiConfigUtils.readString(r1, r2, r3)
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "checkLocalConfig extraPkgs:"
            r2.append(r3)
            r2.append(r1)
            r2.toString()
            r2 = move-result
            com.kwad.sdk.api.loader.ApiLogger.d(r0, r2)
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 != 0) goto L63
            getDecodeString(r1)
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "checkLocalConfig extraPkgs decoded: "
            r2.append(r3)
            r2.append(r1)
            r2.toString()
            r2 = move-result
            com.kwad.sdk.api.loader.ApiLogger.d(r0, r2)
            org.json.JSONArray r0 = new org.json.JSONArray
            r0.<init>(r1)
            r0.length()
            r1 = move-result
            r2 = 0
            if (r2 >= r1) goto L63
            r0.getString(r2)
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r4 = move-result
            if (r4 == 0) goto L57
            goto L5c
            java.util.Set<java.lang.String> r4 = com.kwad.sdk.api.proxy.app.AdSdkFileProvider.sSystemInstallers
            r4.add(r3)
            int r2 = r2 + 1
            goto L4a
            r0 = move-exception
            com.kwad.sdk.api.loader.ApiLogger.printStackTrace(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.proxy.app.AdSdkFileProvider.checkLocalConfig():void");
    }

    private static String getDecodeString(String str) {
        return (TextUtils.isEmpty(str) || !ApiBase64.isEncodeKsSdk(str)) ? str : ApiBase64.decodeKsSdk(str);
    }

    private boolean isInstallerPkgCheckOpen() {
        try {
            int i = ApiConfigUtils.readInt(getContext(), SP_INSTALLER_CHECK_PKG_AB_SWITCH, 0);
            ApiLogger.d(TAG, "isInstallerPkgCheckOpen abSwitch:" + i);
            return i == 1;
        } catch (Throwable th) {
            ApiLogger.printStackTrace(th);
            return false;
        }
    }

    @Override // androidx.core.content.FileProvider, android.content.ContentProvider
    public boolean onCreate() {
        sLaunchTime = System.currentTimeMillis();
        try {
            KSLifecycleObserver.getInstance().init(getContext().getApplicationContext());
        } catch (Throwable unused) {
        }
        return super.onCreate();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0054: CONST_STRING r5 in method: com.kwad.sdk.api.proxy.app.AdSdkFileProvider.openFile(android.net.Uri, java.lang.String):android.os.ParcelFileDescriptor, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0054: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    @Override // androidx.core.content.FileProvider, android.content.ContentProvider
    public android.os.ParcelFileDescriptor openFile(@androidx.annotation.NonNull android.net.Uri r1, @androidx.annotation.NonNull java.lang.String r2) throws java.io.FileNotFoundException {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0054: CONST_STRING r5 in method: com.kwad.sdk.api.proxy.app.AdSdkFileProvider.openFile(android.net.Uri, java.lang.String):android.os.ParcelFileDescriptor, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.proxy.app.AdSdkFileProvider.openFile(android.net.Uri, java.lang.String):android.os.ParcelFileDescriptor");
    }
}
