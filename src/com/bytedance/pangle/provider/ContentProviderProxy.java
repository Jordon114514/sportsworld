package com.bytedance.pangle.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.byazt.lj.PluginConstants;
import com.byazt.qw.uq;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.log.ZeusLogger;
import java.io.FileNotFoundException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@Keep
public class ContentProviderProxy extends ContentProvider {
    public ContentProviderManager mPluginProviderManager;

    private PluginContentProvider obtainPluginProvider(Uri uri, String str) throws JSONException {
        return obtainPluginProvider(uri, str, null);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    @Override // android.content.ContentProvider
    @androidx.annotation.Nullable
    public android.os.Bundle call(@androidx.annotation.NonNull java.lang.String r4, @androidx.annotation.Nullable java.lang.String r5, @androidx.annotation.Nullable android.os.Bundle r6) {
        /*
            r3 = this;
            // decode failed: newPosition < 0: (-673669132 < 0)
            r3.waitInit()
            java.lang.String r1 = "provider_params"
            r6.getString(r1, r0)
            r1 = move-result
            java.lang.String r2 = "provider_proxy_uri"
            r6.getString(r2, r0)
            r0 = move-result
            android.net.Uri.parse(r0)
            r0 = move-result
            r0.getAuthority()
            r2 = move-result
            r3.obtainPluginProvider(r0, r2, r1)
            r0 = move-result
            if (r0 == 0) goto L45
            r0.call(r4, r5, r6)
            r4 = move-result
            return r4
            r4 = move-exception
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "proxy provider#call(3 params) className="
            r5.<init>(r6)
            r3.getClass()
            r6 = move-result
            r6.getSimpleName()
            r6 = move-result
            r5.append(r6)
            java.lang.String r6 = ",exception:"
            r5.append(r6)
            r5.toString()
            r5 = move-result
            java.lang.String r6 = "Zeus/provider_pangle"
            com.bytedance.pangle.log.ZeusLogger.w(r6, r5, r4)
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.pangle.provider.ContentProviderProxy.call(java.lang.String, java.lang.String, android.os.Bundle):android.os.Bundle");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    @Override // android.content.ContentProvider
    @androidx.annotation.Nullable
    public android.os.Bundle call(@androidx.annotation.NonNull java.lang.String r3, @androidx.annotation.NonNull java.lang.String r4, @androidx.annotation.Nullable java.lang.String r5, @androidx.annotation.Nullable android.os.Bundle r6) {
        /*
            r2 = this;
            // decode failed: newPosition < 0: (-673669132 < 0)
            java.lang.String r0 = "provider_params"
            r6.getString(r0, r3)
            r0 = move-result
            java.lang.String r1 = "provider_proxy_uri"
            r6.getString(r1, r3)
            r3 = move-result
            android.net.Uri.parse(r3)
            r3 = move-result
            r3.getAuthority()
            r1 = move-result
            r2.obtainPluginProvider(r3, r1, r0)
            r3 = move-result
            if (r3 == 0) goto L42
            o0000O.OooO00o.OooO00o(r3, r0, r4, r5, r6)
            r3 = move-result
            return r3
            r3 = move-exception
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "proxy provider#call(4 params-Added in API level 29) className="
            r4.<init>(r5)
            r2.getClass()
            r5 = move-result
            r5.getSimpleName()
            r5 = move-result
            r4.append(r5)
            java.lang.String r5 = ",exception:"
            r4.append(r5)
            r4.toString()
            r4 = move-result
            java.lang.String r5 = "Zeus/provider_pangle"
            com.bytedance.pangle.log.ZeusLogger.w(r5, r4, r3)
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.pangle.provider.ContentProviderProxy.call(java.lang.String, java.lang.String, java.lang.String, android.os.Bundle):android.os.Bundle");
    }

    @Override // android.content.ContentProvider
    public int delete(@NonNull Uri uri, @Nullable String str, @Nullable String[] strArr) {
        waitInit();
        if (uri == null) {
            return -1;
        }
        try {
            PluginContentProvider pluginContentProviderObtainPluginProvider = obtainPluginProvider(uri, uri.getAuthority());
            if (pluginContentProviderObtainPluginProvider != null) {
                return pluginContentProviderObtainPluginProvider.delete(pluginContentProviderObtainPluginProvider.pluginUri, str, strArr);
            }
        } catch (Throwable th) {
            ZeusLogger.w(ZeusLogger.TAG_PROVIDER, "proxy provider#delete(3 params) className=" + getClass().getSimpleName() + ",exception:", th);
        }
        return -1;
    }

    @Override // android.content.ContentProvider
    @Nullable
    public String getType(@NonNull Uri uri) {
        waitInit();
        if (uri == null) {
            return null;
        }
        try {
            PluginContentProvider pluginContentProviderObtainPluginProvider = obtainPluginProvider(uri, uri.getAuthority());
            if (pluginContentProviderObtainPluginProvider != null) {
                return pluginContentProviderObtainPluginProvider.getType(pluginContentProviderObtainPluginProvider.pluginUri);
            }
        } catch (Throwable th) {
            ZeusLogger.w(ZeusLogger.TAG_PROVIDER, "proxy provider#getType className=" + getClass().getSimpleName() + ",exception:", th);
        }
        return null;
    }

    @Override // android.content.ContentProvider
    @Nullable
    public Uri insert(@NonNull Uri uri, @Nullable ContentValues contentValues) {
        waitInit();
        if (uri == null) {
            return null;
        }
        try {
            PluginContentProvider pluginContentProviderObtainPluginProvider = obtainPluginProvider(uri, uri.getAuthority());
            if (pluginContentProviderObtainPluginProvider != null) {
                return pluginContentProviderObtainPluginProvider.insert(pluginContentProviderObtainPluginProvider.pluginUri, contentValues);
            }
        } catch (Throwable th) {
            ZeusLogger.w(ZeusLogger.TAG_PROVIDER, "proxy provider#insert(2 params) className=" + getClass().getSimpleName() + ",exception:", th);
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        this.mPluginProviderManager = ContentProviderManager.getInstance();
        return true;
    }

    @Override // android.content.ContentProvider
    @Nullable
    public AssetFileDescriptor openAssetFile(@NonNull Uri uri, @NonNull String str) throws FileNotFoundException {
        waitInit();
        if (uri == null) {
            return null;
        }
        try {
            PluginContentProvider pluginContentProviderObtainPluginProvider = obtainPluginProvider(uri, uri.getAuthority());
            if (pluginContentProviderObtainPluginProvider != null) {
                return pluginContentProviderObtainPluginProvider.openAssetFile(pluginContentProviderObtainPluginProvider.pluginUri, str);
            }
        } catch (Throwable th) {
            ZeusLogger.w(ZeusLogger.TAG_PROVIDER, "proxy provider#openAssetFile(2 params) className=" + getClass().getSimpleName() + ",exception:", th);
        }
        return null;
    }

    @Override // android.content.ContentProvider
    @Nullable
    public ParcelFileDescriptor openFile(@NonNull Uri uri, @NonNull String str) throws FileNotFoundException {
        waitInit();
        if (uri == null) {
            return null;
        }
        try {
            PluginContentProvider pluginContentProviderObtainPluginProvider = obtainPluginProvider(uri, uri.getAuthority());
            if (pluginContentProviderObtainPluginProvider != null) {
                return pluginContentProviderObtainPluginProvider.openFile(pluginContentProviderObtainPluginProvider.pluginUri, str);
            }
        } catch (Throwable th) {
            ZeusLogger.w(ZeusLogger.TAG_PROVIDER, "proxy provider#openFile(2 params) className=" + getClass().getSimpleName() + ",exception:", th);
        }
        return null;
    }

    @Override // android.content.ContentProvider
    @NonNull
    public <T> ParcelFileDescriptor openPipeHelper(@NonNull Uri uri, @NonNull String str, @Nullable Bundle bundle, @Nullable T t, @NonNull ContentProvider.PipeDataWriter<T> pipeDataWriter) throws FileNotFoundException {
        waitInit();
        if (uri == null) {
            return null;
        }
        try {
            PluginContentProvider pluginContentProviderObtainPluginProvider = obtainPluginProvider(uri, uri.getAuthority());
            if (pluginContentProviderObtainPluginProvider != null) {
                return pluginContentProviderObtainPluginProvider.openPipeHelper(pluginContentProviderObtainPluginProvider.pluginUri, str, bundle, t, pipeDataWriter);
            }
        } catch (Throwable th) {
            ZeusLogger.w(ZeusLogger.TAG_PROVIDER, "proxy provider#openPipeHelper(5 params) className=" + getClass().getSimpleName() + ",exception:", th);
        }
        return null;
    }

    @Override // android.content.ContentProvider
    @Nullable
    public AssetFileDescriptor openTypedAssetFile(@NonNull Uri uri, @NonNull String str, @Nullable Bundle bundle) throws FileNotFoundException {
        waitInit();
        if (uri == null) {
            return null;
        }
        try {
            PluginContentProvider pluginContentProviderObtainPluginProvider = obtainPluginProvider(uri, uri.getAuthority());
            if (pluginContentProviderObtainPluginProvider != null) {
                return pluginContentProviderObtainPluginProvider.openTypedAssetFile(pluginContentProviderObtainPluginProvider.pluginUri, str, bundle);
            }
        } catch (Throwable th) {
            ZeusLogger.w(ZeusLogger.TAG_PROVIDER, "proxy provider#openTypedAssetFile(3 params) className=" + getClass().getSimpleName() + ",exception:", th);
        }
        return null;
    }

    @Override // android.content.ContentProvider
    @Nullable
    public Cursor query(@NonNull Uri uri, @Nullable String[] strArr, @Nullable String str, @Nullable String[] strArr2, @Nullable String str2) {
        waitInit();
        if (uri == null) {
            return null;
        }
        try {
            PluginContentProvider pluginContentProviderObtainPluginProvider = obtainPluginProvider(uri, uri.getAuthority());
            if (pluginContentProviderObtainPluginProvider != null) {
                return pluginContentProviderObtainPluginProvider.query(pluginContentProviderObtainPluginProvider.pluginUri, strArr, str, strArr2, str2);
            }
        } catch (Throwable th) {
            ZeusLogger.w(ZeusLogger.TAG_PROVIDER, "proxy provider#query(5 params) className=" + getClass().getSimpleName() + ",exception:", th);
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(@NonNull Uri uri, @Nullable ContentValues contentValues, @Nullable String str, @Nullable String[] strArr) {
        waitInit();
        if (uri == null) {
            return 0;
        }
        try {
            PluginContentProvider pluginContentProviderObtainPluginProvider = obtainPluginProvider(uri, uri.getAuthority());
            if (pluginContentProviderObtainPluginProvider != null) {
                return pluginContentProviderObtainPluginProvider.update(pluginContentProviderObtainPluginProvider.pluginUri, contentValues, str, strArr);
            }
        } catch (Throwable th) {
            ZeusLogger.w(ZeusLogger.TAG_PROVIDER, "proxy provider#update(4 params) className=" + getClass().getSimpleName() + ",exception:", th);
        }
        return 0;
    }

    public void waitInit() {
        Zeus.waitInit(-1);
    }

    private PluginContentProvider obtainPluginProvider(Uri uri, String str, String str2) throws JSONException {
        String queryParameter = uri.getQueryParameter("provider_params");
        Uri uri2 = null;
        if (queryParameter == null) {
            return null;
        }
        if (!TextUtils.isEmpty(queryParameter)) {
            queryParameter = uq.ne(queryParameter);
        }
        JSONObject jSONObject = new JSONObject(queryParameter);
        String strOptString = jSONObject.optString("process_name");
        String strOptString2 = jSONObject.optString(PluginConstants.KEY_PLUGIN_PKG_NAME);
        String strOptString3 = jSONObject.optString("uri");
        Zeus.loadPlugin(strOptString2);
        if (!TextUtils.isEmpty(strOptString3)) {
            uri2 = Uri.parse(strOptString3);
            str2 = uri2.getAuthority();
        }
        if (str2 == null) {
            ZeusLogger.w(ZeusLogger.TAG_PROVIDER, "[Method:obtainPluginProvider()] plugin Authority is null !!! plugin provider can not find !!");
        }
        PluginContentProvider pluginProvider = this.mPluginProviderManager.getPluginProvider(new ContentProviderManager$ne(strOptString2, strOptString, str2));
        pluginProvider.pluginUri = uri2;
        return pluginProvider;
    }

    @Override // android.content.ContentProvider
    public int delete(@NonNull Uri uri, @Nullable Bundle bundle) {
        waitInit();
        if (uri == null) {
            return -1;
        }
        try {
            PluginContentProvider pluginContentProviderObtainPluginProvider = obtainPluginProvider(uri, uri.getAuthority());
            if (pluginContentProviderObtainPluginProvider != null) {
                return pluginContentProviderObtainPluginProvider.delete(pluginContentProviderObtainPluginProvider.pluginUri, bundle);
            }
        } catch (Throwable th) {
            ZeusLogger.w(ZeusLogger.TAG_PROVIDER, "proxy provider#delete(2 params) className=" + getClass().getSimpleName() + ",exception:", th);
        }
        return -1;
    }

    @Override // android.content.ContentProvider
    @Nullable
    public Uri insert(@NonNull Uri uri, @Nullable ContentValues contentValues, @Nullable Bundle bundle) {
        waitInit();
        if (uri == null) {
            return null;
        }
        try {
            PluginContentProvider pluginContentProviderObtainPluginProvider = obtainPluginProvider(uri, uri.getAuthority());
            if (pluginContentProviderObtainPluginProvider != null) {
                return pluginContentProviderObtainPluginProvider.insert(pluginContentProviderObtainPluginProvider.pluginUri, contentValues, bundle);
            }
        } catch (Throwable th) {
            ZeusLogger.w(ZeusLogger.TAG_PROVIDER, "proxy provider#insert(3 params) className=" + getClass().getSimpleName() + ",exception:", th);
        }
        return null;
    }

    @Override // android.content.ContentProvider
    @Nullable
    public AssetFileDescriptor openAssetFile(@NonNull Uri uri, @NonNull String str, @Nullable CancellationSignal cancellationSignal) throws FileNotFoundException {
        waitInit();
        if (uri == null) {
            return null;
        }
        try {
            PluginContentProvider pluginContentProviderObtainPluginProvider = obtainPluginProvider(uri, uri.getAuthority());
            if (pluginContentProviderObtainPluginProvider != null) {
                return pluginContentProviderObtainPluginProvider.openAssetFile(pluginContentProviderObtainPluginProvider.pluginUri, str, cancellationSignal);
            }
        } catch (Throwable th) {
            ZeusLogger.w(ZeusLogger.TAG_PROVIDER, "proxy provider#openAssetFile(3 params) className=" + getClass().getSimpleName() + ",exception:", th);
        }
        return null;
    }

    @Override // android.content.ContentProvider
    @Nullable
    public ParcelFileDescriptor openFile(@NonNull Uri uri, @NonNull String str, @Nullable CancellationSignal cancellationSignal) throws FileNotFoundException {
        waitInit();
        if (uri == null) {
            return null;
        }
        try {
            PluginContentProvider pluginContentProviderObtainPluginProvider = obtainPluginProvider(uri, uri.getAuthority());
            if (pluginContentProviderObtainPluginProvider != null) {
                return pluginContentProviderObtainPluginProvider.openFile(pluginContentProviderObtainPluginProvider.pluginUri, str, cancellationSignal);
            }
        } catch (Throwable th) {
            ZeusLogger.w(ZeusLogger.TAG_PROVIDER, "proxy provider#openFile(3 params) className=" + getClass().getSimpleName() + ",exception:", th);
        }
        return null;
    }

    @Override // android.content.ContentProvider
    @Nullable
    public AssetFileDescriptor openTypedAssetFile(@NonNull Uri uri, @NonNull String str, @Nullable Bundle bundle, @Nullable CancellationSignal cancellationSignal) throws FileNotFoundException {
        waitInit();
        if (uri == null) {
            return null;
        }
        try {
            PluginContentProvider pluginContentProviderObtainPluginProvider = obtainPluginProvider(uri, uri.getAuthority());
            if (pluginContentProviderObtainPluginProvider != null) {
                return pluginContentProviderObtainPluginProvider.openTypedAssetFile(pluginContentProviderObtainPluginProvider.pluginUri, str, bundle, cancellationSignal);
            }
        } catch (Throwable th) {
            ZeusLogger.w(ZeusLogger.TAG_PROVIDER, "proxy provider#openTypedAssetFile(4 params) className=" + getClass().getSimpleName() + ",exception:", th);
        }
        return null;
    }

    @Override // android.content.ContentProvider
    @Nullable
    public Cursor query(@NonNull Uri uri, @Nullable String[] strArr, @Nullable String str, @Nullable String[] strArr2, @Nullable String str2, @Nullable CancellationSignal cancellationSignal) {
        waitInit();
        if (uri == null) {
            return null;
        }
        try {
            PluginContentProvider pluginContentProviderObtainPluginProvider = obtainPluginProvider(uri, uri.getAuthority());
            if (pluginContentProviderObtainPluginProvider != null) {
                return pluginContentProviderObtainPluginProvider.query(pluginContentProviderObtainPluginProvider.pluginUri, strArr, str, strArr2, str2, cancellationSignal);
            }
        } catch (Throwable th) {
            ZeusLogger.w(ZeusLogger.TAG_PROVIDER, "proxy provider#query(6 params) className=" + getClass().getSimpleName() + ",exception:", th);
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(@NonNull Uri uri, @Nullable ContentValues contentValues, @Nullable Bundle bundle) {
        waitInit();
        if (uri == null) {
            return 0;
        }
        try {
            PluginContentProvider pluginContentProviderObtainPluginProvider = obtainPluginProvider(uri, uri.getAuthority());
            if (pluginContentProviderObtainPluginProvider != null) {
                return pluginContentProviderObtainPluginProvider.update(pluginContentProviderObtainPluginProvider.pluginUri, contentValues, bundle);
            }
        } catch (Throwable th) {
            ZeusLogger.w(ZeusLogger.TAG_PROVIDER, "proxy provider#update(3 params) className=" + getClass().getSimpleName() + ",exception:", th);
        }
        return 0;
    }

    @Override // android.content.ContentProvider
    @Nullable
    @RequiresApi(api = 26)
    public Cursor query(@NonNull Uri uri, @Nullable String[] strArr, @Nullable Bundle bundle, @Nullable CancellationSignal cancellationSignal) {
        waitInit();
        if (uri == null) {
            return null;
        }
        try {
            PluginContentProvider pluginContentProviderObtainPluginProvider = obtainPluginProvider(uri, uri.getAuthority());
            if (pluginContentProviderObtainPluginProvider != null) {
                return pluginContentProviderObtainPluginProvider.query(pluginContentProviderObtainPluginProvider.pluginUri, strArr, bundle, cancellationSignal);
            }
        } catch (Throwable th) {
            ZeusLogger.w(ZeusLogger.TAG_PROVIDER, "proxy provider#query(4 params) className=" + getClass().getSimpleName() + ",exception:", th);
        }
        return null;
    }
}
