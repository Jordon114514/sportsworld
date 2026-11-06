package cn.fly.commons;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import android.util.Base64;
import android.util.SparseArray;
import cn.fly.FlySDK;
import cn.fly.tools.FlyLog;
import cn.fly.tools.MDP;
import cn.fly.tools.network.NetCommunicator;
import cn.fly.tools.network.NetworkHelper;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.Data;
import cn.fly.tools.utils.FileLocker;
import cn.fly.tools.utils.FileUtils;
import cn.fly.tools.utils.HashonHelper;
import cn.fly.tools.utils.ResHelper;
import cn.fly.tools.utils.SQLiteHelper;
import com.huawei.hms.framework.common.BundleUtil;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static d f3905a;
    private static volatile SQLiteHelper.SingleTableDB b;

    public static class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final a[] f3911a = new a[3];
        private long b;
        private HashMap<String, Object> c;

        private a(long j, HashMap<String, Object> map) {
            this.b = j;
            this.c = map;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                v.a(v.a(v.b), new u() { // from class: cn.fly.commons.d.a.1
                    @Override // cn.fly.commons.u
                    public boolean a(FileLocker fileLocker) {
                        DH.requester(FlySDK.getContext()).getDetailNetworkTypeForStatic().request(new DH.DHResponder() { // from class: cn.fly.commons.d.a.1.1
                            @Override // cn.fly.tools.utils.DH.DHResponder
                            public void onResponse(DH.DHResponse dHResponse) throws Throwable {
                                b bVarB;
                                ContentValues contentValues = new ContentValues();
                                contentValues.put(o.a("004iYdidfPf"), String.valueOf(a.this.b));
                                if (a.this.c != null) {
                                    a.this.c.put(o.a("006djjCeh5fVec"), q.a());
                                    a.this.c.put(o.a("006djjj3ehej"), DH.SyncMtd.getPackageName());
                                    a.this.c.put(o.a("006djj)ddAf:dj"), DH.SyncMtd.getAppVersionName());
                                    Long l = (Long) c.a(o.a("010<fi+iRdj0difSejeceedc"), 0L);
                                    if (l.longValue() != 0) {
                                        a.this.c.put(o.a("0109fi(iNdjPdif<ejeceedc"), l);
                                    }
                                }
                                contentValues.put(o.a("004]dc9did"), Base64.encodeToString(Data.AES128Encode(Data.rawMD5(DH.SyncMtd.getManufacturerForFly()), HashonHelper.fromHashMap(a.this.c).getBytes("utf-8")), 2));
                                SQLiteHelper.insert(d.b, contentValues);
                                long jLongValue = ((Long) c.a(o.a("004_dcLf(dgIj"), 2L)).longValue();
                                if (o.a("004e2dkEef").equals(dHResponse.getDetailNetworkTypeForStatic())) {
                                    jLongValue = 120;
                                }
                                if (!c.d() || (bVarB = b.b()) == null) {
                                    return;
                                }
                                if (jLongValue <= 0) {
                                    bVarB.run();
                                } else {
                                    if (cn.fly.commons.a.l.a().a(jLongValue, bVarB)) {
                                        return;
                                    }
                                    bVarB.c();
                                }
                            }
                        });
                        return false;
                    }
                });
            } catch (Throwable th) {
                try {
                    FlyLog.getInstance().d(th);
                } finally {
                    a();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static a b(long j, HashMap<String, Object> map) {
            a[] aVarArr = f3911a;
            synchronized (aVarArr) {
                for (int i = 0; i < 3; i++) {
                    try {
                        a aVar = aVarArr[i];
                        if (aVar != null) {
                            aVar.b = j;
                            HashMap<String, Object> map2 = aVar.c;
                            if (map2 != null) {
                                map2.clear();
                            }
                            aVar.c = map;
                            aVarArr[i] = null;
                            return aVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new a(j, map);
            }
        }

        private void a() {
            try {
                a[] aVarArr = f3911a;
                synchronized (aVarArr) {
                    for (int i = 0; i < 3; i++) {
                        try {
                            if (aVarArr[i] == null) {
                                this.b = 0L;
                                HashMap<String, Object> map = this.c;
                                if (map != null) {
                                    map.clear();
                                }
                                this.c = null;
                                aVarArr[i] = this;
                                return;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static class b implements Runnable {
        private static final b[] b = {new b()};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f3914a = false;

        /* JADX INFO: Access modifiers changed from: private */
        public static b b() {
            b[] bVarArr = b;
            synchronized (bVarArr) {
                try {
                    b bVar = bVarArr[0];
                    if (bVar == null) {
                        return null;
                    }
                    bVarArr[0] = null;
                    if (bVar.f3914a) {
                        bVar.f3914a = false;
                    }
                    return bVar;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void c() {
            b[] bVarArr = b;
            synchronized (bVarArr) {
                try {
                    if (bVarArr[0] == null) {
                        bVarArr[0] = this;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f3914a = false;
        }

        @Override // java.lang.Runnable
        public void run() {
            v.a(v.a(v.b), new u() { // from class: cn.fly.commons.d.b.1
                @Override // cn.fly.commons.u
                public boolean a(FileLocker fileLocker) {
                    DH.requester(FlySDK.getContext()).getDeviceKey().getDetailNetworkTypeForStatic().getDataNtTypeStrict().request(new DH.DHResponder() { // from class: cn.fly.commons.d.b.1.1
                        @Override // cn.fly.tools.utils.DH.DHResponder
                        public void onResponse(DH.DHResponse dHResponse) {
                            try {
                                String[][] strArr = new String[50][];
                                int iA = b.this.a(strArr);
                                while (iA > 0) {
                                    SparseArray sparseArrayA = b.this.a(strArr, iA, dHResponse);
                                    if (sparseArrayA.size() == 0 && b.this.f3914a) {
                                        cn.fly.commons.a.l.a().d();
                                        break;
                                    }
                                    if (sparseArrayA.size() > 0) {
                                        b.this.a((SparseArray<String>) sparseArrayA);
                                    }
                                    if (iA < 50) {
                                        break;
                                    } else {
                                        iA = b.this.a(strArr);
                                    }
                                }
                            } finally {
                                b.this.c();
                            }
                        }
                    });
                    return false;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int a(String[][] strArr) {
            long j;
            int i = 0;
            Cursor cursorQuery = null;
            try {
                cursorQuery = SQLiteHelper.query(d.b, new String[]{o.a("004i:didf4f"), o.a("004Pdc4did")}, null, null, "time desc");
                if (cursorQuery == null) {
                    if (cursorQuery != null) {
                        try {
                            cursorQuery.close();
                        } catch (Throwable unused) {
                        }
                    }
                    return 0;
                }
                if (!cursorQuery.moveToFirst()) {
                    try {
                        cursorQuery.close();
                    } catch (Throwable unused2) {
                    }
                    return 0;
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                int i2 = 0;
                do {
                    try {
                        String[] strArr2 = {cursorQuery.getString(0), cursorQuery.getString(1)};
                        try {
                            j = Long.parseLong(strArr2[0]);
                        } catch (Throwable unused3) {
                            j = -1;
                        }
                        if (j <= jCurrentTimeMillis) {
                            strArr[i2] = strArr2;
                            i2++;
                        }
                        if (i2 >= strArr.length) {
                            break;
                        }
                    } catch (Throwable th) {
                        th = th;
                        i = i2;
                    }
                } while (cursorQuery.moveToNext());
                try {
                    cursorQuery.close();
                    return i2;
                } catch (Throwable unused4) {
                    return i2;
                }
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                FlyLog.getInstance().w(th);
                return i;
            } finally {
                if (cursorQuery != null) {
                    try {
                        cursorQuery.close();
                    } catch (Throwable unused5) {
                    }
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int a(SparseArray<String> sparseArray) {
            try {
                StringBuilder sb = new StringBuilder();
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    if (sb.length() > 0) {
                        sb.append(", ");
                    }
                    sb.append('\'');
                    sb.append(sparseArray.valueAt(i));
                    sb.append('\'');
                }
                try {
                    return SQLiteHelper.delete(d.b, "time in (" + sb.toString() + ")", null);
                } catch (Throwable th) {
                    FlyLog.getInstance().w(th);
                    return SQLiteHelper.delete(d.b, "time in (" + sb.toString() + ")", null);
                }
            } catch (Throwable th2) {
                FlyLog.getInstance().w(th2);
                return 0;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public SparseArray<String> a(String[][] strArr, int i, DH.DHResponse dHResponse) {
            SparseArray<String> sparseArray = new SparseArray<>();
            try {
                HashMap<String, Object> map = new HashMap<>();
                map.put(o.a("004jgdi"), Integer.valueOf(DH.SyncMtd.getPlatformCode()));
                map.put(o.a("006Pdc9f5dddi-cf"), dHResponse.getDeviceKey());
                map.put(o.a("005Edfdkdc:fg"), DH.SyncMtd.getModelForFly());
                map.put(o.a("004;dcdgdidc"), f.a((FlyProduct) null));
                map.put(o.a("011efi7fgdkdjeh@iRecPjf"), dHResponse.getDetailNetworkTypeForStatic());
                map.put(o.a("0154dcWdidIegLfi^fgdkdjehfcecGjf"), Integer.valueOf(dHResponse.getDataNtTypeStrict()));
                ArrayList arrayList = new ArrayList();
                byte[] bArrRawMD5 = Data.rawMD5(DH.SyncMtd.getManufacturerForFly());
                for (int i2 = 0; i2 < i; i2++) {
                    String[] strArr2 = strArr[i2];
                    try {
                        HashMap mapFromJson = HashonHelper.fromJson(new String(Data.AES128Decode(bArrRawMD5, Base64.decode(strArr2[1], 2)), "utf-8").trim());
                        sparseArray.put(i2, strArr2[0]);
                        String str = (String) mapFromJson.get(o.a("004iJec^jf"));
                        if (TextUtils.equals(str, "ALSAMT") || TextUtils.equals(str, "LCMT") || TextUtils.equals(str, "O_LCMT") || TextUtils.equals(str, "WIMT") || TextUtils.equals(str, "WLMT") || TextUtils.equals(str, "BSIOMT")) {
                            cn.fly.commons.b.a().a(str, mapFromJson);
                        }
                        arrayList.add(mapFromJson);
                    } catch (Throwable th) {
                        FlyLog.getInstance().w(th);
                    }
                }
                if (arrayList.isEmpty()) {
                    return new SparseArray<>();
                }
                map.put(o.a("005>dcGdidXfi"), arrayList);
                map.put(o.a("005i*dkehEfe"), af.a().b());
                HashMap<String, String> map2 = new HashMap<>();
                map2.put(o.a("0137ekfiKfGdjhkeedc(fei%di;iDec"), ad.e());
                map2.put(o.a("004Udfdkdidc"), cn.fly.tools.b.c.a(FlySDK.getContext()).d().ap());
                NetworkHelper.NetworkTimeOut networkTimeOut = new NetworkHelper.NetworkTimeOut();
                networkTimeOut.readTimout = 30000;
                networkTimeOut.connectionTimeout = 30000;
                if (!"200".equals(String.valueOf(HashonHelper.fromJson((String) new NetCommunicator(1024, "ceeef5035212dfe7c6a0acdc0ef35ce5b118aab916477037d7381f85c6b6176fcf57b1d1c3296af0bb1c483fe5e1eb0ce9eb2953b44e494ca60777a1b033cc07", "191737288d17e660c4b61440d5d14228a0bf9854499f9d68d8274db55d6d954489371ecf314f26bec236e58fac7fffa9b27bcf923e1229c4080d49f7758739e5bd6014383ed2a75ce1be9b0ab22f283c5c5e11216c5658ba444212b6270d629f2d615b8dfdec8545fb7d4f935b0cc10b6948ab4fc1cb1dd496a8f94b51e888dd", networkTimeOut).requestWithoutEncode(false, map2, map, j.a().a("gclg") + "/v6/gcl", false)).get(o.a("006Hfi@idiUdgfi"))))) {
                    sparseArray.clear();
                }
                return sparseArray;
            } catch (Throwable th2) {
                FlyLog.getInstance().w(th2);
            }
        }
    }

    private d() {
        try {
            Context context = FlySDK.getContext();
            String str = n.f3942a;
            File dataCacheFile = ResHelper.getDataCacheFile(context, str, true);
            if (dataCacheFile.exists() && dataCacheFile.length() > 209715200) {
                dataCacheFile.delete();
                dataCacheFile = ResHelper.getDataCacheFile(FlySDK.getContext(), str, true);
            }
            b = SQLiteHelper.getDatabase(dataCacheFile.getAbsolutePath(), o.a("008+fl$didNfkEfdj") + BundleUtil.UNDERLINE_TAG + 1);
            b.addField(o.a("004iKdidf]f"), o.a("004if]eiCi"), true);
            b.addField(o.a("004)dcMdid"), o.a("004ifGeiKi"), true);
            b bVarB = b.b();
            if (bVarB != null) {
                cn.fly.commons.a.l.a().a(0L, 180, bVarB);
            }
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
        }
    }

    public static /* synthetic */ void a(String str, File file, boolean z, String str2, String str3, String str4) {
        b(str, file, z, str2, str3, str4);
    }

    private static File b(Object... objArr) throws Throwable {
        int i;
        InputStream fileInputStream;
        File file;
        FileOutputStream fileOutputStream;
        i iVarA;
        String str = (String) objArr[0];
        String str2 = (String) objArr[1];
        String str3 = (String) objArr[4];
        String str4 = (String) objArr[5];
        InputStream inputStream = null;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        try {
            File file2 = new File(FlySDK.getContext().getFilesDir(), o.a("003WfiZcc"));
            byte[] bArr = (byte[]) objArr[2];
            try {
                i = Integer.parseInt(String.valueOf(objArr[3]));
            } catch (Throwable unused) {
                i = 0;
            }
            if (bArr == null || i <= 0 || bArr.length < i || !str.equals(Data.MD5(bArr, 0, i))) {
                File file3 = new File(file2, o.a("008c6dkFe<efdlfi7cc"));
                if (file3.exists() && str.equals(Data.MD5(file3))) {
                    fileInputStream = new FileInputStream(file3);
                } else {
                    i.a().a(20);
                    file3.delete();
                    fileInputStream = null;
                }
            } else {
                fileInputStream = new ByteArrayInputStream(bArr, 0, i);
            }
            if (fileInputStream != null) {
                try {
                    file = new File(file2, String.valueOf(System.currentTimeMillis()));
                    if (!file.exists()) {
                        file.mkdirs();
                    }
                    File file4 = new File(file, file.getName() + o.a("004JdlgddiZj"));
                    try {
                        fileOutputStream = new FileOutputStream(file4);
                        try {
                            Data.AES128Decode(str2, fileInputStream, fileOutputStream);
                            C0908r.a(fileInputStream, fileOutputStream);
                            try {
                                if (k.a().b()) {
                                    i.a().a(14);
                                    cn.fly.commons.a.c.a(str, file4, str3, str4);
                                } else {
                                    i.a().a(19);
                                }
                                try {
                                    ResHelper.deleteFileAndFolder(file);
                                } catch (Throwable th) {
                                    th = th;
                                    iVarA = i.a();
                                    iVarA.a(4, th);
                                }
                            } catch (Throwable th2) {
                                try {
                                    i.a().a(6, th2);
                                    try {
                                        ResHelper.deleteFileAndFolder(file);
                                    } catch (Throwable th3) {
                                        th = th3;
                                        iVarA = i.a();
                                        iVarA.a(4, th);
                                    }
                                } catch (Throwable th4) {
                                    try {
                                        ResHelper.deleteFileAndFolder(file);
                                    } catch (Throwable th5) {
                                        i.a().a(4, th5);
                                    }
                                    throw th4;
                                }
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            C0908r.a(fileInputStream, fileOutputStream);
                            throw th;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        fileOutputStream = null;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    inputStream = fileInputStream;
                    C0908r.a(inputStream);
                    throw th;
                }
            } else {
                file = null;
                inputStream = fileInputStream;
            }
            C0908r.a(inputStream);
            return file;
        } catch (Throwable th9) {
            th = th9;
            C0908r.a(inputStream);
            throw th;
        }
    }

    public static synchronized d a() {
        try {
            if (f3905a == null) {
                f3905a = new d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f3905a;
    }

    public void a(long j, HashMap<String, Object> map) {
        boolean zB = c.b();
        FlyLog.getInstance().d("DH PD: " + map.get(o.a("004iYec,jf")) + ", to: " + zB, new Object[0]);
        if (zB) {
            ac.b.execute(a.b(j, map));
        }
    }

    public static void a(Object... objArr) {
        try {
            try {
                i.a().a(13);
                ResHelper.deleteFileAndFolder(b(objArr));
            } catch (Throwable th) {
                i.a().a(4, th);
            }
        } catch (Throwable th2) {
            try {
                i.a().a(5, th2);
                ResHelper.deleteFileAndFolder(null);
            } catch (Throwable th3) {
                try {
                    ResHelper.deleteFileAndFolder(null);
                } catch (Throwable th4) {
                    i.a().a(4, th4);
                }
                throw th3;
            }
        }
    }

    public static void a(final ArrayList<HashMap<String, Object>> arrayList, final cn.fly.tools.utils.d<Void> dVar) throws Throwable {
        if (arrayList != null && !arrayList.isEmpty()) {
            DH.requester(FlySDK.getContext()).getDeviceKey().getMIUIVersionForFly().getAdvertisingID().request(new DH.DHResponder() { // from class: cn.fly.commons.d.1
                /*  JADX ERROR: Failed to decode insn: 0x026C: CONST_STRING r9
                    java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
                @Override // cn.fly.tools.utils.DH.DHResponder
                public void onResponse(cn.fly.tools.utils.DH.DHResponse r20) {
                    /*
                        Method dump skipped, instruction units count: 677
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.d.AnonymousClass1.onResponse(cn.fly.tools.utils.DH$DHResponse):void");
                }
            });
        } else {
            dVar.a(null);
        }
    }

    public static String a(int[] iArr) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < iArr.length; i++) {
            String strF = aa.f();
            if (iArr[i] < strF.length()) {
                sb.append((char) (strF.charAt(iArr[i]) - 2));
            }
        }
        return sb.toString();
    }

    public static void a(HashMap<String, String> map) {
        boolean zEquals;
        FileFilter fileFilter;
        try {
            File file = new File(FlySDK.getContext().getFilesDir(), "sblf");
            if (!file.exists()) {
                file.mkdirs();
            }
            String str = map.get(o.a("002Uef3g"));
            String str2 = map.get("m");
            if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str)) {
                return;
            }
            final ArrayList arrayList = new ArrayList();
            File file2 = new File(file, str2);
            arrayList.add(file2.getAbsolutePath());
            if (file2.exists() && str2.equals(Data.MD5(file2))) {
                return;
            }
            String strCheckHttpRequestUrl = NetCommunicator.checkHttpRequestUrl(str);
            FileOutputStream fileOutputStream = null;
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file2);
                try {
                    NetworkHelper.NetworkTimeOut networkTimeOut = new NetworkHelper.NetworkTimeOut();
                    networkTimeOut.readTimout = 60000;
                    networkTimeOut.connectionTimeout = com.xiaomi.onetrack.g.b.b;
                    new NetworkHelper().download(strCheckHttpRequestUrl, fileOutputStream2, networkTimeOut);
                    C0908r.a(fileOutputStream2);
                    if (file2.length() <= 0 || !TextUtils.equals(str2, Data.MD5(file2))) {
                        return;
                    }
                    fileFilter = new FileFilter() { // from class: cn.fly.commons.d.3
                        @Override // java.io.FileFilter
                        public boolean accept(File file3) {
                            return !arrayList.contains(file3.getAbsolutePath());
                        }
                    };
                    FileUtils.deleteFilesInDirWithFilter(file, fileFilter);
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    try {
                        h.a().a(6, -1, th, "-10");
                        C0908r.a(fileOutputStream);
                        if (file2.length() <= 0) {
                            return;
                        }
                        if (!zEquals) {
                        } else {
                            fileFilter = new FileFilter() { // from class: cn.fly.commons.d.3
                                @Override // java.io.FileFilter
                                public boolean accept(File file3) {
                                    return !arrayList.contains(file3.getAbsolutePath());
                                }
                            };
                        }
                    } finally {
                        C0908r.a(fileOutputStream);
                        if (file2.length() > 0 && TextUtils.equals(str2, Data.MD5(file2))) {
                            FileUtils.deleteFilesInDirWithFilter(file, new FileFilter() { // from class: cn.fly.commons.d.3
                                @Override // java.io.FileFilter
                                public boolean accept(File file3) {
                                    return !arrayList.contains(file3.getAbsolutePath());
                                }
                            });
                        }
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            h.a().a(5, -1, th3, "-10");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(final String str, final File file, final boolean z, final String str2, final String str3, final String str4) {
        new Thread(new Runnable() { // from class: cn.fly.commons.d.2
            @Override // java.lang.Runnable
            public void run() {
                FileOutputStream fileOutputStream;
                int i = 13;
                try {
                    ByteArrayOutputStream byteArrayOutputStream = null;
                    if (z) {
                        try {
                            if (file.exists() && str3.equals(Data.MD5(file))) {
                                if (d.b(str, 5, file.getAbsolutePath(), null, str4)) {
                                    return;
                                }
                                file.delete();
                                return;
                                h.a().a(5, i, th, str);
                                FlyLog.getInstance().d(th);
                                return;
                            }
                            if (file.exists()) {
                                file.delete();
                            }
                            try {
                                try {
                                    fileOutputStream = new FileOutputStream(file);
                                    try {
                                        NetworkHelper.NetworkTimeOut networkTimeOut = new NetworkHelper.NetworkTimeOut();
                                        networkTimeOut.readTimout = 60000;
                                        networkTimeOut.connectionTimeout = com.xiaomi.onetrack.g.b.b;
                                        new NetworkHelper().download(str2, fileOutputStream, networkTimeOut);
                                        C0908r.a(fileOutputStream);
                                        if (file.length() <= 0 || !TextUtils.equals(str3, Data.MD5(file))) {
                                            if (file.exists()) {
                                                file.delete();
                                            }
                                        } else {
                                            if (d.b(str, 7, file.getAbsolutePath(), null, str4)) {
                                                return;
                                            }
                                            file.delete();
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        C0908r.a(fileOutputStream);
                                        if (file.length() <= 0 || !TextUtils.equals(str3, Data.MD5(file))) {
                                            if (file.exists()) {
                                                file.delete();
                                            }
                                        } else if (!d.b(str, 7, file.getAbsolutePath(), null, str4)) {
                                            file.delete();
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    i = 7;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                fileOutputStream = null;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            i = 5;
                        }
                    } else {
                        if (file.exists()) {
                            file.delete();
                        }
                        try {
                            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                            try {
                                NetworkHelper.NetworkTimeOut networkTimeOut2 = new NetworkHelper.NetworkTimeOut();
                                networkTimeOut2.readTimout = 60000;
                                networkTimeOut2.connectionTimeout = com.xiaomi.onetrack.g.b.b;
                                new NetworkHelper().download(str2, byteArrayOutputStream2, networkTimeOut2);
                                C0908r.a(byteArrayOutputStream2);
                                byte[] byteArray = byteArrayOutputStream2.toByteArray();
                                if (byteArray.length <= 0 || !TextUtils.equals(str3, Data.MD5(byteArray))) {
                                    return;
                                }
                                d.b(str, 9, null, byteArray, str4);
                            } catch (Throwable th5) {
                                th = th5;
                                byteArrayOutputStream = byteArrayOutputStream2;
                                C0908r.a(byteArrayOutputStream);
                                throw th;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                        }
                    }
                } catch (Throwable th7) {
                    th = th7;
                }
            }
        }).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean b(String str, int i, String str2, byte[] bArr, String str3) {
        try {
            Method method = null;
            boolean z = false;
            for (Method method2 : cn.fly.tools.c.a.class.getMethods()) {
                Annotation[] annotations = method2.getAnnotations();
                if (annotations != null) {
                    for (Annotation annotation : annotations) {
                        if (annotation != null && annotation.annotationType() == cn.fly.tools.c.b.class) {
                            z = true;
                            method = method2;
                            break;
                        }
                    }
                    if (z) {
                        break;
                    }
                }
            }
            if (bArr != null) {
                cn.fly.commons.cc.a.a(FlySDK.getContext(), bArr, str3, method);
            } else {
                cn.fly.commons.cc.a.a(FlySDK.getContext(), str2, str3, method);
            }
            return true;
        } catch (Throwable th) {
            try {
                h.a().a(6, i, th, str);
                FlyLog.getInstance().d(th);
            } catch (Throwable unused) {
            }
            return false;
        }
    }

    public static void b() {
        File[] fileArrListFiles;
        try {
            File file = new File(FlySDK.getContext().getFilesDir(), "sblf");
            File file2 = null;
            if (file.exists() && file.isDirectory() && (fileArrListFiles = file.listFiles(new FileFilter() { // from class: cn.fly.commons.d.4
                @Override // java.io.FileFilter
                public boolean accept(File file3) {
                    return file3.isFile();
                }
            })) != null && fileArrListFiles.length > 0) {
                long j = 0;
                for (File file3 : fileArrListFiles) {
                    long jLastModified = file3.lastModified();
                    if (jLastModified > j) {
                        file2 = file3;
                        j = jLastModified;
                    }
                }
            }
            if (file2 != null) {
                if (file2.getName().equals(Data.MD5(file2))) {
                    final String absolutePath = file2.getAbsolutePath();
                    DH.requester(FlySDK.getContext()).getDeviceKey().getMIUIVersionForFly().getAdvertisingID().request(new DH.DHResponder() { // from class: cn.fly.commons.d.5
                        @Override // cn.fly.tools.utils.DH.DHResponder
                        public void onResponse(DH.DHResponse dHResponse) {
                            try {
                                boolean z = false;
                                Method method = null;
                                for (Method method2 : cn.fly.tools.c.a.class.getMethods()) {
                                    Annotation[] annotations = method2.getAnnotations();
                                    if (annotations != null) {
                                        for (Annotation annotation : annotations) {
                                            if (annotation != null && annotation.annotationType() == cn.fly.tools.c.b.class) {
                                                z = true;
                                                method = method2;
                                                break;
                                            }
                                        }
                                        if (z) {
                                            break;
                                        }
                                    }
                                }
                                String strA = f.a((FlyProduct) null);
                                HashMap map = new HashMap();
                                map.put(o.a("004^dcdgdidc"), strA);
                                map.put(o.a("005i'dkehGfe"), af.a().b());
                                map.put(o.a("004Mdfdkdidc"), cn.fly.tools.b.c.a(FlySDK.getContext()).d().ao());
                                map.put(o.a("010.fidcehgkQf8djfididkEe"), Integer.valueOf(FlySDK.SDK_VERSION_CODE));
                                map.put(o.a("006djj,ehQfQec"), q.a());
                                map.put(o.a("009djjKel7fc4dj'fi"), FlySDK.getAppSecret());
                                map.put(o.a("0067dcdkdf3d=diBe"), FlySDK.getDmn().getDomain());
                                map.put(o.a("0104efdkdj4cf9fkTiij,fi"), Boolean.valueOf(FlySDK.checkForceHttps()));
                                map.put(o.a("009.efdkdj)cfJee1jSddhh"), Boolean.valueOf(FlySDK.checkV6()));
                                Long l = (Long) c.a(o.a("004fcfZei"), 5L);
                                l.longValue();
                                map.put(o.a("004fcf-ei"), l);
                                map.put(o.a("002cJdc"), (String) c.a(o.a("002c dc"), o.a("006)hehehfhfhfhf")));
                                map.put("usridt", ad.g());
                                map.put(o.a("002Ididc"), "-10");
                                map.put(o.a("008AdcTfUdddi$cf.eedc"), dHResponse.getDeviceKey());
                                map.put("imei", null);
                                map.put("imsi", null);
                                map.put("sno", null);
                                map.put("ssno", null);
                                map.put("miui", dHResponse.getMIUIVersionForFly());
                                map.put(o.a("0050dfdkdc*fg"), DH.SyncMtd.getModelForFly());
                                map.put(o.a("007NefXdciYdkdjec"), DH.SyncMtd.getManufacturerForFly());
                                map.put(o.a("005RffdjZde]dc"), DH.SyncMtd.getBrandForFly());
                                map.put(o.a("005dMdcfididc"), dHResponse.getAdvertisingID());
                                map.put(o.a("006djj)dd<f<dj"), DH.SyncMtd.getAppVersionName());
                                map.put("appVerCode", Integer.valueOf(DH.SyncMtd.getAppVersion()));
                                map.put(o.a("011jdc4eh@d!ej1fJegDdZdfZf"), DH.SyncMtd.getPackageName());
                                map.put(o.a("005,fffifididc"), null);
                                map.put("osint", Integer.valueOf(DH.SyncMtd.getOSVersionIntForFly()));
                                map.put("osname", DH.SyncMtd.getOSVersionNameForFly());
                                map.put("mdpName", MDP.class.getName());
                                cn.fly.commons.cc.a.a(FlySDK.getContext(), absolutePath, HashonHelper.fromHashMap(map), method);
                            } catch (Throwable th) {
                                try {
                                    h.a().a(6, -1, th, "-10");
                                    FlyLog.getInstance().d(th);
                                } catch (Throwable unused) {
                                }
                            }
                        }
                    });
                } else {
                    file2.delete();
                }
            }
        } catch (Throwable th) {
            h.a().a(6, -1, th, "-10");
        }
    }
}
