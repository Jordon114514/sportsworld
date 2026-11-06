package com.kwad.sdk.api.loader;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import com.kwad.sdk.api.SDKApiHolder;
import com.kwad.sdk.api.core.IKsAdSDK;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class ExternalPackage {
    private final String mApk;
    private ClassLoader mClassLoader;
    private final String mDexDir;
    private IKsAdSDK mKsSdk;
    private final String mNativeLibDir;
    private Resources mResource;

    private ExternalPackage(String str, String str2, String str3) {
        this.mApk = str;
        this.mDexDir = str2;
        this.mNativeLibDir = str3;
    }

    public static synchronized ExternalPackage create(Context context, ClassLoader classLoader, String str) {
        try {
        } catch (Throwable th) {
            SDKApiHolder.report(th);
            return null;
        }
        return create(context, classLoader, Dir.getApkFilePath(context, str), Dir.getDexDir(context, str), Dir.getNativeLibDir(context, str));
    }

    public static synchronized ExternalPackage createDexPackage(Context context, ClassLoader classLoader) {
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0047: CONST_STRING r9
        java.lang.IllegalArgumentException: newPosition > limit: (1557941074 > 9560368)
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
    private void init(android.content.Context r8, java.lang.ClassLoader r9) throws java.lang.Exception {
        /*
            r7 = this;
            r7.verify()
            r8.getResources()
            r0 = move-result
            java.lang.String r1 = r7.mApk
            com.kwad.sdk.api.loader.ResourcesManager.getOrCreateResources(r8, r0, r1)
            r0 = move-result
            java.lang.String r3 = r7.mApk
            java.lang.String r4 = r7.mDexDir
            java.lang.String r5 = r7.mNativeLibDir
            r6 = 0
            r1 = r8
            r2 = r9
            com.kwad.sdk.api.loader.ClassLoaderFactory.createClassLoader(r1, r2, r3, r4, r5, r6)
            r8 = move-result
            com.kwad.sdk.api.loader.Loader.initSdk(r8)
            r9 = move-result
            r7.mResource = r0
            r7.mClassLoader = r8
            r7.mKsSdk = r9
            r9.getClass()
            r8 = move-result
            r8.getClassLoader()
            r8 = move-result
            boolean r8 = r8 instanceof com.kwad.sdk.api.loader.ClassLoaderFactory.CustomDexClassLoader
            if (r8 == 0) goto L57
            r9.getSDKType()
            r8 = move-result
            r9 = 1
            if (r8 != r9) goto L38
            return
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "sdkType error apiType: "
            r1.append(r2)
            r1.append(r9)
            // decode failed: newPosition > limit: (1557941074 > 9560368)
            r1.append(r9)
            r1.append(r8)
            r1.toString()
            r8 = move-result
            r0.<init>(r8)
            throw r0
            java.lang.RuntimeException r8 = new java.lang.RuntimeException
            java.lang.String r9 = "classLoader is not expect dynamic classloader:"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.loader.ExternalPackage.init(android.content.Context, java.lang.ClassLoader):void");
    }

    private void verify() {
        if (TextUtils.isEmpty(this.mApk)) {
            throw new RuntimeException("mApk is null");
        }
        File file = new File(this.mApk);
        if (!file.isFile() || !file.exists()) {
            throw new RuntimeException("mApk not a file");
        }
    }

    public String getApk() {
        return this.mApk;
    }

    public ClassLoader getClassLoader() {
        return this.mClassLoader;
    }

    public IKsAdSDK getKsSdk() {
        return this.mKsSdk;
    }

    public Resources getResource() {
        return this.mResource;
    }

    public String toString() {
        return "ExternalPackage{mApk='" + this.mApk + "', mDexDir='" + this.mDexDir + "', mNativeLibDir='" + this.mNativeLibDir + "', mResource=" + this.mResource + ", mClassLoader=" + this.mClassLoader + ", mKsSdk=" + this.mKsSdk + '}';
    }

    public static ExternalPackage create(Context context, ClassLoader classLoader, String str, String str2, String str3) throws Exception {
        if (!TextUtils.isEmpty(str)) {
            File file = new File(str);
            if (file.exists() && file.isFile()) {
                try {
                    if (Build.VERSION.SDK_INT >= 34 && context != null && context.getApplicationInfo().targetSdkVersion >= 34) {
                        file.setReadOnly();
                    }
                } catch (Throwable unused) {
                }
                ExternalPackage externalPackage = new ExternalPackage(str, str2, str3);
                externalPackage.init(context, classLoader);
                return externalPackage;
            }
            throw new RuntimeException("mApk not a file");
        }
        throw new RuntimeException("mApk is null");
    }
}
