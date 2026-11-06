package com.adgain.sdk.share.myoaid.impl.huawei;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import com.adgain.sdk.a.fd;
import com.adgain.sdk.a.gd;
import com.adgain.sdk.a.o;
import com.adgain.sdk.a.p2;
import java.io.Closeable;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Uri f5469a = new Uri.Builder().scheme("content").authority("com.huawei.hwid.pps.apiprovider").path("/oaid_scp/get").build();
    private static final Uri b = new Uri.Builder().scheme("content").authority("com.huawei.hwid.pps.apiprovider").path("/oaid/query").build();

    /* JADX INFO: renamed from: com.adgain.sdk.share.myoaid.impl.huawei.a$a, reason: collision with other inner class name */
    public class RunnableC0104a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ c.a f5470a;
        final /* synthetic */ Context b;

        public RunnableC0104a(c.a aVar, Context context) {
            this.f5470a = aVar;
            this.b = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f5470a.c()) {
                return;
            }
            this.f5470a.b();
            this.f5470a.a(a.b(this.b));
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f5471a;
        final /* synthetic */ c.a b;

        public b(Context context, c.a aVar) {
            this.f5471a = context;
            this.b = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.b.a(a.b(this.f5471a));
        }
    }

    public static AdvertisingIdClient.Info a(Context context) {
        if (!a(context, f5469a)) {
            return null;
        }
        String string = Settings.Global.getString(context.getContentResolver(), "pps_oaid_c");
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        c.a aVarA = c.a.a(context);
        String strA = aVarA.a();
        if (TextUtils.isEmpty(strA)) {
            gd.f5028a.execute(new RunnableC0104a(aVarA, context));
            if (aVarA.e()) {
                return new AdvertisingIdClient.Info("00000000-0000-0000-0000-000000000000", true);
            }
            aVarA.d();
            return null;
        }
        String strA2 = c.a(string, strA);
        if (!TextUtils.isEmpty(strA2)) {
            return new AdvertisingIdClient.Info(strA2, "00000000-0000-0000-0000-000000000000".equalsIgnoreCase(strA2));
        }
        gd.f5028a.execute(new b(context, aVarA));
        return null;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r4 in method: com.adgain.sdk.share.myoaid.impl.huawei.a.b(android.content.Context):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-554811379 < 0)
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
    public static java.lang.String b(android.content.Context r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r4 in method: com.adgain.sdk.share.myoaid.impl.huawei.a.b(android.content.Context):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.share.myoaid.impl.huawei.a.b(android.content.Context):java.lang.String");
    }

    public static AdvertisingIdClient.Info c(Context context) {
        if (context != null) {
            Uri uri = b;
            if (a(context, uri)) {
                try {
                    Cursor cursorQuery = context.getContentResolver().query(uri, null, null, null, null);
                    if (cursorQuery == null || !cursorQuery.moveToFirst()) {
                        AdvertisingIdClient.Info info = new AdvertisingIdClient.Info("00000000-0000-0000-0000-000000000000", true);
                        gd.a(cursorQuery);
                        return info;
                    }
                    int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow("oaid");
                    int columnIndexOrThrow2 = cursorQuery.getColumnIndexOrThrow("limit_track");
                    String string = cursorQuery.getString(columnIndexOrThrow);
                    AdvertisingIdClient.Info info2 = new AdvertisingIdClient.Info(string, "00000000-0000-0000-0000-000000000000".equalsIgnoreCase(string) ? true : Boolean.valueOf(cursorQuery.getString(columnIndexOrThrow2)).booleanValue());
                    gd.a(cursorQuery);
                    return info2;
                } catch (Throwable th) {
                    try {
                        StringBuilder sb = new StringBuilder();
                        sb.append("query oaid via provider ex: ");
                        sb.append(th.getClass().getSimpleName());
                        return new AdvertisingIdClient.Info("00000000-0000-0000-0000-000000000000", true);
                    } finally {
                        gd.a((Closeable) null);
                    }
                }
            }
        }
        return new AdvertisingIdClient.Info("00000000-0000-0000-0000-000000000000", true);
    }

    public static boolean d(Context context) {
        return a(context, b);
    }

    private static boolean a(Context context, Uri uri) {
        Integer numValueOf;
        Bundle bundle;
        Object obj;
        if (context == null || uri == null) {
            return false;
        }
        ThreadPoolExecutor threadPoolExecutor = gd.f5028a;
        try {
            ApplicationInfo applicationInfo = p2.b().getApplicationInfo(fd.a(context), 128);
            numValueOf = (applicationInfo == null || (bundle = applicationInfo.metaData) == null || (obj = bundle.get("ppskit_ver_code")) == null) ? null : Integer.valueOf(obj.toString());
        } catch (Throwable th) {
            o.a("StmUt", "getPpsKitVerCode ex: " + th.getClass().getSimpleName());
        }
        if (numValueOf == null || 30462100 > numValueOf.intValue()) {
            return false;
        }
        ProviderInfo providerInfoResolveContentProvider = p2.b().resolveContentProvider(uri.getAuthority(), 0);
        if (providerInfoResolveContentProvider == null) {
            Log.e("StmUt", "verify provider invalid param");
            return false;
        }
        ApplicationInfo applicationInfo2 = providerInfoResolveContentProvider.applicationInfo;
        if (applicationInfo2 == null) {
            return false;
        }
        String str = applicationInfo2.packageName;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return p2.b().checkSignatures(context.getPackageName(), str) == 0 || (applicationInfo2.flags & 1) == 1;
    }
}
