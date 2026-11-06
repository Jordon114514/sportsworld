package cn.fly.commons;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import cn.fly.FlySDK;
import cn.fly.tools.FlyLog;
import cn.fly.tools.network.NetworkHelper;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.Data;
import cn.fly.tools.utils.FlyRSA;
import cn.fly.tools.utils.HashonHelper;
import cn.fly.tools.utils.ResHelper;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.util.HashMap;
import java.util.TreeMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.zip.GZIPOutputStream;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class af {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f3849a = o.a("0028fcgc");
    private static final String b = o.a("005:dldkSjie");
    private static final String c = o.a("005SdldkIj7dcDe");
    private static final String d = o.a("016Ihfhejfhlhihhikhdhjfh%d)ffTc_dcefdi");
    private static af e;
    private String f;
    private Context g = FlySDK.getContext();
    private TreeMap<String, Object> h;

    private af() {
    }

    public static af a() {
        if (e == null) {
            synchronized (af.class) {
                try {
                    if (e == null) {
                        e = new af();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return e;
    }

    private String d() {
        this.h = new TreeMap<>();
        String strA = null;
        try {
            String strE = e();
            boolean zA = a(f());
            if (TextUtils.isEmpty(strE)) {
                strA = a(this.h);
            } else {
                FlyLog.getInstance().d("[%s] %s", f3849a, "tk status: " + zA);
                strA = !zA ? strE : a(this.h);
            }
            e.f = strA;
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
        return strA;
    }

    private String e() throws IOException {
        DataInputStream dataInputStream;
        FileInputStream fileInputStream;
        String utf;
        DataInputStream dataInputStream2 = null;
        try {
            File dataCacheFile = ResHelper.getDataCacheFile(this.g, b);
            if (!dataCacheFile.exists() || dataCacheFile.length() <= 0) {
                utf = null;
                fileInputStream = null;
            } else {
                fileInputStream = new FileInputStream(dataCacheFile);
                try {
                    dataInputStream = new DataInputStream(fileInputStream);
                    try {
                        utf = dataInputStream.readUTF();
                        dataInputStream2 = dataInputStream;
                    } catch (Throwable th) {
                        th = th;
                        try {
                            FlyLog.getInstance().d(th);
                            C0908r.a(dataInputStream, fileInputStream);
                            return null;
                        } catch (Throwable th2) {
                            C0908r.a(dataInputStream, fileInputStream);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    dataInputStream = null;
                }
            }
            C0908r.a(dataInputStream2, fileInputStream);
            return utf;
        } catch (Throwable th4) {
            th = th4;
            dataInputStream = null;
            fileInputStream = null;
        }
    }

    private HashMap<String, Object> f() {
        return a(d, ResHelper.readFromFileNoCompress(ResHelper.getDataCacheFile(this.g, c)));
    }

    public String b() {
        if (TextUtils.isEmpty(this.f)) {
            synchronized (af.class) {
                try {
                    if (TextUtils.isEmpty(this.f)) {
                        return d();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f;
    }

    public String c() {
        String str = this.f;
        return TextUtils.isEmpty(str) ? e() : str;
    }

    private boolean a(HashMap<String, Object> map) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final String[] strArr = new String[1];
        DH.requester(FlySDK.getContext()).getDeviceKey().request(new DH.DHResponder() { // from class: cn.fly.commons.af.1
            @Override // cn.fly.tools.utils.DH.DHResponder
            public void onResponse(DH.DHResponse dHResponse) {
                strArr[0] = dHResponse.getDeviceKey();
                countDownLatch.countDown();
            }
        });
        try {
            this.h.put(o.a("007%ef<dci.dkdjec"), DH.SyncMtd.getManufacturerForFly());
            this.h.put(o.a("005AdfdkdcWfg"), DH.SyncMtd.getModelForFly());
            this.h.put(o.a("006)fiecfiddRfQdj"), Integer.valueOf(DH.SyncMtd.getOSVersionIntForFly()));
            countDownLatch.await(100L, TimeUnit.MILLISECONDS);
            String str = strArr[0];
            if (!TextUtils.isEmpty(str)) {
                this.h.put(o.a("008UdcXf'dddiKcfCeedc"), str);
            }
            this.h.put(o.a("004Fdcdgdidc"), f.a((FlyProduct) null));
            String strMD5 = Data.MD5(new JSONObject(this.h).toString());
            TreeMap<String, Object> treeMap = new TreeMap<>();
            treeMap.put(o.a("010=ejYfef+dj dg+hcdchi"), strMD5);
            b(treeMap);
            if (map == null || map.isEmpty() || !strMD5.equals((String) map.get(o.a("010Rej9fef>djHdg^hcdchi")))) {
                return true;
            }
            FlyLog.getInstance().d("[%s] %s", f3849a, "No changes");
            return false;
        } catch (Throwable th) {
            FlyLog.getInstance().e(th);
            return false;
        }
    }

    private void b(String str) {
        FileOutputStream fileOutputStream;
        DataOutputStream dataOutputStream = null;
        try {
            File dataCacheFile = ResHelper.getDataCacheFile(this.g, b);
            if (dataCacheFile != null) {
                fileOutputStream = new FileOutputStream(dataCacheFile);
                try {
                    DataOutputStream dataOutputStream2 = new DataOutputStream(fileOutputStream);
                    try {
                        dataOutputStream2.writeUTF(str);
                        dataOutputStream2.flush();
                        dataOutputStream = dataOutputStream2;
                    } catch (Throwable th) {
                        th = th;
                        dataOutputStream = dataOutputStream2;
                        try {
                            FlyLog.getInstance().d(th);
                            C0908r.a(dataOutputStream, fileOutputStream);
                            return;
                        } catch (Throwable th2) {
                            C0908r.a(dataOutputStream, fileOutputStream);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } else {
                fileOutputStream = null;
            }
            C0908r.a(dataOutputStream, fileOutputStream);
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
        }
    }

    private void b(TreeMap<String, Object> treeMap) {
        ResHelper.writeToFileNoCompress(ResHelper.getDataCacheFile(this.g, c), a(d, treeMap));
    }

    private String a(TreeMap<String, Object> treeMap) {
        HashMap map;
        String str = null;
        if (!c.d() || treeMap == null || treeMap.isEmpty()) {
            return null;
        }
        try {
            HashMap map2 = new HashMap();
            map2.put(o.a("007'ef)dciLdkdjec"), treeMap.get(o.a("007'ef)dciLdkdjec")));
            map2.put(o.a("0054dfdkdc>fg"), treeMap.get(o.a("0054dfdkdc>fg")));
            map2.put(o.a("006-fiecfidd(f-dj"), treeMap.get(o.a("006-fiecfidd(f-dj")));
            map2.put(o.a("008[dcSfTdddiUcf_eedc"), treeMap.get(o.a("008[dcSfTdddiUcf_eedc")));
            map2.put(o.a("004)dcdgdidc"), treeMap.get(o.a("004)dcdgdidc")));
            HashMap<String, Object> map3 = new HashMap<>();
            map3.put(o.a("006djjLeh7f1ec"), q.a());
            map3.put("m", a(HashonHelper.fromHashMap(map2)));
            HashMap<String, String> map4 = new HashMap<>();
            map4.put(o.a("013)ekfi7f@djhkeedcMfei%diBiWec"), ad.e());
            map4.put(o.a("004[dfdkdidc"), cn.fly.tools.b.c.a(FlySDK.getContext()).d().ap());
            NetworkHelper.NetworkTimeOut networkTimeOut = new NetworkHelper.NetworkTimeOut();
            networkTimeOut.readTimout = 30000;
            networkTimeOut.connectionTimeout = 30000;
            HashMap mapFromJson = HashonHelper.fromJson(new NetworkHelper().httpPostNew(j.a().a("gclg") + o.a("007lCdkNjfe5didc"), map3, map4, networkTimeOut));
            if (!"200".equals(String.valueOf(mapFromJson.get(o.a("004c3dkdc5f")))) || (map = (HashMap) mapFromJson.get(o.a("004]dc?did"))) == null) {
                return null;
            }
            String str2 = (String) map.get(o.a("005iDdkeh:fe"));
            try {
                e.f = str2;
                b(str2);
                return str2;
            } catch (Throwable th) {
                th = th;
                str = str2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        FlyLog.getInstance().e(th);
        return str;
    }

    private String a(String str) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream;
        GZIPOutputStream gZIPOutputStream;
        ByteArrayOutputStream byteArrayOutputStream2;
        byte[] bArrC = C0908r.c();
        Closeable closeable = null;
        try {
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(gZIPOutputStream);
                    try {
                        bufferedOutputStream.write(str.getBytes("utf-8"));
                        bufferedOutputStream.flush();
                        C0908r.a(bufferedOutputStream, gZIPOutputStream, byteArrayOutputStream);
                        byte[] bArrAES128Encode = Data.AES128Encode(bArrC, byteArrayOutputStream.toByteArray());
                        byte[] bArrEncode = new FlyRSA(1024).encode(bArrC, new BigInteger("ceeef5035212dfe7c6a0acdc0ef35ce5b118aab916477037d7381f85c6b6176fcf57b1d1c3296af0bb1c483fe5e1eb0ce9eb2953b44e494ca60777a1b033cc07", 16), new BigInteger("191737288d17e660c4b61440d5d14228a0bf9854499f9d68d8274db55d6d954489371ecf314f26bec236e58fac7fffa9b27bcf923e1229c4080d49f7758739e5bd6014383ed2a75ce1be9b0ab22f283c5c5e11216c5658ba444212b6270d629f2d615b8dfdec8545fb7d4f935b0cc10b6948ab4fc1cb1dd496a8f94b51e888dd", 16));
                        try {
                            byteArrayOutputStream2 = new ByteArrayOutputStream();
                            try {
                                DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream2);
                                try {
                                    dataOutputStream.writeInt(bArrEncode.length);
                                    dataOutputStream.write(bArrEncode);
                                    dataOutputStream.writeInt(bArrAES128Encode.length);
                                    dataOutputStream.write(bArrAES128Encode);
                                    dataOutputStream.flush();
                                    C0908r.a(dataOutputStream, byteArrayOutputStream2);
                                    return Base64.encodeToString(byteArrayOutputStream2.toByteArray(), 2);
                                } catch (Throwable th) {
                                    th = th;
                                    closeable = dataOutputStream;
                                    C0908r.a(closeable, byteArrayOutputStream2);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            byteArrayOutputStream2 = null;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        closeable = bufferedOutputStream;
                        C0908r.a(closeable, gZIPOutputStream, byteArrayOutputStream);
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
                gZIPOutputStream = null;
            }
        } catch (Throwable th7) {
            th = th7;
            byteArrayOutputStream = null;
            gZIPOutputStream = null;
        }
    }

    private byte[] a(String str, TreeMap<String, Object> treeMap) {
        try {
            return Data.EncodeNoPadding(str, new JSONObject(treeMap).toString());
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    private HashMap<String, Object> a(String str, byte[] bArr) {
        try {
            return HashonHelper.fromJson(Data.AES128Decode(str, bArr));
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return new HashMap<>();
        }
    }
}
