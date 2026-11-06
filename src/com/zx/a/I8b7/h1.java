package com.zx.a.I8b7;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.text.TextUtils;
import android.util.Base64;
import com.byazt.sl.BaseConstants;
import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.security.MessageDigest;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f27235a;
    public static volatile h1 b = null;
    public static Context c = null;
    public static boolean d = false;

    public interface a {
        boolean a(Context context);

        String b(Context context);

        boolean c(Context context);
    }

    public static class b implements a {
        public static String f = null;
        public static boolean g = false;
        public static boolean h = false;
        public static final CountDownLatch i = new CountDownLatch(1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f27236a;
        public final String b;
        public final String c;
        public final String d;
        public e e;

        public b(String str, String str2, String str3, String str4) {
            this.f27236a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
        }

        public int a() {
            return 1;
        }

        public String b() {
            return null;
        }

        @Override // com.zx.a.I8b7.h1.a
        public boolean c(Context context) {
            if (h) {
                return g;
            }
            boolean z = false;
            if (context == null || TextUtils.isEmpty(this.f27236a)) {
                g = false;
            } else {
                try {
                    PackageInfo packageInfoA = t3.a(this.f27236a, 0);
                    if (Build.VERSION.SDK_INT >= 28) {
                        return packageInfoA != null && packageInfoA.getLongVersionCode() >= 1;
                    }
                    if (packageInfoA != null && packageInfoA.versionCode >= 1) {
                        z = true;
                    }
                    g = z;
                } catch (Throwable unused) {
                    return false;
                }
            }
            h = true;
            return g;
        }

        public String d(Context context) {
            return null;
        }

        public String e(Context context) {
            return null;
        }

        @Override // com.zx.a.I8b7.h1.a
        public boolean a(Context context) {
            if (context == null || TextUtils.isEmpty(this.f27236a)) {
                return false;
            }
            if (this.e == null) {
                this.e = new e(this.d, i);
            }
            Intent intent = new Intent();
            if (TextUtils.isEmpty(this.b)) {
                intent.setPackage(this.f27236a);
            } else {
                intent.setComponent(new ComponentName(this.f27236a, this.b));
            }
            if (!TextUtils.isEmpty(this.c)) {
                intent.setAction(this.c);
            }
            return this.e.a(context, intent);
        }

        @Override // com.zx.a.I8b7.h1.a
        public String b(Context context) {
            e eVar;
            d dVar;
            e eVar2;
            if (!TextUtils.isEmpty(f) || (eVar = this.e) == null || (dVar = eVar.f27239a) == null) {
                return f;
            }
            try {
                String strA = dVar.a(d(context), e(context), b(), a());
                f = strA;
                if (!TextUtils.isEmpty(strA) && (eVar2 = this.e) != null) {
                    context.unbindService(eVar2);
                }
            } catch (Throwable unused) {
            }
            return f;
        }
    }

    public static class c implements a {
        public static String e = null;
        public static boolean f = false;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f27237a;
        public String b;
        public String[] c;
        public boolean d = false;

        public c(String str, String str2) {
            this.f27237a = str;
            this.b = str2;
        }

        @Override // com.zx.a.I8b7.h1.a
        public boolean a(Context context) {
            return true;
        }

        @Override // com.zx.a.I8b7.h1.a
        public String b(Context context) {
            Cursor cursorQuery;
            if (TextUtils.isEmpty(e)) {
                StringBuilder sbA = q3.a("content://");
                sbA.append(this.f27237a);
                sbA.append("/");
                sbA.append(this.b);
                try {
                    cursorQuery = context.getContentResolver().query(Uri.parse(sbA.toString()), null, null, this.c, null);
                    if (cursorQuery != null) {
                        try {
                            cursorQuery.moveToFirst();
                            e = cursorQuery.getString(cursorQuery.getColumnIndex("value"));
                        } catch (Throwable unused) {
                            try {
                                e = null;
                                return e;
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
            return e;
        }

        @Override // com.zx.a.I8b7.h1.a
        public boolean c(Context context) {
            if (this.d) {
                return f;
            }
            if (context == null) {
                return false;
            }
            try {
                PackageManager packageManagerD = j4.d(context);
                f = (packageManagerD == null || packageManagerD.resolveContentProvider(this.f27237a, 0) == null) ? false : true;
            } catch (Throwable unused) {
                f = false;
            }
            this.d = true;
            return f;
        }
    }

    public static class d implements IInterface {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public IBinder f27238a;
        public String b;

        public d(IBinder iBinder, String str) {
            this.f27238a = iBinder;
            this.b = str;
        }

        /*  JADX ERROR: Failed to decode insn: 0x003C: CONST_STRING r4
            java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
        public java.lang.String a(java.lang.String r4, java.lang.String r5, java.lang.String r6, int r7) {
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
                android.os.IBinder r4 = r3.f27238a
                r5 = 0
                r4.transact(r7, r0, r1, r5)
                r1.readException()
                r1.readString()
                r4 = move-result
                goto L3e
                r0.recycle()
                r1.recycle()
                // decode failed: newPosition < 0: (-674773744 < 0)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.h1.d.a(java.lang.String, java.lang.String, java.lang.String, int):java.lang.String");
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this.f27238a;
        }
    }

    public static class e implements ServiceConnection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public d f27239a;
        public String b;
        public CountDownLatch c;
        public IBinder d;

        public e(String str, CountDownLatch countDownLatch) {
            this.b = str;
            this.c = countDownLatch;
        }

        public boolean a(Context context, Intent intent) {
            d dVar;
            if (this.f27239a != null) {
                return true;
            }
            try {
                boolean zBindService = context.bindService(intent, this, 1);
                this.c.await(1L, TimeUnit.SECONDS);
                IBinder iBinder = this.d;
                String str = this.b;
                if (iBinder == null) {
                    dVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(str);
                    dVar = iInterfaceQueryLocalInterface instanceof d ? (d) iInterfaceQueryLocalInterface : new d(iBinder, str);
                }
                this.f27239a = dVar;
                return zBindService;
            } catch (Throwable unused) {
                return false;
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.d = iBinder;
                this.c.countDown();
            } catch (Throwable unused) {
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            this.f27239a = null;
            this.d = null;
        }
    }

    public static class f extends b {
        public f() {
            super(a("Y29tLmFzdXMubXNhLlN1cHBsZW1lbnRhcnlESUQ="), a("Y29tLmFzdXMubXNhLlN1cHBsZW1lbnRhcnlESUQuU3VwcGxlbWVudGFyeURJRFNlcnZpY2U="), a("Y29tLmFzdXMubXNhLmFjdGlvbi5BQ0NFU1NfRElE"), a("Y29tLmFzdXMubXNhLlN1cHBsZW1lbnRhcnlESUQuSURpZEFpZGxJbnRlcmZhY2U="));
        }

        @Override // com.zx.a.I8b7.h1.b
        public int a() {
            return 2;
        }

        public static String a(String str) {
            return new String(Base64.decode(str, 0));
        }
    }

    public static class g extends b {
        public g() {
            super("com.coolpad.deviceidsupport", "com.coolpad.deviceidsupport.DeviceIdService", null, "com.coolpad.deviceidsupport.IDeviceIdManager");
        }

        @Override // com.zx.a.I8b7.h1.b
        public int a() {
            return 2;
        }
    }

    public static class h extends b {
        public h() {
            super("com.huawei.hwid", null, "com.uodis.opendevice.OPENIDS_SERVICE", "com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
        }
    }

    public static class i extends c {
        @Override // com.zx.a.I8b7.h1.c, com.zx.a.I8b7.h1.a
        public String b(Context context) {
            this.c = new String[]{"oaid"};
            return super.b(context);
        }

        @Override // com.zx.a.I8b7.h1.c, com.zx.a.I8b7.h1.a
        public boolean c(Context context) {
            if (super.c(context)) {
                c.f = true;
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
                        c.f = "0".equals(string);
                    } else {
                        c.f = false;
                    }
                } catch (Throwable unused) {
                    c.f = false;
                    return false;
                }
            }
            this.d = true;
            return c.f;
        }
    }

    public static class j implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f27240a = false;
        public boolean b = false;
        public String c = null;

        @Override // com.zx.a.I8b7.h1.a
        public boolean a(Context context) {
            return true;
        }

        @Override // com.zx.a.I8b7.h1.a
        public String b(Context context) {
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

        @Override // com.zx.a.I8b7.h1.a
        public boolean c(Context context) {
            if (this.b) {
                return this.f27240a;
            }
            if (context == null) {
                return false;
            }
            try {
                PackageManager packageManagerD = j4.d(context);
                this.f27240a = (packageManagerD == null || packageManagerD.resolveContentProvider("cn.nubia.identity", 0) == null) ? false : true;
            } catch (Throwable unused) {
                this.f27240a = false;
            }
            this.b = true;
            return this.f27240a;
        }
    }

    public static class k extends b {
        public String j;
        public String k;

        public k() {
            super("com.heytap.openid", "com.heytap.openid.IdentifyService", "action.com.heytap.openid.OPEN_ID_SERVICE", "com.heytap.openid.IOpenID");
        }

        @Override // com.zx.a.I8b7.h1.b
        public String b() {
            return "OUID";
        }

        @Override // com.zx.a.I8b7.h1.b
        public String d(Context context) {
            if (TextUtils.isEmpty(this.k)) {
                this.k = context.getPackageName();
            }
            return this.k;
        }

        @Override // com.zx.a.I8b7.h1.b
        @SuppressLint({"PackageManagerGetSignatures"})
        public String e(Context context) {
            if (TextUtils.isEmpty(this.j)) {
                try {
                    if (TextUtils.isEmpty(this.k)) {
                        this.k = context.getPackageName();
                    }
                    String str = this.k;
                    this.k = str;
                    Signature[] signatureArr = t3.a(str, 64).signatures;
                    if (signatureArr != null && signatureArr.length > 0) {
                        byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(signatureArr[0].toByteArray());
                        StringBuilder sb = new StringBuilder();
                        for (byte b : bArrDigest) {
                            sb.append(Integer.toHexString((b & FileDownloadStatus.error) | 256).substring(1, 3));
                        }
                        this.j = sb.toString();
                    }
                } catch (Throwable unused) {
                }
            }
            return this.j;
        }
    }

    public static class l extends b {
        public l() {
            super("com.samsung.android.deviceidservice", "com.samsung.android.deviceidservice.DeviceIdService", null, com.alipay.sdk.m.p0.a.AbstractBinderC0111a.f5976a);
        }
    }

    public static class m extends c {
        public m() {
            super("com.vivo.vms.IdProvider", "IdentifierId/OAID");
        }
    }

    public static class n implements a {
        public static String b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Class<?> f27241a = null;

        @Override // com.zx.a.I8b7.h1.a
        public boolean a(Context context) {
            return true;
        }

        @Override // com.zx.a.I8b7.h1.a
        public String b(Context context) {
            if (TextUtils.isEmpty(b)) {
                try {
                    b = String.valueOf(this.f27241a.getMethod("getOAID", Context.class).invoke(this.f27241a.newInstance(), context));
                } catch (Throwable unused) {
                    b = null;
                }
            }
            return b;
        }

        @Override // com.zx.a.I8b7.h1.a
        @SuppressLint({"PrivateApi"})
        public boolean c(Context context) {
            try {
                this.f27241a = Class.forName("com.android.id.impl.IdProviderImpl");
                return true;
            } catch (Throwable unused) {
                return false;
            }
        }
    }

    public static class o extends b {
        public o() {
            super("com.zui.deviceidservice", "com.zui.deviceidservice.DeviceidService", null, com.alipay.sdk.m.v0.a.AbstractBinderC0113a.f5979a);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    static {
        a oVar;
        String upperCase = Build.MANUFACTURER.toUpperCase();
        upperCase.getClass();
        byte b2 = -1;
        switch (upperCase.hashCode()) {
            case -2053026509:
                if (upperCase.equals("LENOVO")) {
                    b2 = 0;
                }
                break;
            case -1881642058:
                if (upperCase.equals("REALME")) {
                    b2 = 1;
                }
                break;
            case -1712043046:
                if (upperCase.equals("SAMSUNG")) {
                    b2 = 2;
                }
                break;
            case -1706170181:
                if (upperCase.equals("XIAOMI")) {
                    b2 = 3;
                }
                break;
            case -1134767290:
                if (upperCase.equals("BLACKSHARK")) {
                    b2 = 4;
                }
                break;
            case -602397472:
                if (upperCase.equals("ONEPLUS")) {
                    b2 = 5;
                }
                break;
            case 89198:
                if (upperCase.equals("ZUI")) {
                    b2 = 6;
                }
                break;
            case 89200:
                if (upperCase.equals("ZUK")) {
                    b2 = 7;
                }
                break;
            case 2018896:
                if (upperCase.equals("ASUS")) {
                    b2 = 8;
                }
                break;
            case 2255112:
                if (upperCase.equals("IQOO")) {
                    b2 = 9;
                }
                break;
            case 2432928:
                if (upperCase.equals(BaseConstants.ROM_OPPO_UPPER_CONSTANT)) {
                    b2 = 10;
                }
                break;
            case 2634924:
                if (upperCase.equals("VIVO")) {
                    b2 = 11;
                }
                break;
            case 68924490:
                if (upperCase.equals("HONOR")) {
                    b2 = 12;
                }
                break;
            case 73239724:
                if (upperCase.equals("MEIZU")) {
                    b2 = db.k;
                }
                break;
            case 74632627:
                if (upperCase.equals("NUBIA")) {
                    b2 = db.l;
                }
                break;
            case 77852109:
                if (upperCase.equals("REDMI")) {
                    b2 = db.m;
                }
                break;
            case 630905871:
                if (upperCase.equals("MOTOLORA")) {
                    b2 = db.n;
                }
                break;
            case 1670208650:
                if (upperCase.equals("COOLPAD")) {
                    b2 = 17;
                }
                break;
            case 1972178256:
                if (upperCase.equals("HUA_WEI")) {
                    b2 = 18;
                }
                break;
            case 2141820391:
                if (upperCase.equals("HUAWEI")) {
                    b2 = 19;
                }
                break;
        }
        switch (b2) {
            case 0:
            case 6:
            case 7:
            case 16:
                oVar = new o();
                break;
            case 1:
            case 5:
            case 10:
                oVar = new k();
                break;
            case 2:
                oVar = new l();
                break;
            case 3:
            case 4:
            case 15:
                oVar = new n();
                break;
            case 8:
                oVar = new f();
                break;
            case 9:
            case 11:
                oVar = new m();
                break;
            case 12:
            case 18:
            case 19:
                oVar = new h();
                break;
            case 13:
                oVar = new i();
                break;
            case 14:
                oVar = new j();
                break;
            case 17:
                oVar = new g();
                break;
            default:
                oVar = null;
                break;
        }
        f27235a = oVar;
    }

    public static h1 a() {
        if (b == null) {
            synchronized (h1.class) {
                try {
                    if (b == null) {
                        b = new h1();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public String a(Context context) {
        a aVar;
        boolean zC;
        a aVar2 = f27235a;
        if (aVar2 != null && context != null) {
            Context applicationContext = context.getApplicationContext();
            c = applicationContext;
            if (applicationContext == null) {
                zC = false;
            } else {
                try {
                    zC = aVar2.c(applicationContext);
                } catch (Throwable unused) {
                    zC = false;
                }
            }
            if (zC) {
                d = f27235a.a(c);
            }
        }
        boolean z = d;
        if (!z) {
            return null;
        }
        try {
            Context context2 = c;
            if (context2 != null && (aVar = f27235a) != null && z) {
                return aVar.b(context2);
            }
            return null;
        } catch (Throwable unused2) {
            return null;
        }
    }
}
