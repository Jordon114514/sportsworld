package cn.fly.commons;

import android.text.TextUtils;
import android.util.Base64;
import cn.fly.FlySDK;
import cn.fly.tools.FlyLog;
import cn.fly.tools.log.NLog;
import cn.fly.tools.network.NetworkHelper;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.Data;
import cn.fly.tools.utils.FileLocker;
import cn.fly.tools.utils.HashonHelper;
import cn.fly.tools.utils.ResHelper;
import com.umeng.analytics.pro.bm;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class j {
    private static volatile j d;
    private volatile ArrayList<String> g;
    private ArrayList<String> h;
    private ReentrantReadWriteLock i;
    private ScheduledExecutorService m;
    private volatile boolean n;
    private static final CountDownLatch c = new CountDownLatch(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static HashMap<String, String> f3928a = new HashMap<>();
    private static final ArrayList<String> b = new ArrayList<>(Arrays.asList("cfgc.zztfly.com"));
    private volatile CountDownLatch j = c;
    private volatile boolean k = true;
    private AtomicBoolean l = new AtomicBoolean(false);
    private String o = "1/AHtA5SU4S98A+xZeKe64Gh3JIq961UY1+qEpKPZ+k=,niSzpNQDCJiJro9C6C+GneOoUjWk70xX1KLHPpNB9Nc=,ENwvHToz6w+XCZAmjNfqU3VuOyh/Ss2zb3+H65LBFuo=,WiR8mRXE8y0bUCBXb5ANHm6FxZc88IkTfazvI4W1xEI=,o49gWtV4hzbcs49d8AZNHkmSuZgJzeVA6xzi0UvfYV4=,Dg4ufHH1m2l1ciTqHX9C64n/ck/WQuYF28F9TYx0nFU=,IPXH1AK0hdLdtpo1cpFKjhaO57Sa0ltYg1rPQw3KxhY=,gjbOGpHpQjcKECAVdj2APwUZFeHIk0W9phwI2ldEJZo=,rSGUi5gypYk5upy3k46aciTvh+HztGIDmfs99pr7tb8=,ju2QK9VWinXtv6vWLwfj1n6RSVxbfFyU4rMUuyLW1uU=,lQHPokrqL9VDRkQn8+Lipyy34Q458Ej+inousRqw/LA=,OD7M5KRKKIKwj33r+CkGWY/8uTQGFkfVbf0gtEkNJm8=,uacHev2j7Cz6UmfQBKQk2MPmNgWnoxFH693vr8ubGAc=,V+fPpvjbDqW7yWki/gLvfJY5chlN8MDo9vRkktzB2Ls=,tXVPXd36IOCjqd/wtwxqSWWT/awmw+T4qMZoeEhgT1M=";
    private String p = "ezqF9qISN8ShdhR2agxPrZukVky3cdvFDIGa38SQmb0=,A3YEcd462Jz9Q/qaKF6dX/X7zxwiGzqrzV6JMLRFR6o=,3jxEu1sdMQq3HBHxXguwhyLSvJvM4EIHgF5Zv9MUE9U=,BNlrrD3MVpkIOwPn0nIMjHomP+yzbg1eGLh0Bifzuhg=,DQ9m4i6OwE3Ox4rtEbBj/1ycI8MYMRqWS5e8Ggmn1LM=,LN0Qtw/zlINc/6ZsffuwUZXqnu9VYk0CkhzekIbpNJE=,6uGthZL9XlaMUBrffAhZQWHmrYX8cbavo+HOtFc8sk4=,oC4zi6fe8JbZBHXHwGcPXeBEfWeQ+3v4tPStXOU9v9Y=,axdtozQ1KvV6GYJ5/JnVqzqVuLmzyYScUWJoOzD5bmM=,kZ4B2pbpNP38dU4qkHo2xvCX0Km3UIU/eK7+GJva/go=,9FnPiuPbw6uEux20ekcYp9QYLBJAsd7e7DCx2tgaUKE=,I/pGSfVmP68clpkMjeumvF991FtKZXiAwM0sNwq4MGI=,/CSbPmuBBhYaOEf1tspQF6NpHYsS3VRJeq+D6vJo3M0=,f/uKR9QlIpBApIcBfm4rhc4SpdJWuSdJfN4O1tj8pKk=,i1l9ocj9Rzep1zQWi6RwCuav0M1+v4isP/sCESvtyMI=";
    private volatile HashMap<String, HashMap<String, ArrayList<String>>> e = ae.b().n();
    private volatile HashMap<String, HashMap<String, ArrayList<String>>> f = ae.b().o();

    public class a implements Runnable {
        private ArrayList<String> b;
        private long c;

        private long a(long j) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jMax = Math.max(jCurrentTimeMillis, j + 10800000);
            Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("Asia/Shanghai"));
            calendar.setTimeInMillis(jMax);
            int i = calendar.get(11);
            if ((i < 0 || i >= 8) && (i < 20 || i > 23)) {
                calendar.set(11, 20);
                calendar.set(12, 0);
                calendar.set(13, 0);
                calendar.set(14, 0);
                jMax = calendar.getTimeInMillis();
            }
            return Math.max(0L, jMax - jCurrentTimeMillis);
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable th;
            long jA;
            long j = 300000;
            try {
                jA = a(this.c);
                try {
                    if (jA == 0) {
                        j.this.a(this.b);
                        if (j.this.j.getCount() > 0) {
                            j.this.j.await();
                        }
                        if (!j.this.n) {
                            ae.b().a((Long) 0L);
                        }
                    } else {
                        j.this.n = true;
                        j = jA;
                    }
                    try {
                        if (j.this.n) {
                            j.this.m.schedule(this, j, TimeUnit.MILLISECONDS);
                        }
                    } catch (Throwable th2) {
                        FlyLog.getInstance().d(th2, "DM " + th2.getMessage(), new Object[0]);
                    }
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        FlyLog.getInstance().d(th, "DM " + th.getMessage(), new Object[0]);
                        try {
                            if (j.this.n) {
                            }
                        } catch (Throwable th4) {
                            FlyLog.getInstance().d(th4, "DM " + th4.getMessage(), new Object[0]);
                        }
                    } finally {
                        try {
                            if (j.this.n) {
                                j.this.m.schedule(this, jA, TimeUnit.MILLISECONDS);
                            }
                        } catch (Throwable th5) {
                            FlyLog.getInstance().d(th5, "DM " + th5.getMessage(), new Object[0]);
                        }
                    }
                }
            } catch (Throwable th6) {
                th = th6;
                jA = 300000;
            }
        }

        private a(ArrayList<String> arrayList, long j) {
            this.b = arrayList;
            this.c = j;
        }
    }

    public class b {
        private b() {
        }

        private HashMap<String, String> b() {
            HashMap<String, String> map = (HashMap) ae.b().c("key_bnd_hst", null);
            NLog flyLog = FlyLog.getInstance();
            StringBuilder sb = new StringBuilder();
            sb.append("DM HSB r bnd hst buf. sz: ");
            sb.append((map == null || map.isEmpty()) ? 0 : map.size());
            flyLog.d(sb.toString(), new Object[0]);
            if (map != null && map.containsKey("sdkVer")) {
                String str = map.get("sdkVer");
                NLog flyLog2 = FlyLog.getInstance();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("DM HSB hst_v: ");
                sb2.append(str);
                sb2.append(", sdk_v: ");
                String str2 = FlySDK.SDK_VERSION_NAME;
                sb2.append(str2);
                flyLog2.d(sb2.toString(), new Object[0]);
                if (str2.equals(str)) {
                    map.remove("sdkVer");
                    return map;
                }
            }
            return null;
        }

        private HashMap<String, String> c(String str, String str2) {
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
                return null;
            }
            try {
                String strAES128PaddingDecode = Data.AES128PaddingDecode(str, str2);
                if (a(strAES128PaddingDecode)) {
                    return HashonHelper.fromJson(strAES128PaddingDecode);
                }
                FlyLog.getInstance().d("DM HSB bnd hst NOT hit: not json", new Object[0]);
                return null;
            } catch (Throwable th) {
                FlyLog.getInstance().d("DM HSB bnd hst NOT hit: " + th.getMessage(), new Object[0]);
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a() {
            try {
                FlyLog.getInstance().d("DM HSB =====> start. ehp-len: " + j.this.o.length() + ", ehk-len: " + j.this.p.length(), new Object[0]);
                if (TextUtils.isEmpty(j.this.o) || "null".equals(j.this.o)) {
                    if (!TextUtils.isEmpty(j.this.p)) {
                        if ("null".equals(j.this.p)) {
                        }
                    }
                    FlyLog.getInstance().d("DM HSB =====> end", new Object[0]);
                    return;
                }
                HashMap<String, String> mapB = b();
                NLog flyLog = FlyLog.getInstance();
                StringBuilder sb = new StringBuilder();
                sb.append("DM HSB found bnd hst: ");
                sb.append(mapB != null ? mapB.size() : 0);
                flyLog.d(sb.toString(), new Object[0]);
                if (mapB == null || mapB.isEmpty()) {
                    FlyLog.getInstance().d("DM HSB try hit bnd hst by 'p'", new Object[0]);
                    mapB = b(DH.SyncMtd.getPackageName(), j.this.o);
                    if (mapB == null || mapB.isEmpty()) {
                        FlyLog.getInstance().d("DM HSB try hit bnd hst by 'k'", new Object[0]);
                        mapB = b(FlySDK.getAppkey(), j.this.p);
                    }
                    if (mapB == null || mapB.isEmpty()) {
                        FlyLog.getInstance().d("DM HSB bnd hst not hit, use def", new Object[0]);
                        mapB = new HashMap<>();
                        mapB.putAll(j.f3928a);
                    }
                    FlyLog.getInstance().d("DM HSB w bnd hst buf. sz: " + mapB.size(), new Object[0]);
                    mapB.put("sdkVer", FlySDK.SDK_VERSION_NAME);
                    a(new HashMap<>(mapB));
                }
                b(mapB);
                FlyLog.getInstance().d("DM HSB =====> end", new Object[0]);
            } catch (Throwable th) {
                try {
                    FlyLog.getInstance().d(th, "DM HSB " + cn.fly.commons.a.l.a("005g+ekekelek"), new Object[0]);
                    FlyLog.getInstance().d("DM HSB =====> end", new Object[0]);
                } catch (Throwable th2) {
                    FlyLog.getInstance().d("DM HSB =====> end", new Object[0]);
                    throw th2;
                }
            }
        }

        private void b(HashMap<String, String> map) {
            int iA;
            if (map != null) {
                map.remove("sdkVer");
                iA = 0;
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    iA += a(entry.getKey(), entry.getValue());
                }
            } else {
                iA = 0;
            }
            FlyLog.getInstance().d("DM HSB def hst replaced: " + iA, new Object[0]);
        }

        private HashMap<String, String> b(String str, String str2) {
            HashMap<String, String> mapC = null;
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                String[] strArrSplit = str2.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                FlyLog.getInstance().d("DM HSB enTxt sz: " + strArrSplit.length, new Object[0]);
                int length = strArrSplit.length;
                for (int i = 0; i < length; i++) {
                    mapC = c(str, strArrSplit[i]);
                    if (mapC != null) {
                        FlyLog.getInstance().d("DM HSB bnd hst hit by: " + str, new Object[0]);
                        break;
                    }
                }
            }
            return mapC;
        }

        private void a(HashMap<String, String> map) {
            ae.b().b("key_bnd_hst", map);
        }

        private int a(String str, String str2) {
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
                return 0;
            }
            try {
                if ("gcfg".equals(str)) {
                    j.b.clear();
                    j.b.add(str2);
                }
                j.f3928a.put(str, str2);
                return 1;
            } catch (Throwable th) {
                FlyLog.getInstance().d(th, "DM HSB replace def hst error", new Object[0]);
                return 0;
            }
        }

        private boolean a(String str) {
            if (str != null && !str.trim().isEmpty()) {
                String strTrim = str.trim();
                if ((strTrim.startsWith("{") && strTrim.endsWith("}")) || (strTrim.startsWith("[") && strTrim.endsWith("]"))) {
                    try {
                        try {
                            new JSONObject(strTrim);
                            return true;
                        } catch (JSONException unused) {
                            new JSONArray(strTrim);
                            return true;
                        }
                    } catch (JSONException unused2) {
                    }
                }
            }
            return false;
        }
    }

    static {
        f3928a.put("gcfg", "cfgc.zztfly.com");
        f3928a.put("gclg", "upc.zztfly.com");
        f3928a.put("el", "errc.zztfly.com");
        f3928a.put("dg", "devc.zztfly.com");
        f3928a.put("dtc", "fdl.zztfly.com");
        f3928a.put("tcig", "tgc.zztfly.com");
        f3928a.put("gdg", "gd.zztfly.com");
    }

    private j() {
        a(this.f);
        ArrayList<String> arrayListQ = ae.b().q();
        this.h = arrayListQ;
        if (arrayListQ == null || arrayListQ.isEmpty()) {
            this.h = b;
        }
        this.i = new ReentrantReadWriteLock();
        new b().a();
    }

    private ArrayList<String> f() {
        if (this.g != null && !this.g.isEmpty()) {
            return this.g;
        }
        ArrayList<String> arrayList = new ArrayList<>();
        try {
            File dataCacheFile = ResHelper.getDataCacheFile(FlySDK.getContext(), ".dmfbd");
            if (dataCacheFile.exists() && dataCacheFile.length() > 0) {
                arrayList.addAll((ArrayList) C0908r.a(dataCacheFile, Data.rawMD5(DH.SyncMtd.getPackageName())));
            }
        } catch (Throwable th) {
            FlyLog.getInstance().d(th, "DM " + th.getMessage(), new Object[0]);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        File[] fileArrListFiles;
        try {
            ArrayList arrayList = new ArrayList();
            File file = new File(FlySDK.getContext().getFilesDir(), "sblf");
            if (file.exists() && file.isDirectory() && (fileArrListFiles = file.listFiles()) != null && fileArrListFiles.length > 0) {
                arrayList.add(file);
                v.a(v.a(v.i), new u() { // from class: cn.fly.commons.j.4
                    @Override // cn.fly.commons.u
                    public boolean a(FileLocker fileLocker) {
                        try {
                            Object obj = v.m;
                            synchronized (obj) {
                                try {
                                    obj.notifyAll();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            return true;
                        } catch (Throwable th2) {
                            FlyLog.getInstance().d(th2, "DM " + th2.getMessage(), new Object[0]);
                            return true;
                        }
                    }
                });
            }
            if (arrayList.isEmpty()) {
                long jLongValue = ae.b().r().longValue();
                if (jLongValue == 0) {
                    jLongValue = System.currentTimeMillis();
                    ae.b().a(Long.valueOf(jLongValue));
                }
                long j = jLongValue;
                ArrayList<String> arrayListF = f();
                if (arrayListF == null || arrayListF.isEmpty()) {
                    return;
                }
                ScheduledExecutorService scheduledExecutorService = ac.f;
                this.m = scheduledExecutorService;
                scheduledExecutorService.schedule(new a(arrayListF, j), 0L, TimeUnit.MILLISECONDS);
            }
        } catch (Throwable th) {
            FlyLog.getInstance().d(th, "DM " + th.getMessage(), new Object[0]);
        }
    }

    public void b() {
        this.k = false;
    }

    public void c() {
        a(this.h);
    }

    public void d() {
        try {
            if (this.l.compareAndSet(false, true)) {
                ac.f3843a.execute(new Runnable() { // from class: cn.fly.commons.j.3
                    @Override // java.lang.Runnable
                    public void run() {
                        boolean z;
                        boolean z2;
                        boolean z3;
                        try {
                            FlyLog.getInstance().d("DM ck start", new Object[0]);
                            if (j.this.e == null || j.this.e.isEmpty()) {
                                z = true;
                            } else {
                                HashMap map = new HashMap();
                                z = true;
                                for (Map.Entry entry : j.this.e.entrySet()) {
                                    String str = (String) entry.getKey();
                                    HashMap map2 = (HashMap) entry.getValue();
                                    HashMap map3 = new HashMap();
                                    if (map2 != null && !map2.isEmpty()) {
                                        for (Map.Entry entry2 : map2.entrySet()) {
                                            String str2 = (String) entry2.getKey();
                                            ArrayList<String> arrayList = (ArrayList) entry2.getValue();
                                            ArrayList arrayList2 = new ArrayList();
                                            if (arrayList != null && !arrayList.isEmpty()) {
                                                for (String str3 : arrayList) {
                                                    if (j.this.b(str3)) {
                                                        arrayList2.add(str3);
                                                    }
                                                }
                                            }
                                            if (!arrayList2.isEmpty()) {
                                                map3.put(str2, arrayList2);
                                            } else if (str2.equals("gcfg") && str.equals("FCOMMON")) {
                                                z = false;
                                            }
                                        }
                                    }
                                    if (!map3.isEmpty()) {
                                        map.put(str, map3);
                                    }
                                }
                                if (map.isEmpty()) {
                                    FlyLog.getInstance().d("DM busi no avai dm", new Object[0]);
                                } else {
                                    try {
                                        FlyLog.getInstance().d("DM busi w 2 cac: " + map, new Object[0]);
                                        if (j.this.i.writeLock().tryLock(3000L, TimeUnit.MILLISECONDS)) {
                                            j.this.f.clear();
                                            j.this.f.putAll(map);
                                            ae.b().c(j.this.f);
                                        }
                                        try {
                                            j.this.i.writeLock().unlock();
                                        } catch (Throwable th) {
                                            FlyLog.getInstance().d(th, "DM " + th.getMessage(), new Object[0]);
                                        }
                                    } catch (Throwable th2) {
                                        try {
                                            FlyLog.getInstance().d(th2, "DM " + th2.getMessage(), new Object[0]);
                                            try {
                                                j.this.i.writeLock().unlock();
                                            } catch (Throwable th3) {
                                                FlyLog.getInstance().d(th3, "DM " + th3.getMessage(), new Object[0]);
                                            }
                                        } catch (Throwable th4) {
                                            try {
                                                j.this.i.writeLock().unlock();
                                            } catch (Throwable th5) {
                                                FlyLog.getInstance().d(th5, "DM " + th5.getMessage(), new Object[0]);
                                            }
                                            throw th4;
                                        }
                                    }
                                }
                            }
                            try {
                                if (j.this.h == null || j.this.h.isEmpty()) {
                                    z3 = true;
                                } else {
                                    ArrayList arrayList3 = new ArrayList();
                                    for (String str4 : j.this.h) {
                                        if (j.this.b(str4)) {
                                            arrayList3.add(str4);
                                        }
                                    }
                                    if (arrayList3.isEmpty()) {
                                        try {
                                            FlyLog.getInstance().d("DM prx no avai dm", new Object[0]);
                                            z3 = false;
                                        } catch (Throwable th6) {
                                            th = th6;
                                            z2 = false;
                                            FlyLog.getInstance().d(th, "DM " + th.getMessage(), new Object[0]);
                                            z3 = z2;
                                        }
                                    } else {
                                        FlyLog.getInstance().d("DM prx w 2 cac: " + arrayList3, new Object[0]);
                                        j.this.h.clear();
                                        j.this.h.addAll(arrayList3);
                                        ae.b().a(j.this.h);
                                        z3 = true;
                                    }
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                z2 = true;
                            }
                            if (z || z3) {
                                ae.b().a((Long) 0L);
                            } else {
                                j.this.n = true;
                                j.this.g();
                            }
                        } catch (Throwable th8) {
                            FlyLog.getInstance().d(th8, "DM " + th8.getMessage(), new Object[0]);
                        }
                    }
                });
            }
        } catch (Throwable th) {
            FlyLog.getInstance().d(th, "DM " + th.getMessage(), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(String str) {
        InetAddress[] allByName;
        if (!TextUtils.isEmpty(str)) {
            try {
                synchronized (j.class) {
                    allByName = InetAddress.getAllByName(str);
                }
                if (allByName != null) {
                    for (InetAddress inetAddress : allByName) {
                        if (!c(inetAddress.getHostAddress())) {
                            FlyLog.getInstance().d("DM ck ht: " + str + ", fai", new Object[0]);
                            return false;
                        }
                    }
                }
                FlyLog.getInstance().d("DM ck ht: " + str + ", suc", new Object[0]);
                return true;
            } catch (Throwable th) {
                FlyLog.getInstance().d(th, "DM " + th.getMessage(), new Object[0]);
            }
        }
        FlyLog.getInstance().d("DM ck ht: " + str + ", fai_emp|exp", new Object[0]);
        return false;
    }

    private static boolean c(String str) {
        if (TextUtils.isEmpty(str) || str.equals("127.0.0.1") || str.startsWith("10.") || str.startsWith("192.168")) {
            return false;
        }
        if (str.startsWith("172.")) {
            String[] strArrSplit = str.split("\\.");
            if (strArrSplit.length > 1) {
                try {
                    int i = Integer.parseInt(strArrSplit[1]);
                    return i < 16 || i > 31;
                } catch (Throwable th) {
                    FlyLog.getInstance().d(th, "DM " + th.getMessage(), new Object[0]);
                }
            }
        }
        return true;
    }

    private void a(HashMap<String, HashMap<String, ArrayList<String>>> map) {
        try {
            HashMap<String, String> mapP = ae.b().p();
            if ((map == null || map.isEmpty()) && mapP != null && !mapP.isEmpty()) {
                HashMap<String, HashMap<String, ArrayList<String>>> map2 = new HashMap<>();
                Set<String> setKeySet = mapP.keySet();
                if (setKeySet != null) {
                    for (String str : setKeySet) {
                        if (!TextUtils.isEmpty(str) && str.contains(Constants.ACCEPT_TIME_SEPARATOR_SERVER)) {
                            HashMap<String, ArrayList<String>> map3 = new HashMap<>();
                            String strSubstring = str.substring(0, str.indexOf(Constants.ACCEPT_TIME_SEPARATOR_SERVER));
                            String strSubstring2 = str.substring(str.indexOf(Constants.ACCEPT_TIME_SEPARATOR_SERVER) + 1);
                            if (!TextUtils.isEmpty(strSubstring) && !TextUtils.isEmpty(strSubstring2)) {
                                ArrayList<String> arrayList = new ArrayList<>();
                                arrayList.add(mapP.get(str));
                                map3.put(strSubstring2, arrayList);
                                map2.put(strSubstring, map3);
                            }
                        }
                    }
                }
                if (map2.isEmpty()) {
                    ae.b().c(map2);
                    ae.b().d((HashMap<String, String>) null);
                }
            }
        } catch (Throwable unused) {
        }
    }

    private void b(ArrayList<String> arrayList) {
        try {
            File dataCacheFile = ResHelper.getDataCacheFile(FlySDK.getContext(), ".dmfbd", true);
            if (dataCacheFile.exists()) {
                C0908r.a(dataCacheFile, Data.rawMD5(DH.SyncMtd.getPackageName()), arrayList);
            }
        } catch (Throwable th) {
            FlyLog.getInstance().d(th, "DM " + th.getMessage(), new Object[0]);
        }
    }

    public static j a() {
        if (d == null) {
            synchronized (j.class) {
                try {
                    if (d == null) {
                        d = new j();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    public String a(String str) {
        return C0908r.a(a().a("FCOMMON", str, f3928a.get(str), false));
    }

    public String a(String str, String str2, String str3, boolean z) {
        HashMap<String, ArrayList<String>> map;
        ArrayList<String> arrayList;
        FlyLog.getInstance().d("DM get: " + str + Constants.ACCEPT_TIME_SEPARATOR_SERVER + str2 + Constants.ACCEPT_TIME_SEPARATOR_SERVER + str3 + Constants.ACCEPT_TIME_SEPARATOR_SERVER + z, new Object[0]);
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && this.k) {
            try {
                if (this.i.readLock().tryLock(3000L, TimeUnit.MILLISECONDS)) {
                    if (this.e != null && this.e.containsKey(str)) {
                        HashMap<String, ArrayList<String>> map2 = this.e.get(str);
                        if (map2 != null && map2.containsKey(str2)) {
                            ArrayList<String> arrayList2 = map2.get(str2);
                            if (arrayList2 != null && !arrayList2.isEmpty()) {
                                if (this.f != null && this.f.containsKey(str) && (map = this.f.get(str)) != null && map.containsKey(str2) && (arrayList = map.get(str2)) != null) {
                                    for (String str4 : arrayList) {
                                        if (arrayList2.contains(str4)) {
                                            try {
                                                this.i.readLock().unlock();
                                            } catch (Throwable th) {
                                                FlyLog.getInstance().d(th, "DM " + th.getMessage(), new Object[0]);
                                            }
                                            return str4;
                                        }
                                    }
                                }
                                String str5 = arrayList2.get(0);
                                try {
                                    this.i.readLock().unlock();
                                } catch (Throwable th2) {
                                    FlyLog.getInstance().d(th2, "DM " + th2.getMessage(), new Object[0]);
                                }
                                return str5;
                            }
                            try {
                                this.i.readLock().unlock();
                            } catch (Throwable th3) {
                                FlyLog.getInstance().d(th3, "DM " + th3.getMessage(), new Object[0]);
                            }
                            return str3;
                        }
                        try {
                            this.i.readLock().unlock();
                        } catch (Throwable th4) {
                            FlyLog.getInstance().d(th4, "DM " + th4.getMessage(), new Object[0]);
                        }
                        return str3;
                    }
                    try {
                        this.i.readLock().unlock();
                    } catch (Throwable th5) {
                        FlyLog.getInstance().d(th5, "DM " + th5.getMessage(), new Object[0]);
                    }
                    return str3;
                }
                try {
                    this.i.readLock().unlock();
                } catch (Throwable th6) {
                    FlyLog.getInstance().d(th6, "DM " + th6.getMessage(), new Object[0]);
                }
            } catch (Throwable th7) {
                try {
                    FlyLog.getInstance().d(th7, "DM " + th7.getMessage(), new Object[0]);
                    try {
                        this.i.readLock().unlock();
                    } catch (Throwable th8) {
                        FlyLog.getInstance().d(th8, "DM " + th8.getMessage(), new Object[0]);
                    }
                } catch (Throwable th9) {
                    try {
                        this.i.readLock().unlock();
                    } catch (Throwable th10) {
                        FlyLog.getInstance().d(th10, "DM " + th10.getMessage(), new Object[0]);
                    }
                    throw th9;
                }
            }
            return str3;
        }
        FlyLog.getInstance().d("DM Params 'sName' or 'aName' is null", new Object[0]);
        return str3;
    }

    public void a(final ArrayList<String> arrayList) {
        if (this.j != c && this.j.getCount() != 0) {
            FlyLog.getInstance().d("DM obt abort", new Object[0]);
            return;
        }
        FlyLog.getInstance().d("DM obt start", new Object[0]);
        this.j = new CountDownLatch(1);
        ac.f3843a.execute(new Runnable() { // from class: cn.fly.commons.j.1
            @Override // java.lang.Runnable
            public void run() {
                j jVar = j.this;
                jVar.a(jVar.j, 0, arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:133:0x0423 A[Catch: all -> 0x0467, TryCatch #3 {all -> 0x0467, blocks: (B:124:0x03f4, B:126:0x0404, B:128:0x0408, B:130:0x040c, B:131:0x041d, B:133:0x0423, B:135:0x043c, B:136:0x0444, B:138:0x044a, B:140:0x045e, B:143:0x0469), top: B:181:0x03f4, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x043c A[Catch: all -> 0x0467, TryCatch #3 {all -> 0x0467, blocks: (B:124:0x03f4, B:126:0x0404, B:128:0x0408, B:130:0x040c, B:131:0x041d, B:133:0x0423, B:135:0x043c, B:136:0x0444, B:138:0x044a, B:140:0x045e, B:143:0x0469), top: B:181:0x03f4, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x044a A[Catch: all -> 0x0467, TryCatch #3 {all -> 0x0467, blocks: (B:124:0x03f4, B:126:0x0404, B:128:0x0408, B:130:0x040c, B:131:0x041d, B:133:0x0423, B:135:0x043c, B:136:0x0444, B:138:0x044a, B:140:0x045e, B:143:0x0469), top: B:181:0x03f4, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x0547 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:181:0x03f4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:0x0469 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x045e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x0444 A[SYNTHETIC] */
    public void a(CountDownLatch countDownLatch, int i, ArrayList<String> arrayList) {
        Object obj;
        HashMap<String, ArrayList<String>> value;
        HashMap<String, ArrayList<String>> map;
        String key;
        ArrayList<String> value2;
        if (arrayList == null) {
            if (this.i.writeLock().tryLock(3000L, TimeUnit.MILLISECONDS)) {
                this.e = new HashMap<>();
                for (Map.Entry<String, HashMap<String, ArrayList<String>>> entry : this.f.entrySet()) {
                    String key2 = entry.getKey();
                    value = entry.getValue();
                    map = new HashMap<>();
                    if (value != null) {
                        for (Map.Entry<String, ArrayList<String>> entry2 : value.entrySet()) {
                            key = entry2.getKey();
                            value2 = entry2.getValue();
                            if (value2 != null) {
                                map.put(key, new ArrayList<>(value2));
                            }
                        }
                    }
                    this.e.put(key2, map);
                }
            }
            this.i.writeLock().unlock();
            FlyLog.getInstance().w("DM No pdm");
            if (countDownLatch.getCount() <= 0) {
            }
        } else {
            try {
                if (i < arrayList.size()) {
                    String strA = C0908r.a(arrayList.get(i) + "/nndm");
                    HashMap<String, Object> map2 = new HashMap<>();
                    map2.put(cn.fly.commons.a.l.a("006ekkEfi7gOfd"), q.a());
                    map2.put(cn.fly.commons.a.l.a("007FeeTg)ekgjejel0f"), Integer.valueOf(cn.fly.commons.cc.a.a()));
                    NetworkHelper.NetworkTimeOut networkTimeOut = new NetworkHelper.NetworkTimeOut();
                    networkTimeOut.connectionTimeout = 3000;
                    networkTimeOut.readTimout = 5000;
                    String strHttpGetNew = new NetworkHelper().httpGetNew(strA, map2, null, networkTimeOut);
                    FlyLog.getInstance().d("DM resp: " + strHttpGetNew, new Object[0]);
                    HashMap mapFromJson = HashonHelper.fromJson(strHttpGetNew);
                    if (mapFromJson != null && !mapFromJson.isEmpty() && (obj = mapFromJson.get(cn.fly.commons.a.l.a("004d6eledDg"))) != null && ((Integer) obj).intValue() == 200) {
                        String str = (String) mapFromJson.get(cn.fly.commons.a.l.a("004(ed eje"));
                        if (!TextUtils.isEmpty(str)) {
                            final HashMap mapFromJson2 = HashonHelper.fromJson(new String(Data.AES128Decode(Data.byteToHex(Data.rawMD5(q.a())).getBytes("UTF-8"), Base64.decode(str, 2), false), "utf-8"));
                            if (mapFromJson2 != null && !mapFromJson2.isEmpty()) {
                                this.n = false;
                                ae.b().a((Long) 0L);
                                try {
                                    HashMap map3 = (HashMap) mapFromJson2.get(cn.fly.commons.a.l.a("004'edYeje"));
                                    if (map3 != null && !map3.isEmpty()) {
                                        HashMap map4 = new HashMap();
                                        for (Map.Entry entry3 : map3.entrySet()) {
                                            String str2 = (String) entry3.getKey();
                                            HashMap map5 = (HashMap) entry3.getValue();
                                            HashMap map6 = new HashMap();
                                            if (map5 != null && !map5.isEmpty()) {
                                                for (Map.Entry entry4 : map5.entrySet()) {
                                                    String str3 = (String) entry4.getKey();
                                                    ArrayList arrayList2 = (ArrayList) entry4.getValue();
                                                    ArrayList arrayList3 = new ArrayList();
                                                    if (arrayList2 != null && !arrayList2.isEmpty()) {
                                                        arrayList3.addAll(arrayList2);
                                                    }
                                                    if (!arrayList3.isEmpty()) {
                                                        map6.put(str3, arrayList3);
                                                    }
                                                }
                                            }
                                            if (!map6.isEmpty()) {
                                                map4.put(str2, map6);
                                            }
                                        }
                                        if (!map4.isEmpty()) {
                                            try {
                                                FlyLog.getInstance().d("DM busi w 2 cac: " + map4, new Object[0]);
                                                if (this.i.writeLock().tryLock(3000L, TimeUnit.MILLISECONDS)) {
                                                    this.e.clear();
                                                    this.e.putAll(map4);
                                                    ae.b().b(this.e);
                                                }
                                                try {
                                                    this.i.writeLock().unlock();
                                                } catch (Throwable th) {
                                                    FlyLog.getInstance().d(th, "DM " + th.getMessage(), new Object[0]);
                                                }
                                            } catch (Throwable th2) {
                                                try {
                                                    FlyLog.getInstance().d(th2, "DM " + th2.getMessage(), new Object[0]);
                                                    try {
                                                        this.i.writeLock().unlock();
                                                    } catch (Throwable th3) {
                                                        FlyLog.getInstance().d(th3, "DM " + th3.getMessage(), new Object[0]);
                                                    }
                                                } catch (Throwable th4) {
                                                    try {
                                                        this.i.writeLock().unlock();
                                                        throw th4;
                                                    } catch (Throwable th5) {
                                                        FlyLog.getInstance().d(th5, "DM " + th5.getMessage(), new Object[0]);
                                                        throw th4;
                                                    }
                                                }
                                            }
                                        } else {
                                            FlyLog.getInstance().d("DM busi no avai dm", new Object[0]);
                                        }
                                    } else {
                                        ae.b().b((HashMap<String, HashMap<String, ArrayList<String>>>) null);
                                    }
                                    try {
                                        ArrayList arrayList4 = (ArrayList) mapFromJson2.get(bm.aB);
                                        if (arrayList4 != null && !arrayList4.isEmpty()) {
                                            ArrayList arrayList5 = new ArrayList();
                                            arrayList5.addAll(arrayList4);
                                            if (arrayList5.isEmpty()) {
                                                FlyLog.getInstance().d("DM prx no avai dm", new Object[0]);
                                            } else {
                                                FlyLog.getInstance().d("DM prx w 2 cac: " + arrayList5, new Object[0]);
                                                this.h.clear();
                                                this.h.addAll(arrayList5);
                                                ae.b().a(this.h);
                                            }
                                        } else {
                                            ae.b().a((ArrayList<String>) null);
                                        }
                                    } catch (Throwable th6) {
                                        FlyLog.getInstance().d(th6, "DM " + th6.getMessage(), new Object[0]);
                                    }
                                    try {
                                        ArrayList arrayList6 = (ArrayList) mapFromJson2.get("f");
                                        if (arrayList6 != null && !arrayList6.isEmpty()) {
                                            ArrayList arrayList7 = new ArrayList();
                                            arrayList7.addAll(arrayList6);
                                            if (arrayList7.isEmpty()) {
                                                FlyLog.getInstance().d("DM prx no avai dm", new Object[0]);
                                            } else {
                                                FlyLog.getInstance().d("DM fil w 2 cac: " + arrayList7, new Object[0]);
                                                if (this.g == null) {
                                                    this.g = new ArrayList<>();
                                                }
                                                this.g.clear();
                                                this.g.addAll(arrayList7);
                                                b(this.g);
                                            }
                                        }
                                    } catch (Throwable th7) {
                                        FlyLog.getInstance().d(th7, "DM " + th7.getMessage(), new Object[0]);
                                    }
                                    try {
                                        v.a(v.a(v.i), false, new u() { // from class: cn.fly.commons.j.2
                                            @Override // cn.fly.commons.u
                                            public boolean a(FileLocker fileLocker) {
                                                try {
                                                    File file = new File(FlySDK.getContext().getFilesDir(), "sblf");
                                                    HashMap map7 = (HashMap) mapFromJson2.get(bm.aM);
                                                    if (map7 != null && !map7.isEmpty() && map7.containsKey(cn.fly.commons.a.l.a("002(fg$h")) && map7.containsKey("m")) {
                                                        synchronized (v.m) {
                                                            d.a((HashMap<String, String>) map7);
                                                        }
                                                        return false;
                                                    }
                                                    C0908r.a(file);
                                                    return false;
                                                } catch (Throwable th8) {
                                                    FlyLog.getInstance().d(th8, "DM " + th8.getMessage(), new Object[0]);
                                                }
                                            }
                                        });
                                    } catch (Throwable th8) {
                                        FlyLog.getInstance().d(th8, "DM " + th8.getMessage(), new Object[0]);
                                    }
                                } catch (Throwable th9) {
                                    try {
                                        FlyLog.getInstance().d(th9, "DM " + th9.getMessage(), new Object[0]);
                                        countDownLatch.countDown();
                                        if (countDownLatch.getCount() <= 0) {
                                        }
                                    } catch (Throwable th10) {
                                        countDownLatch.countDown();
                                        throw th10;
                                    }
                                }
                                countDownLatch.countDown();
                            } else {
                                ae.b().a((ArrayList<String>) null);
                                ae.b().b((HashMap<String, HashMap<String, ArrayList<String>>>) null);
                            }
                        }
                    } else {
                        a(countDownLatch, i + 1, arrayList);
                    }
                } else {
                    try {
                        if (this.i.writeLock().tryLock(3000L, TimeUnit.MILLISECONDS) && this.e == null && this.f != null) {
                            this.e = new HashMap<>();
                            while (r0.hasNext()) {
                                String key3 = entry.getKey();
                                value = entry.getValue();
                                map = new HashMap<>();
                                if (value != null) {
                                    while (r5.hasNext()) {
                                        key = entry2.getKey();
                                        value2 = entry2.getValue();
                                        if (value2 != null) {
                                            map.put(key, new ArrayList<>(value2));
                                        }
                                    }
                                }
                                this.e.put(key3, map);
                            }
                        }
                        try {
                            this.i.writeLock().unlock();
                        } catch (Throwable th11) {
                            FlyLog.getInstance().d(th11, "DM " + th11.getMessage(), new Object[0]);
                        }
                    } catch (Throwable th12) {
                        try {
                            FlyLog.getInstance().d(th12, "DM " + th12.getMessage(), new Object[0]);
                            try {
                                this.i.writeLock().unlock();
                            } catch (Throwable th13) {
                                FlyLog.getInstance().d(th13, "DM " + th13.getMessage(), new Object[0]);
                            }
                        } catch (Throwable th14) {
                            try {
                                this.i.writeLock().unlock();
                                throw th14;
                            } catch (Throwable th15) {
                                FlyLog.getInstance().d(th15, "DM " + th15.getMessage(), new Object[0]);
                                throw th14;
                            }
                        }
                    }
                    FlyLog.getInstance().w("DM No pdm");
                }
                if (countDownLatch.getCount() <= 0) {
                }
            } catch (Throwable th16) {
                try {
                    FlyLog.getInstance().d(th16, "DM " + th16.getMessage(), new Object[0]);
                    a(countDownLatch, i + 1, arrayList);
                } finally {
                    if (countDownLatch.getCount() > 0) {
                        countDownLatch.countDown();
                    }
                }
            }
        }
    }
}
