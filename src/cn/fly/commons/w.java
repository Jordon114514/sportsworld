package cn.fly.commons;

import android.content.Intent;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import cn.fly.FlySDK;
import cn.fly.tools.FlyLog;
import cn.fly.tools.network.NetworkHelper;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.Data;
import cn.fly.tools.utils.FileLocker;
import cn.fly.tools.utils.FlyRSA;
import cn.fly.tools.utils.HashonHelper;
import cn.fly.tools.utils.ReflectHelper;
import com.xiaomi.mipush.sdk.Constants;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.math.BigInteger;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile boolean f3953a = false;
    private static w b;
    private File c;
    private final AtomicBoolean f = new AtomicBoolean(false);
    private volatile List<Pair<Integer, String>> g = new ArrayList();
    private AtomicInteger h = new AtomicInteger(100);
    private BigInteger d = new BigInteger("f53c224aefb38daa0825c1b8ea691b16d2e16db10880548afddd780c6670a091a11dafa954ea4a9483797fda1045d2693a08daa48cf9cedce1e8733b857304cb", 16);
    private BigInteger e = new BigInteger("27749621e6ca022469645faed16e8261acf6af822467382d55c24bb9bc02356ab16e76ddc799dc8ba6b4f110411996eeb63505c9dcf969d3fc085d712f0f1a9713b67aa1128d7cc41bda363afb0ec7ade60e542a4e22869395331cc0096de412034551e98bb2629ae1b7168b8bc82006d064ab335d8567283e70beb6a49e9423", 16);

    public static class c implements Runnable {
        private c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (cn.fly.commons.c.d()) {
                    DH.requester(FlySDK.getContext()).getDetailNetworkTypeForStatic().request(new DH.DHResponder() { // from class: cn.fly.commons.w.c.1
                        @Override // cn.fly.tools.utils.DH.DHResponder
                        public void onResponse(DH.DHResponse dHResponse) {
                            if (n.a("004cBbiBcd").equals(dHResponse.getDetailNetworkTypeForStatic())) {
                                return;
                            }
                            w.a().a(new cn.fly.tools.utils.i() { // from class: cn.fly.commons.w.c.1.1
                                @Override // cn.fly.tools.utils.i
                                public void a() throws Throwable {
                                    FlyLog.getInstance().d("[LGSM] UCLR", new Object[0]);
                                    w.b(1).a(new b());
                                    w.b(4).a(new b());
                                }
                            });
                        }
                    });
                } else {
                    FlyLog.getInstance().d("[LGSM] ULR Ck nt: FBDN", new Object[0]);
                }
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
    }

    private w() {
    }

    public void b() {
        if (this.f.compareAndSet(false, true)) {
            FlyLog.getInstance().d("[LGSM] Sd last", new Object[0]);
            ac.b.execute(new c());
        }
    }

    public static synchronized w a() {
        try {
            if (b == null) {
                b = new w();
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static cn.fly.tools.a b(int i) {
        return new cn.fly.tools.a(n.a("0051bjbdOae0ch"), n.a("0051bjbdOae0ch") + Constants.ACCEPT_TIME_SEPARATOR_SERVER + i, 50);
    }

    public static class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f3955a;
        private int b;
        private String c;
        private String d;
        private List<String> e;

        private a() {
        }

        public a a(int i, int i2, String str, String str2, List<String> list) {
            this.f3955a = i;
            this.b = i2;
            this.c = str;
            this.d = str2;
            this.e = list;
            return this;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                List<String> list = this.e;
                if (list != null && !list.isEmpty()) {
                    a(this.f3955a, this.b, this.c, this.e);
                }
                if (TextUtils.isEmpty(this.d)) {
                    return;
                }
                a(this.f3955a, this.b, this.c, this.d);
            } catch (Throwable th) {
                FlyLog.getInstance().w(th);
            }
        }

        private void a(final int i, final int i2, final String str, final String str2) {
            FlyLog.getInstance().d("[LGSM] SLR: onL", new Object[0]);
            if (w.a().a(new cn.fly.tools.utils.i() { // from class: cn.fly.commons.w.a.1
                @Override // cn.fly.tools.utils.i
                public void a() throws Throwable {
                    FlyLog.getInstance().d("[LGSM] SLR: Ins", new Object[0]);
                    HashMap map = new HashMap();
                    map.put(n.a("010Qdgbacfei*d1bhdgbgbi@c"), Integer.valueOf(i));
                    map.put(n.a("006;dgbacfdaTbFch"), str);
                    map.put(n.a("004g^caIhd"), Integer.valueOf(i2));
                    map.put(n.a("005dLbhbhEbg"), Long.valueOf(System.currentTimeMillis()));
                    String strEncode = URLEncoder.encode(str2);
                    if (TextUtils.isEmpty(strEncode)) {
                        strEncode = str2;
                    }
                    map.put(n.a("003Rbddgch"), Base64.encodeToString(strEncode.getBytes("utf-8"), 2));
                    map.put(n.a("005g<bgbd]dMdg"), 1);
                    FlyLog.getInstance().d("[LGSM] W l " + map, new Object[0]);
                    w.b(i2).a(HashonHelper.fromHashMap(map));
                }
            }) && aa.b()) {
                FlyLog.getInstance().d("[LGSM] SLR: U", new Object[0]);
                ac.b.execute(new c());
            }
        }

        private void a(final int i, final int i2, final String str, final List<String> list) {
            FlyLog.getInstance().d("[LGSM] SLR: onL", new Object[0]);
            if (w.a().a(new cn.fly.tools.utils.i() { // from class: cn.fly.commons.w.a.2
                @Override // cn.fly.tools.utils.i
                public void a() throws Throwable {
                    FlyLog.getInstance().d("[LGSM] SLR: Ins", new Object[0]);
                    for (String str2 : list) {
                        HashMap map = new HashMap();
                        map.put(n.a("010!dgbacfeiSd0bhdgbgbiDc"), Integer.valueOf(i));
                        map.put(n.a("006<dgbacfda^bTch"), str);
                        map.put(n.a("004g2caVhd"), Integer.valueOf(i2));
                        map.put(n.a("005d*bhbh3bg"), Long.valueOf(System.currentTimeMillis()));
                        String strEncode = URLEncoder.encode(str2);
                        if (!TextUtils.isEmpty(strEncode)) {
                            str2 = strEncode;
                        }
                        map.put(n.a("003Tbddgch"), Base64.encodeToString(str2.getBytes("utf-8"), 2));
                        map.put(n.a("005g=bgbd_d9dg"), 1);
                        FlyLog.getInstance().d("[LGSM] W l " + map, new Object[0]);
                        w.b(i2).a(HashonHelper.fromHashMap(map));
                    }
                }
            }) && aa.b()) {
                FlyLog.getInstance().d("[LGSM] SLR: U", new Object[0]);
                ac.b.execute(new c());
            }
        }
    }

    public static class b implements cn.fly.tools.a.InterfaceC0036a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        ArrayList<HashMap<String, Object>> f3958a;
        int b;
        String c;

        private b() {
            this.f3958a = new ArrayList<>();
            this.b = -1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private String b(String str) throws Throwable {
            ByteArrayInputStream byteArrayInputStream;
            Throwable th;
            byte[] bytes;
            GZIPOutputStream gZIPOutputStream;
            Throwable th2;
            try {
                bytes = str.getBytes();
                byteArrayInputStream = new ByteArrayInputStream(bytes);
                try {
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                            try {
                                byte[] bArr = new byte[1024];
                                while (true) {
                                    int i = byteArrayInputStream.read(bArr, 0, 1024);
                                    if (i == -1) {
                                        gZIPOutputStream.flush();
                                        C0908r.a(gZIPOutputStream);
                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                        byteArrayOutputStream.flush();
                                        String strEncodeToString = Base64.encodeToString(byteArray, 2);
                                        C0908r.a(byteArrayOutputStream, byteArrayInputStream);
                                        return strEncodeToString;
                                    }
                                    gZIPOutputStream.write(bArr, 0, i);
                                }
                            } catch (Throwable th3) {
                                th2 = th3;
                                C0908r.a(gZIPOutputStream);
                                throw th2;
                            }
                        } catch (Throwable th4) {
                            gZIPOutputStream = null;
                            th2 = th4;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        bytes = null;
                        C0908r.a(bytes, byteArrayInputStream);
                        throw th;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    C0908r.a(bytes, byteArrayInputStream);
                    throw th;
                }
            } catch (Throwable th7) {
                byteArrayInputStream = null;
                th = th7;
                bytes = null;
            }
        }

        @Override // cn.fly.tools.a.InterfaceC0036a
        public void a(String str) {
            FlyLog.getInstance().d("[LGSM] ULL onRd " + str, new Object[0]);
            HashMap<String, Object> mapFromJson = HashonHelper.fromJson(str);
            try {
                this.b = Integer.parseInt(String.valueOf(mapFromJson.get(n.a("010BdgbacfeiGd]bhdgbgbiIc"))));
            } catch (Throwable unused) {
            }
            this.c = (String) mapFromJson.get(n.a("006OdgbacfdaUbJch"));
            this.f3958a.add(mapFromJson);
        }

        @Override // cn.fly.tools.a.InterfaceC0036a
        public boolean a(DH.DHResponse dHResponse) {
            FlyLog.getInstance().d("[LGSM] ULL onUd", new Object[0]);
            HashMap<String, Object> mapA = a(dHResponse, this.b, this.c);
            mapA.put(n.a("006dBbhbhbddgch"), this.f3958a);
            try {
                String strB = b(HashonHelper.fromHashMap(mapA));
                this.f3958a.clear();
                HashMap<String, Object> map = new HashMap<>();
                map.put("m", strB);
                NetworkHelper.NetworkTimeOut networkTimeOut = new NetworkHelper.NetworkTimeOut();
                networkTimeOut.readTimout = 10000;
                networkTimeOut.connectionTimeout = 10000;
                HashMap<String, String> map2 = new HashMap<>();
                map2.put(n.a("0132cidg*dIbhficcbaHdcg^bgPg*ca"), ad.e());
                map2.put(n.a("004<bdbibgba"), dHResponse.getODH());
                String str = j.a().a("el") + "/errlog";
                FlyLog.getInstance().d("[LGSM] ULL onUd: Req", new Object[0]);
                String strHttpPostNew = new NetworkHelper().httpPostNew(str, map, map2, networkTimeOut);
                FlyLog.getInstance().d("[LGSM] ULL onUd: " + String.format("Resp(%s): %s", str, strHttpPostNew), new Object[0]);
                Object obj = HashonHelper.fromJson(strHttpPostNew).get(n.a("006[dgPgbgYbedg"));
                return (obj != null ? ((Integer) obj).intValue() : 0) == 200;
            } catch (Throwable th) {
                FlyLog.getInstance().d("[LGSM] ULL onUd: E", new Object[0]);
                FlyLog.getInstance().d(th);
            }
        }

        private HashMap<String, Object> a(DH.DHResponse dHResponse, int i, String str) {
            HashMap<String, Object> map = new HashMap<>();
            map.put(n.a("003^cfAd'ca"), q.a());
            map.put(n.a("004[babebgba"), f.a((FlyProduct) null));
            map.put(n.a("004hebg"), Integer.valueOf(DH.SyncMtd.getPlatformCode()));
            map.put(n.a("0030dgbacf"), str);
            map.put(n.a("0063dgbacfbbRd^bh"), Integer.valueOf(i));
            map.put(n.a("007bhhcb<bd(d"), dHResponse.getAppName());
            map.put(n.a("006bhhhRcfch"), DH.SyncMtd.getPackageName());
            map.put(n.a("006bhh!bb%dMbh"), String.valueOf(DH.SyncMtd.getAppVersion()));
            map.put(n.a("005Vbdbiba@de"), DH.SyncMtd.getModelForFly());
            if (cn.fly.commons.c.c()) {
                map.put(n.a("008Gba?d*bbbg3adNbgba"), dHResponse.getDeviceKey());
            }
            map.put(n.a("006,dgcadgbb8dObh"), String.valueOf(DH.SyncMtd.getOSVersionIntForFly()));
            map.put(n.a("011cdg5debibhcfMg)caShd"), dHResponse.getDetailNetworkTypeForStatic());
            return map;
        }
    }

    private void b(int i, String str) {
        Intent intent = new Intent();
        intent.setPackage(n.a("015acZbjdg;fbGbh_dBdgbacfbj]eRbich"));
        intent.putExtra(n.a("007hba cfEb9chUd"), FlySDK.getContext().getPackageName());
        intent.putExtra(n.a("008h^bhbgbibhbgGg4ca"), i);
        intent.putExtra("ver", FlySDK.SDK_VERSION_CODE);
        intent.putExtra(n.a("0034bddgch"), a(str));
        ReflectHelper.invokeInstanceMethod(FlySDK.getContextSafely(), n.a("013MdgJdcPbadhbhbiTbTba0abIdg4g"), new Object[]{intent}, new Class[]{Intent.class}, 0);
    }

    public void a(int i, String str, int i2, String str2) {
        FlyLog.getInstance().d("[LGSM] Sd curr", new Object[0]);
        new a().a(i2, i, str, str2, null).run();
    }

    public void a(int i, String str, int i2, List<String> list) {
        FlyLog.getInstance().d("[LGSM] Sd curr", new Object[0]);
        if (list != null) {
            new a().a(i2, i, str, null, new ArrayList(list)).run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(final Runnable runnable) {
        if (this.c == null) {
            File file = new File(FlySDK.getContext().getFilesDir(), n.a("005Wbj'e<bi.a@cf"));
            this.c = file;
            if (!file.exists()) {
                try {
                    this.c.createNewFile();
                } catch (Throwable unused) {
                }
            }
        }
        return v.a(this.c, new u() { // from class: cn.fly.commons.w.1
            @Override // cn.fly.commons.u
            public boolean a(FileLocker fileLocker) {
                runnable.run();
                return false;
            }
        });
    }

    public int a(int i, String str) {
        if (FlySDK.getContextSafely() == null) {
            return 0;
        }
        if (!f3953a) {
            if (this.h.get() < 0) {
                return 0;
            }
            if (this.h.getAndDecrement() > 0) {
                this.g.add(new Pair<>(Integer.valueOf(i), str));
                return 0;
            }
            this.g.clear();
            return 0;
        }
        if (!this.g.isEmpty()) {
            synchronized (this.g) {
                try {
                    if (!this.g.isEmpty()) {
                        for (Pair<Integer, String> pair : this.g) {
                            b(((Integer) pair.first).intValue(), (String) pair.second);
                        }
                        this.g.clear();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        b(i, str);
        return 0;
    }

    private String a(String str) {
        DataOutputStream dataOutputStream;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            byte[] bArrC = C0908r.c();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                dataOutputStream = new DataOutputStream(byteArrayOutputStream);
                try {
                    byte[] bArrEncode = new FlyRSA(1024).encode(bArrC, this.d, this.e);
                    dataOutputStream.writeInt(bArrEncode.length);
                    dataOutputStream.write(bArrEncode);
                    byte[] bArrAES128Encode = Data.AES128Encode(bArrC, str.getBytes("utf-8"));
                    dataOutputStream.writeInt(bArrAES128Encode.length);
                    dataOutputStream.write(bArrAES128Encode);
                    dataOutputStream.flush();
                    C0908r.a(dataOutputStream, byteArrayOutputStream);
                    return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
                } catch (Throwable th) {
                    th = th;
                    C0908r.a(dataOutputStream, byteArrayOutputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                dataOutputStream = null;
            }
        } catch (Throwable th3) {
            FlyLog.getInstance().d(th3);
            return null;
        }
    }
}
