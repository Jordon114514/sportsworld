package com.getui.gtc.dim.c;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.database.Cursor;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Base64;
import com.byazt.sl.BaseConstants;
import com.getui.gtc.dim.DimSource;
import com.huawei.hms.actions.SearchIntents;
import com.umeng.analytics.pro.bb$c;
import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final a f12038a;
    static DimSource b = null;
    static Context c = null;
    static boolean d = false;
    public static final String e;
    private static volatile d f;

    public interface a {
        boolean a(Context context);

        String b(Context context);

        boolean c(Context context);
    }

    public static class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f12039a;
        e b;
        private boolean c = false;
        private boolean d = false;
        private final CountDownLatch e = new CountDownLatch(1);
        private final String f;
        private final String g;
        private final String h;
        private final String i;

        public b(String str, String str2, String str3, String str4) {
            this.f = str;
            this.g = str2;
            this.h = str3;
            this.i = str4;
        }

        public String a() {
            return null;
        }

        public int b() {
            return 1;
        }

        @Override // com.getui.gtc.dim.c.d.a
        public boolean c(Context context) {
            if (context == null || TextUtils.isEmpty(this.f)) {
                return false;
            }
            if (this.b == null) {
                this.b = new e(this.i, this.e);
            }
            Intent intent = new Intent();
            if (TextUtils.isEmpty(this.g)) {
                intent.setPackage(this.f);
            } else {
                intent.setComponent(new ComponentName(this.f, this.g));
            }
            if (!TextUtils.isEmpty(this.h)) {
                intent.setAction(this.h);
            }
            return this.b.a(context, intent);
        }

        public String d(Context context) {
            return null;
        }

        public String e(Context context) {
            return null;
        }

        @Override // com.getui.gtc.dim.c.d.a
        public boolean a(Context context) {
            if (this.d) {
                return this.c;
            }
            if (context == null || TextUtils.isEmpty(this.f)) {
                this.c = false;
            } else {
                try {
                    PackageInfo packageInfoA = com.getui.gtc.dim.e.d.a(this.f, 0);
                    if (Build.VERSION.SDK_INT >= 28) {
                        return packageInfoA.getLongVersionCode() >= 1;
                    }
                    this.c = packageInfoA.versionCode > 0;
                } catch (Throwable unused) {
                    return false;
                }
            }
            this.d = true;
            return this.c;
        }

        @Override // com.getui.gtc.dim.c.d.a
        public String b(Context context) {
            e eVar;
            C0461d c0461d;
            e eVar2;
            if (!TextUtils.isEmpty(this.f12039a) || (eVar = this.b) == null || (c0461d = eVar.f12042a) == null) {
                return this.f12039a;
            }
            try {
                String strA = c0461d.a(d(context), e(context), a(), b());
                this.f12039a = strA;
                if (!TextUtils.isEmpty(strA) && (eVar2 = this.b) != null) {
                    context.unbindService(eVar2);
                }
            } catch (Throwable unused) {
            }
            return this.f12039a;
        }
    }

    public static class c implements a {
        protected static boolean b = false;
        private static String d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String[] f12040a;
        protected boolean c = false;
        private String e;
        private String f;

        public c(String str, String str2) {
            this.e = str;
            this.f = str2;
        }

        @Override // com.getui.gtc.dim.c.d.a
        public boolean a(Context context) {
            if (this.c) {
                return b;
            }
            if (context == null) {
                return false;
            }
            try {
                PackageManager packageManager = context.getPackageManager();
                b = (packageManager == null || packageManager.resolveContentProvider(this.e, 0) == null) ? false : true;
            } catch (Throwable unused) {
                b = false;
            }
            this.c = true;
            return b;
        }

        @Override // com.getui.gtc.dim.c.d.a
        public String b(Context context) {
            Cursor cursorQuery;
            if (TextUtils.isEmpty(d)) {
                Uri uri = Uri.parse("content://" + this.e + "/" + this.f);
                try {
                    DimSource dimSource = d.b;
                    cursorQuery = dimSource == null ? context.getContentResolver().query(uri, null, null, this.f12040a, null) : (Cursor) dimSource.invoke(context.getContentResolver(), ContentResolver.class.getMethod(SearchIntents.EXTRA_QUERY, Uri.class, String[].class, String.class, String[].class, String.class), uri, null, null, this.f12040a, null);
                    if (cursorQuery != null) {
                        try {
                            cursorQuery.moveToFirst();
                            d = cursorQuery.getString(cursorQuery.getColumnIndex("value"));
                        } catch (Throwable unused) {
                            try {
                                d = null;
                                return d;
                            } finally {
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                            }
                        }
                    }
                    if (cursorQuery != null) {
                    }
                } catch (Throwable unused2) {
                    cursorQuery = null;
                }
            }
            return d;
        }

        @Override // com.getui.gtc.dim.c.d.a
        public final boolean c(Context context) {
            return true;
        }
    }

    /* JADX INFO: renamed from: com.getui.gtc.dim.c.d$d, reason: collision with other inner class name */
    public static class C0461d implements IInterface {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private IBinder f12041a;
        private String b;

        private C0461d(IBinder iBinder, String str) {
            this.f12041a = iBinder;
            this.b = str;
        }

        public static C0461d a(IBinder iBinder, String str) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(str);
            return iInterfaceQueryLocalInterface instanceof C0461d ? (C0461d) iInterfaceQueryLocalInterface : new C0461d(iBinder, str);
        }

        /*  JADX ERROR: Failed to decode insn: 0x003C: CONST_STRING r4
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public final java.lang.String a(java.lang.String r4, java.lang.String r5, java.lang.String r6, int r7) {
            /*
                r3 = this;
                android.os.Parcel.obtain()
                r0 = move-result
                android.os.Parcel.obtain()
                r1 = move-result
                java.lang.String r2 = r3.b
                r0.writeInterfaceToken(r2)
                android.text.TextUtils.isEmpty(r4)
                r2 = move-result
                if (r2 != 0) goto L16
                r0.writeString(r4)
                android.text.TextUtils.isEmpty(r5)
                r4 = move-result
                if (r4 != 0) goto L1f
                r0.writeString(r5)
                android.text.TextUtils.isEmpty(r6)
                r4 = move-result
                if (r4 != 0) goto L28
                r0.writeString(r6)
                android.os.IBinder r4 = r3.f12041a
                r5 = 0
                r4.transact(r7, r0, r1, r5)
                r1.readException()
                r1.readString()
                r4 = move-result
                goto L3e
                r0.recycle()
                r1.recycle()
                // decode failed: newPosition < 0: (-673669132 < 0)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.dim.c.d.C0461d.a(java.lang.String, java.lang.String, java.lang.String, int):java.lang.String");
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this.f12041a;
        }
    }

    public static class e implements ServiceConnection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        C0461d f12042a;
        IBinder b;
        private String c;
        private CountDownLatch d;

        public e(String str, CountDownLatch countDownLatch) {
            this.c = str;
            this.d = countDownLatch;
        }

        public final boolean a(Context context, Intent intent) {
            if (context == null) {
                return false;
            }
            if (this.f12042a != null) {
                return true;
            }
            try {
                DimSource dimSource = d.b;
                boolean zBindService = dimSource == null ? context.bindService(intent, this, 1) : ((Boolean) dimSource.invoke(context, Context.class.getMethod("bindService", Intent.class, ServiceConnection.class, Integer.TYPE), intent, this, 1)).booleanValue();
                this.d.await(1L, TimeUnit.SECONDS);
                this.f12042a = C0461d.a(this.b, this.c);
                return zBindService;
            } catch (Throwable unused) {
                return false;
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.b = iBinder;
                this.d.countDown();
            } catch (Throwable unused) {
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            this.f12042a = null;
            this.b = null;
        }
    }

    public static class f extends b {
        public f() {
            super(a("Y29tLmFzdXMubXNhLlN1cHBsZW1lbnRhcnlESUQ="), a("Y29tLmFzdXMubXNhLlN1cHBsZW1lbnRhcnlESUQuU3VwcGxlbWVudGFyeURJRFNlcnZpY2U="), a("Y29tLmFzdXMubXNhLmFjdGlvbi5BQ0NFU1NfRElE"), a("Y29tLmFzdXMubXNhLlN1cHBsZW1lbnRhcnlESUQuSURpZEFpZGxJbnRlcmZhY2U="));
        }

        private static String a(String str) {
            return new String(Base64.decode(str, 0));
        }

        @Override // com.getui.gtc.dim.c.d.b
        public final int b() {
            return 2;
        }

        @Override // com.getui.gtc.dim.c.d.b, com.getui.gtc.dim.c.d.a
        public final /* bridge */ /* synthetic */ boolean c(Context context) {
            return super.c(context);
        }

        @Override // com.getui.gtc.dim.c.d.b, com.getui.gtc.dim.c.d.a
        public final /* bridge */ /* synthetic */ boolean a(Context context) {
            return super.a(context);
        }

        @Override // com.getui.gtc.dim.c.d.b, com.getui.gtc.dim.c.d.a
        public final /* bridge */ /* synthetic */ String b(Context context) {
            return super.b(context);
        }
    }

    public static class g extends b {
        public g() {
            super("com.coolpad.deviceidsupport", "com.coolpad.deviceidsupport.DeviceIdService", null, "com.coolpad.deviceidsupport.IDeviceIdManager");
        }

        @Override // com.getui.gtc.dim.c.d.b, com.getui.gtc.dim.c.d.a
        public final /* bridge */ /* synthetic */ boolean a(Context context) {
            return super.a(context);
        }

        @Override // com.getui.gtc.dim.c.d.b
        public final int b() {
            return 2;
        }

        @Override // com.getui.gtc.dim.c.d.b, com.getui.gtc.dim.c.d.a
        public final /* bridge */ /* synthetic */ boolean c(Context context) {
            return super.c(context);
        }

        @Override // com.getui.gtc.dim.c.d.b, com.getui.gtc.dim.c.d.a
        public final /* bridge */ /* synthetic */ String b(Context context) {
            return super.b(context);
        }
    }

    public static class h extends b {
        public h() {
            super("com.huawei.hwid", null, "com.uodis.opendevice.OPENIDS_SERVICE", "com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
        }

        @Override // com.getui.gtc.dim.c.d.b, com.getui.gtc.dim.c.d.a
        public final /* bridge */ /* synthetic */ boolean a(Context context) {
            return super.a(context);
        }

        @Override // com.getui.gtc.dim.c.d.b, com.getui.gtc.dim.c.d.a
        public final /* bridge */ /* synthetic */ String b(Context context) {
            return super.b(context);
        }

        @Override // com.getui.gtc.dim.c.d.b, com.getui.gtc.dim.c.d.a
        public final /* bridge */ /* synthetic */ boolean c(Context context) {
            return super.c(context);
        }
    }

    public static class i extends b {
        final CountDownLatch c;

        public static abstract class a extends Binder implements IInterface {
            public a() {
                attachInterface(this, "com.hihonor.cloudservice.oaid.IOAIDCallBack");
            }

            public abstract void a(int i, Bundle bundle);

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this;
            }

            @Override // android.os.Binder
            public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
                if (i != 2) {
                    if (i != 1598968902) {
                        return super.onTransact(i, parcel, parcel2, i2);
                    }
                    parcel2.writeString("com.hihonor.cloudservice.oaid.IOAIDCallBack");
                    return true;
                }
                parcel.enforceInterface("com.hihonor.cloudservice.oaid.IOAIDCallBack");
                a(parcel.readInt(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            }
        }

        public i() {
            super("com.hihonor.id", null, "com.hihonor.id.HnOaIdService", "com.hihonor.cloudservice.oaid.IOAIDService");
            this.c = new CountDownLatch(1);
        }

        public static boolean c() {
            try {
                PackageInfo packageInfoA = com.getui.gtc.dim.e.d.a("com.hihonor.id", 0);
                if (Build.VERSION.SDK_INT >= 28) {
                    return packageInfoA.getLongVersionCode() >= 1;
                }
                return packageInfoA.versionCode > 0;
            } catch (Throwable unused) {
            }
        }

        @Override // com.getui.gtc.dim.c.d.b, com.getui.gtc.dim.c.d.a
        public final /* bridge */ /* synthetic */ boolean a(Context context) {
            return super.a(context);
        }

        @Override // com.getui.gtc.dim.c.d.b, com.getui.gtc.dim.c.d.a
        public final String b(Context context) {
            e eVar;
            e eVar2;
            if (!TextUtils.isEmpty(this.f12039a) || (eVar = this.b) == null || eVar.f12042a == null) {
                return this.f12039a;
            }
            try {
                IBinder iBinder = eVar.b;
                a aVar = new a() { // from class: com.getui.gtc.dim.c.d.i.1
                    @Override // com.getui.gtc.dim.c.d.i.a
                    public final void a(int i, Bundle bundle) {
                        if (i == 0 && bundle != null) {
                            i.this.f12039a = bundle.getString(bb$c.b);
                        }
                        i.this.c.countDown();
                    }
                };
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.hihonor.cloudservice.oaid.IOAIDService");
                    parcelObtain.writeStrongBinder(aVar.asBinder());
                    iBinder.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    this.c.await(1L, TimeUnit.SECONDS);
                    if (!TextUtils.isEmpty(this.f12039a) && (eVar2 = this.b) != null) {
                        context.unbindService(eVar2);
                    }
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th;
                }
            } catch (Throwable unused) {
            }
            return this.f12039a;
        }

        @Override // com.getui.gtc.dim.c.d.b, com.getui.gtc.dim.c.d.a
        public final /* bridge */ /* synthetic */ boolean c(Context context) {
            return super.c(context);
        }
    }

    public static class j extends c {
        @Override // com.getui.gtc.dim.c.d.c, com.getui.gtc.dim.c.d.a
        public final boolean a(Context context) {
            if (super.a(context)) {
                c.b = true;
            } else {
                try {
                    Cursor cursorQuery = context.getContentResolver().query(Uri.parse("content://com.meizu.flyme.openidsdk/"), null, null, new String[]{"support"}, null);
                    if (cursorQuery == null) {
                        return false;
                    }
                    cursorQuery.moveToFirst();
                    int columnIndex = cursorQuery.getColumnIndex("value");
                    if (columnIndex >= 0) {
                        String string = cursorQuery.getString(columnIndex);
                        if (TextUtils.isEmpty(string)) {
                            return false;
                        }
                        c.b = "0".equals(string);
                    } else {
                        c.b = false;
                    }
                } catch (Throwable unused) {
                    c.b = false;
                    return false;
                }
            }
            this.c = true;
            return c.b;
        }

        @Override // com.getui.gtc.dim.c.d.c, com.getui.gtc.dim.c.d.a
        public final String b(Context context) {
            this.f12040a = new String[]{"oaid"};
            return super.b(context);
        }
    }

    public static class k implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f12044a;
        private boolean b;
        private String c;

        private k() {
            this.f12044a = false;
            this.b = false;
            this.c = null;
        }

        @Override // com.getui.gtc.dim.c.d.a
        public final boolean a(Context context) {
            if (this.b) {
                return this.f12044a;
            }
            if (context == null) {
                return false;
            }
            try {
                PackageManager packageManager = context.getPackageManager();
                this.f12044a = (packageManager == null || packageManager.resolveContentProvider("cn.nubia.identity", 0) == null) ? false : true;
            } catch (Throwable unused) {
                this.f12044a = false;
            }
            this.b = true;
            return this.f12044a;
        }

        @Override // com.getui.gtc.dim.c.d.a
        public final String b(Context context) {
            Bundle bundleCall;
            try {
                if (TextUtils.isEmpty(this.c)) {
                    ContentProviderClient contentProviderClientAcquireContentProviderClient = context.getContentResolver().acquireContentProviderClient(Uri.parse("content://cn.nubia.identity/identity"));
                    if (contentProviderClientAcquireContentProviderClient != null) {
                        bundleCall = contentProviderClientAcquireContentProviderClient.call("getOAID", null, null);
                        try {
                            Class.forName("android.content.ContentProviderClient").getMethod("close", null).invoke(contentProviderClientAcquireContentProviderClient, null);
                        } catch (Throwable unused) {
                        }
                    } else {
                        bundleCall = null;
                    }
                    if (bundleCall == null) {
                        return this.c;
                    }
                    if (bundleCall.getInt("code", -1) == 0) {
                        this.c = bundleCall.getString("id");
                    }
                }
            } catch (Throwable unused2) {
                this.c = null;
            }
            return this.c;
        }

        @Override // com.getui.gtc.dim.c.d.a
        public final boolean c(Context context) {
            return true;
        }

        public /* synthetic */ k(byte b) {
            this();
        }
    }

    public static class l extends b {
        private String c;
        private String d;

        public l() {
            super("com.heytap.openid", "com.heytap.openid.IdentifyService", "action.com.heytap.openid.OPEN_ID_SERVICE", "com.heytap.openid.IOpenID");
        }

        @Override // com.getui.gtc.dim.c.d.b
        public final String a() {
            return "OUID";
        }

        @Override // com.getui.gtc.dim.c.d.b, com.getui.gtc.dim.c.d.a
        public final /* bridge */ /* synthetic */ String b(Context context) {
            return super.b(context);
        }

        @Override // com.getui.gtc.dim.c.d.b, com.getui.gtc.dim.c.d.a
        public final /* bridge */ /* synthetic */ boolean c(Context context) {
            return super.c(context);
        }

        @Override // com.getui.gtc.dim.c.d.b
        public final String d(Context context) {
            if (TextUtils.isEmpty(this.d)) {
                this.d = context.getPackageName();
            }
            return this.d;
        }

        @Override // com.getui.gtc.dim.c.d.b
        @SuppressLint({"PackageManagerGetSignatures"})
        public final String e(Context context) {
            if (TextUtils.isEmpty(this.c)) {
                try {
                    String strD = d(context);
                    this.d = strD;
                    Signature[] signatureArr = com.getui.gtc.dim.e.d.a(strD, 64).signatures;
                    if (signatureArr != null && signatureArr.length > 0) {
                        byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(signatureArr[0].toByteArray());
                        StringBuilder sb = new StringBuilder();
                        for (byte b : bArrDigest) {
                            sb.append(Integer.toHexString((b & FileDownloadStatus.error) | 256).substring(1, 3));
                        }
                        this.c = sb.toString();
                    }
                } catch (Throwable unused) {
                }
            }
            return this.c;
        }

        @Override // com.getui.gtc.dim.c.d.b, com.getui.gtc.dim.c.d.a
        public final /* bridge */ /* synthetic */ boolean a(Context context) {
            return super.a(context);
        }
    }

    public static class m extends b {
        public m() {
            super("com.samsung.android.deviceidservice", "com.samsung.android.deviceidservice.DeviceIdService", null, com.alipay.sdk.m.p0.a.AbstractBinderC0111a.f5976a);
        }

        @Override // com.getui.gtc.dim.c.d.b, com.getui.gtc.dim.c.d.a
        public final /* bridge */ /* synthetic */ boolean a(Context context) {
            return super.a(context);
        }

        @Override // com.getui.gtc.dim.c.d.b, com.getui.gtc.dim.c.d.a
        public final /* bridge */ /* synthetic */ String b(Context context) {
            return super.b(context);
        }

        @Override // com.getui.gtc.dim.c.d.b, com.getui.gtc.dim.c.d.a
        public final /* bridge */ /* synthetic */ boolean c(Context context) {
            return super.c(context);
        }
    }

    public static class n extends c {
        public n() {
            super("com.vivo.vms.IdProvider", "IdentifierId/OAID");
        }
    }

    public static class o implements a {
        private static String b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Class<?> f12045a = null;

        @Override // com.getui.gtc.dim.c.d.a
        @SuppressLint({"PrivateApi"})
        public final boolean a(Context context) {
            try {
                this.f12045a = Class.forName("com.android.id.impl.IdProviderImpl");
                return true;
            } catch (Throwable unused) {
                return false;
            }
        }

        @Override // com.getui.gtc.dim.c.d.a
        public final String b(Context context) {
            if (TextUtils.isEmpty(b)) {
                try {
                    Object objNewInstance = this.f12045a.newInstance();
                    Method method = this.f12045a.getMethod("getOAID", Context.class);
                    DimSource dimSource = d.b;
                    b = String.valueOf(dimSource == null ? method.invoke(objNewInstance, context) : dimSource.invoke(objNewInstance, method, context));
                } catch (Throwable unused) {
                    b = null;
                }
            }
            return b;
        }

        @Override // com.getui.gtc.dim.c.d.a
        public final boolean c(Context context) {
            return true;
        }
    }

    public static class p extends b {
        public p() {
            super("com.zui.deviceidservice", "com.zui.deviceidservice.DeviceidService", null, com.alipay.sdk.m.v0.a.AbstractBinderC0113a.f5979a);
        }

        @Override // com.getui.gtc.dim.c.d.b, com.getui.gtc.dim.c.d.a
        public final /* bridge */ /* synthetic */ boolean a(Context context) {
            return super.a(context);
        }

        @Override // com.getui.gtc.dim.c.d.b, com.getui.gtc.dim.c.d.a
        public final /* bridge */ /* synthetic */ String b(Context context) {
            return super.b(context);
        }

        @Override // com.getui.gtc.dim.c.d.b, com.getui.gtc.dim.c.d.a
        public final /* bridge */ /* synthetic */ boolean c(Context context) {
            return super.c(context);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    static {
        a pVar;
        byte b2 = 0;
        String upperCase = Build.MANUFACTURER.toUpperCase();
        e = upperCase;
        upperCase.hashCode();
        byte b3 = -1;
        switch (upperCase.hashCode()) {
            case -2053026509:
                if (upperCase.equals("LENOVO")) {
                    b3 = 0;
                }
                break;
            case -1881642058:
                if (upperCase.equals("REALME")) {
                    b3 = 1;
                }
                break;
            case -1712043046:
                if (upperCase.equals("SAMSUNG")) {
                    b3 = 2;
                }
                break;
            case -1706170181:
                if (upperCase.equals("XIAOMI")) {
                    b3 = 3;
                }
                break;
            case -1134767290:
                if (upperCase.equals("BLACKSHARK")) {
                    b3 = 4;
                }
                break;
            case -602397472:
                if (upperCase.equals("ONEPLUS")) {
                    b3 = 5;
                }
                break;
            case 89198:
                if (upperCase.equals("ZUI")) {
                    b3 = 6;
                }
                break;
            case 89200:
                if (upperCase.equals("ZUK")) {
                    b3 = 7;
                }
                break;
            case 2018896:
                if (upperCase.equals("ASUS")) {
                    b3 = 8;
                }
                break;
            case 2255112:
                if (upperCase.equals("IQOO")) {
                    b3 = 9;
                }
                break;
            case 2432928:
                if (upperCase.equals(BaseConstants.ROM_OPPO_UPPER_CONSTANT)) {
                    b3 = 10;
                }
                break;
            case 2634924:
                if (upperCase.equals("VIVO")) {
                    b3 = 11;
                }
                break;
            case 68924490:
                if (upperCase.equals("HONOR")) {
                    b3 = 12;
                }
                break;
            case 73239724:
                if (upperCase.equals("MEIZU")) {
                    b3 = db.k;
                }
                break;
            case 74632627:
                if (upperCase.equals("NUBIA")) {
                    b3 = db.l;
                }
                break;
            case 77852109:
                if (upperCase.equals("REDMI")) {
                    b3 = db.m;
                }
                break;
            case 630905871:
                if (upperCase.equals("MOTOLORA")) {
                    b3 = db.n;
                }
                break;
            case 1670208650:
                if (upperCase.equals("COOLPAD")) {
                    b3 = 17;
                }
                break;
            case 1972178256:
                if (upperCase.equals("HUA_WEI")) {
                    b3 = 18;
                }
                break;
            case 2141820391:
                if (upperCase.equals("HUAWEI")) {
                    b3 = 19;
                }
                break;
        }
        switch (b3) {
            case 0:
            case 6:
            case 7:
            case 16:
                pVar = new p();
                break;
            case 1:
            case 5:
            case 10:
                pVar = new l();
                break;
            case 2:
                pVar = new m();
                break;
            case 3:
            case 4:
            case 15:
                pVar = new o();
                break;
            case 8:
                pVar = new f();
                break;
            case 9:
            case 11:
                pVar = new n();
                break;
            case 12:
                pVar = new i();
                break;
            case 13:
                pVar = new j();
                break;
            case 14:
                pVar = new k(b2);
                break;
            case 17:
                pVar = new g();
                break;
            case 18:
            case 19:
                pVar = new h();
                break;
            default:
                pVar = null;
                break;
        }
        f12038a = pVar;
    }

    public static d a() {
        if (f == null) {
            synchronized (d.class) {
                try {
                    if (f == null) {
                        f = new d();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f;
    }

    public static boolean b() {
        a aVar;
        try {
            Context context = c;
            if (context == null || (aVar = f12038a) == null) {
                return false;
            }
            return aVar.a(context);
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String c() {
        a aVar;
        try {
            Context context = c;
            if (context != null && (aVar = f12038a) != null && d) {
                return aVar.b(context);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }
}
