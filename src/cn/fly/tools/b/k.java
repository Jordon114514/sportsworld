package cn.fly.tools.b;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.location.Location;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Base64;
import androidx.camera.video.AudioStats;
import cn.fly.commons.CSCenter;
import cn.fly.commons.aa;
import cn.fly.commons.ab;
import cn.fly.commons.x;
import cn.fly.tools.FlyLog;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.Data;
import cn.fly.tools.utils.FileUtils;
import cn.fly.tools.utils.FlyPersistence;
import com.google.android.exoplayer2.audio.SilenceSkippingAudioProcessor;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.xiaomi.mipush.sdk.Constants;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.utils.YFAdsConst;
import java.io.File;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class k implements cn.fly.tools.b.a {
    private Context d;
    private b e;
    private volatile Set<String> f = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ConcurrentHashMap<String, Object> f4071a = new ConcurrentHashMap<>();
    private ConcurrentHashMap<String, Integer> b = new ConcurrentHashMap<>();
    private ConcurrentHashMap<String, Long> c = new ConcurrentHashMap<>();

    public static abstract class a<T> {
        public T g;

        public a(T t) {
            this.g = t;
        }

        public long a(T t) {
            return 0L;
        }

        public abstract T b() throws Throwable;
    }

    public k(Context context) {
        this.d = context;
        this.e = b.a(context);
        cn.fly.tools.utils.g.a();
        FlyLog.getInstance().d("[DH] nml imp loaded", new Object[0]);
    }

    private void h(String str) {
    }

    @Override // cn.fly.tools.b.a
    public String A() {
        return (String) b("ole", new a<String>(null) { // from class: cn.fly.tools.b.k.15
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return com.heytap.mcssdk.constant.a.e;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.h();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public String B() {
        return (String) b("ocy", new a<String>(null) { // from class: cn.fly.tools.b.k.16
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return com.heytap.mcssdk.constant.a.e;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.j();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public HashMap<String, Object> C() {
        return (HashMap) b("cio0", new a<HashMap<String, Object>>(null) { // from class: cn.fly.tools.b.k.17
            @Override // cn.fly.tools.b.k.a
            public long a(HashMap<String, Object> map) {
                return 604800000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public HashMap<String, Object> b() throws Throwable {
                return k.this.e.A();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public String D() {
        return (String) b("gabis", new a<String>(null) { // from class: cn.fly.tools.b.k.18
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return 604800000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.ay();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public ArrayList<ArrayList<String>> E() {
        return (ArrayList) b("tdio", new a<ArrayList<ArrayList<String>>>(null) { // from class: cn.fly.tools.b.k.19
            @Override // cn.fly.tools.b.k.a
            public long a(ArrayList<ArrayList<String>> arrayList) {
                return 86400000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ArrayList<ArrayList<String>> b() throws Throwable {
                return k.this.e.B();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public String F() {
        return (String) b("qkl", new a<String>(null) { // from class: cn.fly.tools.b.k.20
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return "0".equals(str) ? 86400000L : 604800000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.C();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public HashMap<String, HashMap<String, Long>> G() {
        return (HashMap) b("siio", new a<HashMap<String, HashMap<String, Long>>>(null) { // from class: cn.fly.tools.b.k.21
            @Override // cn.fly.tools.b.k.a
            public long a(HashMap<String, HashMap<String, Long>> map) {
                return 86400000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public HashMap<String, HashMap<String, Long>> b() throws Throwable {
                return k.this.e.D();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public HashMap<String, Long> H() {
        return (HashMap) b("meio", new a<HashMap<String, Long>>(null) { // from class: cn.fly.tools.b.k.22
            @Override // cn.fly.tools.b.k.a
            public long a(HashMap<String, Long> map) {
                return 180000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public HashMap<String, Long> b() throws Throwable {
                return k.this.e.E();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public String I() {
        return (String) b("ale", new a<String>(null) { // from class: cn.fly.tools.b.k.24
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return 600000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.i();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public String J() {
        return (String) b("sse", new a<String>(null) { // from class: cn.fly.tools.b.k.25
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return 604800000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.k();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public String K() {
        return o(false);
    }

    @Override // cn.fly.tools.b.a
    public String L() {
        String lowerCase = i(false).toLowerCase();
        if (TextUtils.isEmpty(lowerCase) || x.b("004dEcj-de").equals(lowerCase)) {
            return x.b("004dPcj%de");
        }
        if (lowerCase.startsWith(x.b("004Tefchdech"))) {
            return x.b("004Mefchdech");
        }
        if (lowerCase.startsWith(x.b("002]ghdi"))) {
            return x.b("002Sghdi");
        }
        if (lowerCase.startsWith(x.b("0026gkdi"))) {
            return x.b("002.gkdi");
        }
        if (lowerCase.startsWith(x.b("002Uiedi"))) {
            return x.b("002Viedi");
        }
        if (lowerCase.startsWith(x.b("002Egddi"))) {
            return x.b("002.gddi");
        }
        return lowerCase.startsWith(x.b("009*eeXf0cfPeh:cjcj0hg")) ? x.b("009Cee-f(cf%ehUcjcjXhg") : lowerCase;
    }

    @Override // cn.fly.tools.b.a
    public int M() {
        return p(true);
    }

    @Override // cn.fly.tools.b.a
    public int N() {
        return p(cn.fly.commons.e.i());
    }

    @Override // cn.fly.tools.b.a
    public String O() {
        return (String) b("tize", new a<String>(null) { // from class: cn.fly.tools.b.k.28
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return com.heytap.mcssdk.constant.a.e;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.P();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public String P() {
        return (String) b("flvr", new a<String>(null) { // from class: cn.fly.tools.b.k.29
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return com.heytap.mcssdk.constant.a.e;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.Q();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public String Q() {
        return (String) b("babd", new a<String>(null) { // from class: cn.fly.tools.b.k.30
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return 604800000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.R();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public String R() {
        return (String) b("bfsp", new a<String>(null) { // from class: cn.fly.tools.b.k.31
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return 604800000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.S();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public String S() {
        return (String) b("bopm", new a<String>(null) { // from class: cn.fly.tools.b.k.32
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return 604800000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.T();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public String T() {
        return q(true);
    }

    @Override // cn.fly.tools.b.a
    public String U() {
        return q(cn.fly.commons.e.i());
    }

    @Override // cn.fly.tools.b.a
    public ArrayList<HashMap<String, String>> V() {
        return r(false);
    }

    @Override // cn.fly.tools.b.a
    public ArrayList<HashMap<String, String>> W() {
        ArrayList<HashMap<String, String>> arrayListA;
        synchronized ("gsl") {
            arrayListA = this.e.a(r(false), 2);
        }
        return arrayListA;
    }

    @Override // cn.fly.tools.b.a
    public String X() {
        return (String) b("deky", new a<String>(null) { // from class: cn.fly.tools.b.k.36
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return 604800000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.b(false);
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public String Y() {
        return (String) b("scph", new a<String>(null) { // from class: cn.fly.tools.b.k.37
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return 604800000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.s();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public String Z() {
        return this.e.b(aa());
    }

    @Override // cn.fly.tools.b.a
    public int aA() {
        return ((Integer) b("hmpmst", new a<Integer>(-1) { // from class: cn.fly.tools.b.k.60
            @Override // cn.fly.tools.b.k.a
            public long a(Integer num) {
                return 180000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Integer b() throws Throwable {
                return Integer.valueOf(k.this.e.am());
            }
        })).intValue();
    }

    @Override // cn.fly.tools.b.a
    public int aB() {
        return ((Integer) b("hmepmst", new a<Integer>(-1) { // from class: cn.fly.tools.b.k.61
            @Override // cn.fly.tools.b.k.a
            public long a(Integer num) {
                return 180000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Integer b() throws Throwable {
                return Integer.valueOf(k.this.e.aq());
            }
        })).intValue();
    }

    @Override // cn.fly.tools.b.a
    public String aC() {
        return (String) b("gtinnerlangmt", new a<String>(null) { // from class: cn.fly.tools.b.k.62
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return 86400000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.as();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public int aD() {
        return ((Integer) b("gtgramgendt", new a<Integer>(0) { // from class: cn.fly.tools.b.k.63
            @Override // cn.fly.tools.b.k.a
            public long a(Integer num) {
                return 86400000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Integer b() throws Throwable {
                return Integer.valueOf(k.this.e.at());
            }
        })).intValue();
    }

    @Override // cn.fly.tools.b.a
    public boolean aE() {
        return ((Boolean) a("debbing", new a<Boolean>(Boolean.FALSE) { // from class: cn.fly.tools.b.k.64
            @Override // cn.fly.tools.b.k.a
            public long a(Boolean bool) {
                return 60000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean b() throws Throwable {
                return Boolean.valueOf(k.this.e.aw());
            }
        })).booleanValue();
    }

    @Override // cn.fly.tools.b.a
    public ArrayList<HashMap<String, Object>> aF() {
        return (ArrayList) b("gteacifo", new a<ArrayList<HashMap<String, Object>>>(null) { // from class: cn.fly.tools.b.k.68
            @Override // cn.fly.tools.b.k.a
            public long a(ArrayList<HashMap<String, Object>> arrayList) {
                return 180000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ArrayList<HashMap<String, Object>> b() throws Throwable {
                return k.this.e.av();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public boolean aG() {
        return ((Boolean) a("gpsavlbmt", new a<Boolean>(Boolean.FALSE) { // from class: cn.fly.tools.b.k.71
            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean b() throws Throwable {
                return Boolean.valueOf(k.this.e.ax());
            }
        })).booleanValue();
    }

    @Override // cn.fly.tools.b.a
    public boolean aH() {
        return ((Boolean) a("isaut", new a<Boolean>(Boolean.FALSE) { // from class: cn.fly.tools.b.k.72
            @Override // cn.fly.tools.b.k.a
            public long a(Boolean bool) {
                return 600000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean b() throws Throwable {
                return Boolean.valueOf(k.this.e.ad());
            }
        })).booleanValue();
    }

    @Override // cn.fly.tools.b.a
    public String aI() {
        return (String) b("gtscrpch", new a<String>(null) { // from class: cn.fly.tools.b.k.73
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return 604800000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.an();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public String aJ() {
        return (String) a("gtrddi", new a<String>(null) { // from class: cn.fly.tools.b.k.75
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return 604800000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.ap();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public String aa() {
        return (String) b("pne", new a<String>(null) { // from class: cn.fly.tools.b.k.38
            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.n();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public String ab() {
        return this.e.o();
    }

    @Override // cn.fly.tools.b.a
    public int ac() {
        return this.e.p();
    }

    @Override // cn.fly.tools.b.a
    public String ad() {
        return this.e.q();
    }

    @Override // cn.fly.tools.b.a
    public boolean ae() {
        return ((Boolean) a("imp", new a<Boolean>(Boolean.FALSE) { // from class: cn.fly.tools.b.k.39
            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean b() throws Throwable {
                return Boolean.valueOf(k.this.e.W());
            }
        })).booleanValue();
    }

    @Override // cn.fly.tools.b.a
    public String af() {
        return (String) a("cpne", new a<String>(null) { // from class: cn.fly.tools.b.k.40
            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.X();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public boolean ag() {
        return aa.a();
    }

    @Override // cn.fly.tools.b.a
    public Context ah() {
        return (Context) a("galct", new a<Context>(null) { // from class: cn.fly.tools.b.k.41
            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context b() throws Throwable {
                if (k.this.d != null) {
                    return k.this.d;
                }
                Context contextW = b.w();
                if (contextW != null) {
                    k.this.d = contextW;
                }
                return contextW;
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public String ai() {
        return this.e.d();
    }

    @Override // cn.fly.tools.b.a
    public String aj() {
        return this.e.e();
    }

    @Override // cn.fly.tools.b.a
    public long ak() {
        return this.e.Y();
    }

    @Override // cn.fly.tools.b.a
    public String al() {
        return (String) b("dvcnm", new a<String>(null) { // from class: cn.fly.tools.b.k.43
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return com.heytap.mcssdk.constant.a.e;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.Z();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public String am() {
        return (String) b("cgrp", new a<String>(null) { // from class: cn.fly.tools.b.k.44
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return 604800000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.aa();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public String an() {
        return (String) b("cinfo", new a<String>(null) { // from class: cn.fly.tools.b.k.46
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return 604800000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.ab();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public String ao() {
        if (!CSCenter.getInstance().isOaidEnable()) {
            return CSCenter.getInstance().getOaid();
        }
        String str = null;
        if (cn.fly.commons.e.a()) {
            return (String) b("odmt", new a<String>(str) { // from class: cn.fly.tools.b.k.47
                @Override // cn.fly.tools.b.k.a
                public long a(String str2) {
                    return TextUtils.isEmpty(str2) ? -1L : 604800000L;
                }

                @Override // cn.fly.tools.b.k.a
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public String b() throws Throwable {
                    return k.this.e.ac();
                }
            });
        }
        return null;
    }

    @Override // cn.fly.tools.b.a
    public String ap() {
        String strAo = c.a(this.d).d().ao();
        if (!TextUtils.isEmpty(strAo)) {
            try {
                return Base64.encodeToString(Data.AES128Encode(Data.MD5(DH.SyncMtd.getManufacturerForFly()), strAo), 2);
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
        return strAo;
    }

    @Override // cn.fly.tools.b.a
    public HashMap<String, Object> aq() {
        return (HashMap) b("alldmt", new a<HashMap<String, Object>>(null) { // from class: cn.fly.tools.b.k.48
            @Override // cn.fly.tools.b.k.a
            public long a(HashMap<String, Object> map) {
                return 86400000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public HashMap<String, Object> b() throws Throwable {
                return k.this.e.ae();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public ApplicationInfo ar() {
        final boolean zA = cn.fly.tools.c.a(YFAdError.ERROR_OVER_NUM, this.d.getPackageName());
        return (ApplicationInfo) b("gtaif", new a<ApplicationInfo>(null) { // from class: cn.fly.tools.b.k.49
            @Override // cn.fly.tools.b.k.a
            public long a(ApplicationInfo applicationInfo) {
                return zA ? 0L : 86400000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ApplicationInfo b() throws Throwable {
                return e.a(k.this.d).d();
            }
        }, a(zA, "gtaif", aa()));
    }

    @Override // cn.fly.tools.b.a
    public ArrayList<HashMap<String, Object>> as() {
        return (ArrayList) b("gtwflok", new a<ArrayList<HashMap<String, Object>>>(null) { // from class: cn.fly.tools.b.k.50
            @Override // cn.fly.tools.b.k.a
            public long a(ArrayList<HashMap<String, Object>> arrayList) {
                return 180000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ArrayList<HashMap<String, Object>> b() throws Throwable {
                Boolean bool;
                if (!cn.fly.commons.e.d() || !k.this.e(x.b("036cdIcbcicjchcbck8ieScicechehehchcj2d0ckdcejecdfhcfhcgfeddfbddcgdkebecebfh")) || !k.this.e(x.b("036cd=cbcicjchcbckGieLcicechehehchcjCd@ckecdcdcfhdkdkcgfeddfbddcgdkebecebfh"))) {
                    return null;
                }
                LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
                k.this.e.a((BlockingQueue<Boolean>) linkedBlockingQueue);
                k.this.e.z();
                try {
                    bool = (Boolean) linkedBlockingQueue.poll(SilenceSkippingAudioProcessor.DEFAULT_PADDING_SILENCE_US, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    FlyLog.getInstance().d(th);
                    bool = null;
                }
                if (bool == null || !bool.booleanValue()) {
                    return null;
                }
                return k.this.e.y();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public String at() {
        return (String) b("gtdrd", new a<String>(null) { // from class: cn.fly.tools.b.k.52
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return 604800000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.af();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public long au() {
        return ((Long) b("gtbdt", new a<Long>(0L) { // from class: cn.fly.tools.b.k.53
            @Override // cn.fly.tools.b.k.a
            public long a(Long l) {
                return com.heytap.mcssdk.constant.a.e;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Long b() throws Throwable {
                return Long.valueOf(k.this.e.ag());
            }
        })).longValue();
    }

    @Override // cn.fly.tools.b.a
    public double av() {
        return ((Double) b("gtscnin", new a<Double>(Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE)) { // from class: cn.fly.tools.b.k.54
            @Override // cn.fly.tools.b.k.a
            public long a(Double d) {
                return 604800000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Double b() throws Throwable {
                return Double.valueOf(k.this.e.ah());
            }
        })).doubleValue();
    }

    @Override // cn.fly.tools.b.a
    public int aw() {
        return ((Integer) b("gtscnppi", new a<Integer>(0) { // from class: cn.fly.tools.b.k.55
            @Override // cn.fly.tools.b.k.a
            public long a(Integer num) {
                return 604800000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Integer b() throws Throwable {
                return Integer.valueOf(k.this.e.ai());
            }
        })).intValue();
    }

    @Override // cn.fly.tools.b.a
    public boolean ax() {
        return ((Boolean) b("ishmos", new a<Boolean>(Boolean.FALSE) { // from class: cn.fly.tools.b.k.57
            @Override // cn.fly.tools.b.k.a
            public long a(Boolean bool) {
                return com.heytap.mcssdk.constant.a.e;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean b() throws Throwable {
                return Boolean.valueOf(k.this.e.aj());
            }
        })).booleanValue();
    }

    @Override // cn.fly.tools.b.a
    public String ay() {
        return (String) b("gthmosv", new a<String>(null) { // from class: cn.fly.tools.b.k.58
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return com.heytap.mcssdk.constant.a.e;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.ak();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public String az() {
        return (String) b("gthmosdtlv", new a<String>(null) { // from class: cn.fly.tools.b.k.59
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return com.heytap.mcssdk.constant.a.e;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.al();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public boolean c() {
        return ((Boolean) b("pd0", new a<Boolean>(Boolean.FALSE) { // from class: cn.fly.tools.b.k.23
            @Override // cn.fly.tools.b.k.a
            public long a(Boolean bool) {
                return 604800000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean b() {
                return Boolean.valueOf(k.this.e.H());
            }
        })).booleanValue();
    }

    @Override // cn.fly.tools.b.a
    public boolean d() {
        return ((Boolean) a("dee", new a<Boolean>(Boolean.FALSE) { // from class: cn.fly.tools.b.k.34
            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean b() {
                return Boolean.valueOf(k.this.e.M());
            }
        })).booleanValue();
    }

    @Override // cn.fly.tools.b.a
    public boolean e() {
        return this.e.L();
    }

    @Override // cn.fly.tools.b.a
    public boolean f() {
        return ((Boolean) a("ua0", new a<Boolean>(Boolean.FALSE) { // from class: cn.fly.tools.b.k.45
            @Override // cn.fly.tools.b.k.a
            public long a(Boolean bool) {
                return 180000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean b() {
                return Boolean.valueOf(k.this.e.K());
            }
        })).booleanValue();
    }

    @Override // cn.fly.tools.b.a
    public boolean g() {
        return ((Boolean) a("dee1", new a<Boolean>(Boolean.FALSE) { // from class: cn.fly.tools.b.k.56
            @Override // cn.fly.tools.b.k.a
            public long a(Boolean bool) {
                return 180000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean b() {
                return Boolean.valueOf(k.this.e.J());
            }
        })).booleanValue();
    }

    @Override // cn.fly.tools.b.a
    public boolean i() {
        return ((Boolean) a("wpy", new a<Boolean>(Boolean.FALSE) { // from class: cn.fly.tools.b.k.76
            @Override // cn.fly.tools.b.k.a
            public long a(Boolean bool) {
                return 180000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean b() {
                return Boolean.valueOf(k.this.e.N());
            }
        })).booleanValue();
    }

    @Override // cn.fly.tools.b.a
    public String j() {
        return (String) b("agi", new a<String>(null) { // from class: cn.fly.tools.b.k.77
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return 86400000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.t();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public String k() {
        return (String) b("mvn", new a<String>(null) { // from class: cn.fly.tools.b.k.4
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return 604800000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.F();
            }
        });
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r2
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // cn.fly.tools.b.a
    public java.lang.String l() {
        /*
            r3 = this;
            cn.fly.commons.CSCenter.getInstance()
            r0 = move-result
            r0.isSystemInfoAvailable()
            r0 = move-result
            if (r0 == 0) goto Lf
            r3.k()
            r0 = move-result
            return r0
            cn.fly.tools.utils.g.a()
            r0 = move-result
            java.lang.String r1 = "mvn"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.b(r1, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L29
            cn.fly.commons.CSCenter.getInstance()
            r0 = move-result
            r0.getROMVersion()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L30
            goto L31
            r2 = r0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.b.k.l():java.lang.String");
    }

    @Override // cn.fly.tools.b.a
    public String m() {
        return (String) b("mol", new a<String>(null) { // from class: cn.fly.tools.b.k.5
            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.b();
            }
        });
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r2
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // cn.fly.tools.b.a
    public java.lang.String n() {
        /*
            r3 = this;
            cn.fly.commons.CSCenter.getInstance()
            r0 = move-result
            r0.isModelAvailable()
            r0 = move-result
            if (r0 == 0) goto Lf
            r3.m()
            r0 = move-result
            return r0
            cn.fly.tools.utils.g.a()
            r0 = move-result
            java.lang.String r1 = "mol"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.b(r1, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L29
            cn.fly.commons.CSCenter.getInstance()
            r0 = move-result
            r0.getModel()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L30
            goto L31
            r2 = r0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.b.k.n():java.lang.String");
    }

    @Override // cn.fly.tools.b.a
    public String o() {
        return (String) b("mar", new a<String>(null) { // from class: cn.fly.tools.b.k.6
            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.c();
            }
        });
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r2
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // cn.fly.tools.b.a
    public java.lang.String p() {
        /*
            r3 = this;
            cn.fly.commons.CSCenter.getInstance()
            r0 = move-result
            r0.isManufacturerAvailable()
            r0 = move-result
            if (r0 == 0) goto Lf
            r3.o()
            r0 = move-result
            return r0
            cn.fly.tools.utils.g.a()
            r0 = move-result
            java.lang.String r1 = "mar"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.b(r1, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L29
            cn.fly.commons.CSCenter.getInstance()
            r0 = move-result
            r0.getManufacturer()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L30
            goto L31
            r2 = r0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.b.k.p():java.lang.String");
    }

    @Override // cn.fly.tools.b.a
    public String q() {
        return (String) b("brd", new a<String>(null) { // from class: cn.fly.tools.b.k.7
            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.V();
            }
        });
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r0
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // cn.fly.tools.b.a
    public java.lang.String r() {
        /*
            r2 = this;
            cn.fly.commons.CSCenter.getInstance()
            r0 = move-result
            r0.isManufacturerAvailable()
            r0 = move-result
            if (r0 == 0) goto Lf
            r2.q()
            r0 = move-result
            return r0
            cn.fly.tools.utils.g.a()
            r0 = move-result
            java.lang.String r1 = "brd"
            r0.a(r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L27
            cn.fly.commons.CSCenter.getInstance()
            r0 = move-result
            r0.getBrand()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L2f
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.b.k.r():java.lang.String");
    }

    @Override // cn.fly.tools.b.a
    public String s() {
        return (String) b("dte", new a<String>(null) { // from class: cn.fly.tools.b.k.8
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return 604800000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.v();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public Object t() {
        return b("gtecloc", new a<Object>(null) { // from class: cn.fly.tools.b.k.9
            @Override // cn.fly.tools.b.k.a
            public long a(Object obj) {
                return 180000L;
            }

            @Override // cn.fly.tools.b.k.a
            public Object b() throws Throwable {
                return k.this.e.ar();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public ArrayList<HashMap<String, Object>> u() {
        return (ArrayList) b("bsnbcl", new a<ArrayList<HashMap<String, Object>>>(null) { // from class: cn.fly.tools.b.k.10
            @Override // cn.fly.tools.b.k.a
            public long a(ArrayList<HashMap<String, Object>> arrayList) {
                return 180000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ArrayList<HashMap<String, Object>> b() throws Throwable {
                return k.this.e.u();
            }
        });
    }

    @Override // cn.fly.tools.b.a
    public HashMap<String, Object> v() {
        return g(false);
    }

    @Override // cn.fly.tools.b.a
    public int w() {
        return ((Integer) b("ovit", new a<Integer>(-1) { // from class: cn.fly.tools.b.k.13
            @Override // cn.fly.tools.b.k.a
            public long a(Integer num) {
                return 86400000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Integer b() throws Throwable {
                return Integer.valueOf(k.this.e.f());
            }
        })).intValue();
    }

    @Override // cn.fly.tools.b.a
    public int x() {
        if (CSCenter.getInstance().isSystemInfoAvailable()) {
            return w();
        }
        int iA = cn.fly.tools.utils.g.a().a("ovit", 0);
        if (iA >= 1 || (iA = CSCenter.getInstance().getSystemVersionCode()) >= 1) {
            return iA;
        }
        return 0;
    }

    @Override // cn.fly.tools.b.a
    public String y() {
        return (String) b("ovne", new a<String>(null) { // from class: cn.fly.tools.b.k.14
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return 86400000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.g();
            }
        });
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r2
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // cn.fly.tools.b.a
    public java.lang.String z() {
        /*
            r3 = this;
            cn.fly.commons.CSCenter.getInstance()
            r0 = move-result
            r0.isSystemInfoAvailable()
            r0 = move-result
            if (r0 == 0) goto Lf
            r3.y()
            r0 = move-result
            return r0
            cn.fly.tools.utils.g.a()
            r0 = move-result
            java.lang.String r1 = "ovne"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.b(r1, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L29
            cn.fly.commons.CSCenter.getInstance()
            r0 = move-result
            r0.getSystemVersionName()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L30
            goto L31
            r2 = r0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.b.k.z():java.lang.String");
    }

    private String o(boolean z) {
        String lowerCase = i(z).toLowerCase();
        if (TextUtils.isEmpty(lowerCase) || x.b("004dScj@de").equals(lowerCase)) {
            return x.b("004dLcjXde");
        }
        if (lowerCase.startsWith(x.b("002Aghdi")) || lowerCase.startsWith(x.b("002Fgkdi")) || lowerCase.startsWith(x.b("002!iedi")) || lowerCase.startsWith(x.b("002[gddi"))) {
            return x.b("004beff");
        }
        return (lowerCase.startsWith(x.b("004;efchdech")) || "forbid".equals(lowerCase)) ? x.b("0049efchdech") : x.b("005'cj.hgeOci");
    }

    private String q(boolean z) {
        if (!CSCenter.getInstance().isIpAddressEnable()) {
            return CSCenter.getInstance().getIpAddress();
        }
        if (!z) {
            return "0.0.0.0";
        }
        try {
            Enumeration<NetworkInterface> enumerationA = e.a(this.d).a();
            while (enumerationA.hasMoreElements()) {
                Enumeration<InetAddress> enumerationA2 = e.a(this.d).a(enumerationA.nextElement());
                while (enumerationA2.hasMoreElements()) {
                    InetAddress inetAddressNextElement = enumerationA2.nextElement();
                    if (!inetAddressNextElement.isLoopbackAddress() && (inetAddressNextElement instanceof Inet4Address)) {
                        return inetAddressNextElement.getHostAddress();
                    }
                }
            }
            return null;
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
            return null;
        }
    }

    @Override // cn.fly.tools.b.a
    public boolean b() {
        return ((Boolean) b("cx0", new a<Boolean>(Boolean.FALSE) { // from class: cn.fly.tools.b.k.12
            @Override // cn.fly.tools.b.k.a
            public long a(Boolean bool) {
                return (bool == null || !bool.booleanValue()) ? 180000L : 86400000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean b() {
                return Boolean.valueOf(k.this.e.G());
            }
        })).booleanValue();
    }

    @Override // cn.fly.tools.b.a
    public String c(boolean z) {
        return b(z, true);
    }

    @Override // cn.fly.tools.b.a
    public String d(boolean z) {
        return b(z, cn.fly.commons.e.i());
    }

    @Override // cn.fly.tools.b.a
    public String e(boolean z) {
        return c(z, true);
    }

    @Override // cn.fly.tools.b.a
    public String f(boolean z) {
        return c(z, cn.fly.commons.e.i());
    }

    @Override // cn.fly.tools.b.a
    public HashMap<String, Object> g(boolean z) {
        return (HashMap) b("crtwfo", new a<HashMap<String, Object>>(null) { // from class: cn.fly.tools.b.k.11
            @Override // cn.fly.tools.b.k.a
            public long a(HashMap<String, Object> map) {
                return 180000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public HashMap<String, Object> b() throws Throwable {
                return k.this.e.x();
            }
        }, z);
    }

    @Override // cn.fly.tools.b.a
    public boolean h() {
        return ((Boolean) a("uee", new a<Boolean>(Boolean.FALSE) { // from class: cn.fly.tools.b.k.67
            @Override // cn.fly.tools.b.k.a
            public long a(Boolean bool) {
                return 180000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean b() {
                return Boolean.valueOf(k.this.e.I());
            }
        })).booleanValue();
    }

    @Override // cn.fly.tools.b.a
    public String i(boolean z) {
        return d(z, cn.fly.commons.e.i());
    }

    @Override // cn.fly.tools.b.a
    public boolean j(boolean z) {
        String strO = o(z);
        return x.b("004$efchdech").equals(strO) || x.b("004beff").equals(strO);
    }

    @Override // cn.fly.tools.b.a
    public Set<String> k(boolean z) {
        return (Set) b("gppl", new a<Set<String>>(null) { // from class: cn.fly.tools.b.k.35
            @Override // cn.fly.tools.b.k.a
            public long a(Set<String> set) {
                Calendar calendar = Calendar.getInstance();
                long jA = k.this.a(calendar) - calendar.getTimeInMillis();
                if (jA > 0) {
                    return jA;
                }
                return 86400000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Set<String> b() throws Throwable {
                return k.this.e.r();
            }
        }, z);
    }

    @Override // cn.fly.tools.b.a
    public String m(boolean z) {
        return (String) b("gtdm", new a<String>(null) { // from class: cn.fly.tools.b.k.69
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return 604800000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return ab.a().g();
            }
        }, z);
    }

    private String c(boolean z, boolean z2) {
        return (String) a("cne", new a<String>(null) { // from class: cn.fly.tools.b.k.3
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return 600000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.m();
            }
        }, z, z2);
    }

    private String d(final boolean z, boolean z2) {
        if (!z2) {
            FlyLog.getInstance().d("net type W: forb as na=0 probably", new Object[0]);
        }
        String str = (String) a("nte", new a<String>(null) { // from class: cn.fly.tools.b.k.26
            @Override // cn.fly.tools.b.k.a
            public long a(String str2) {
                return 180000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.a(z);
            }
        }, z, z2);
        return (str != null || z2) ? str : "forbid";
    }

    private long g(String str) {
        if (!TextUtils.isEmpty(str)) {
            ApplicationInfo applicationInfoA = a(true, str, 0);
            String str2 = applicationInfoA != null ? applicationInfoA.sourceDir : null;
            if (!TextUtils.isEmpty(str2)) {
                return new File(str2).lastModified();
            }
        }
        return 0L;
    }

    @Override // cn.fly.tools.b.a
    public String b(boolean z) {
        HashMap<String, Object> mapG = g(z);
        if (mapG != null) {
            return (String) mapG.get("bsmt");
        }
        return null;
    }

    @Override // cn.fly.tools.b.a
    public boolean e(String str) {
        try {
            return this.e.d(str);
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return false;
        }
    }

    @Override // cn.fly.tools.b.a
    public long f(final String str) {
        return ((Long) b("gtlstact-" + str, new a<Long>(-1L) { // from class: cn.fly.tools.b.k.70
            @Override // cn.fly.tools.b.k.a
            public long a(Long l) {
                return 604800000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Long b() throws Throwable {
                return Long.valueOf(FileUtils.getLATime(str));
            }
        })).longValue();
    }

    @Override // cn.fly.tools.b.a
    public String h(boolean z) {
        return d(z, true);
    }

    @Override // cn.fly.tools.b.a
    public String c(String str) {
        return this.e.b(str);
    }

    private String b(boolean z, boolean z2) {
        return (String) a(YFAdsConst.CAR, new a<String>(null) { // from class: cn.fly.tools.b.k.2
            @Override // cn.fly.tools.b.k.a
            public long a(String str) {
                return 600000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() throws Throwable {
                return k.this.e.l();
            }
        }, z, z2);
    }

    private <T> T c(String str, a<T> aVar) throws FlyPersistence.NoValidDataException {
        Object objB;
        Type typeA = a((a) aVar);
        int iA = a(typeA);
        try {
            if (iA == 1) {
                objB = cn.fly.tools.utils.g.a().a(str, (Class) ((GenericArrayType) typeA).getGenericComponentType(), (Parcelable[]) aVar.g);
            } else if (iA == 2 || iA == 4) {
                objB = cn.fly.tools.utils.g.a().b(str, aVar.g);
            } else {
                if (iA == 3) {
                    ParameterizedType parameterizedType = (ParameterizedType) typeA;
                    Class cls = (Class) parameterizedType.getRawType();
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    Type type = actualTypeArguments[0];
                    if (actualTypeArguments.length == 2) {
                        type = actualTypeArguments[1];
                    }
                    if (!(type instanceof Class)) {
                        return null;
                    }
                    Class cls2 = (Class) type;
                    if (!Parcelable.class.isAssignableFrom(cls2)) {
                        return null;
                    }
                    if (cls != List.class && cls != LinkedList.class && cls != ArrayList.class) {
                        if (cls == Map.class || cls == HashMap.class || cls == TreeMap.class || cls == Hashtable.class) {
                            return (T) cn.fly.tools.utils.g.a().b(str, cls2);
                        }
                        return null;
                    }
                    return (T) cn.fly.tools.utils.g.a().c(str, cls2);
                }
                if (iA == 9) {
                    Class<T> cls3 = (Class) typeA;
                    if (cls3 == null) {
                        return null;
                    }
                    if (cls3 == Integer.class) {
                        return (T) Integer.valueOf(cn.fly.tools.utils.g.a().b(str, ((Integer) aVar.g).intValue()));
                    }
                    if (cls3 == Long.class) {
                        return (T) Long.valueOf(cn.fly.tools.utils.g.a().b(str, ((Long) aVar.g).longValue()));
                    }
                    if (cls3 == Double.class) {
                        return (T) Double.valueOf(cn.fly.tools.utils.g.a().a(str, ((Double) aVar.g).doubleValue()));
                    }
                    if (cls3 == Boolean.class) {
                        return (T) Boolean.valueOf(cn.fly.tools.utils.g.a().a(str, ((Boolean) aVar.g).booleanValue()));
                    }
                    if (cls3 == String.class) {
                        return (T) cn.fly.tools.utils.g.a().c(str, (String) aVar.g);
                    }
                    if (Parcelable.class.isAssignableFrom(cls3)) {
                        return (T) cn.fly.tools.utils.g.a().a(str, cls3, aVar.g);
                    }
                    return (T) cn.fly.tools.utils.g.a().b(str, aVar.g);
                }
                objB = cn.fly.tools.utils.g.a().b(str, aVar.g);
            }
            return (T) objB;
        } catch (FlyPersistence.NoValidDataException e) {
            throw e;
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    @Override // cn.fly.tools.b.a
    public boolean a() {
        return ((Boolean) b("ird", new a<Boolean>(Boolean.FALSE) { // from class: cn.fly.tools.b.k.1
            @Override // cn.fly.tools.b.k.a
            public long a(Boolean bool) {
                return (bool == null || !bool.booleanValue()) ? 180000L : 86400000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean b() {
                return Boolean.valueOf(k.this.e.a());
            }
        })).booleanValue();
    }

    @Override // cn.fly.tools.b.a
    public String a(boolean z) {
        HashMap<String, Object> mapG = g(z);
        if (mapG != null) {
            return (String) mapG.get("ssmt");
        }
        return null;
    }

    @Override // cn.fly.tools.b.a
    public boolean b(String str) {
        return this.e.e(str);
    }

    @Override // cn.fly.tools.b.a
    public String d(String str) {
        return this.e.c(str);
    }

    private int p(boolean z) {
        return ((Integer) a("dtnttp", (a) new a<Integer>(-1) { // from class: cn.fly.tools.b.k.27
            @Override // cn.fly.tools.b.k.a
            public long a(Integer num) {
                return 180000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Integer b() throws Throwable {
                return Integer.valueOf(k.this.e.U());
            }
        }, false, z)).intValue();
    }

    private ArrayList<HashMap<String, String>> r(final boolean z) {
        ArrayList<HashMap<String, String>> arrayList;
        synchronized ("gal") {
            arrayList = (ArrayList) b("gal", new a<ArrayList<HashMap<String, String>>>(null) { // from class: cn.fly.tools.b.k.33
                @Override // cn.fly.tools.b.k.a
                public long a(ArrayList<HashMap<String, String>> arrayList2) {
                    Calendar calendar = Calendar.getInstance();
                    long jA = k.this.a(calendar) - calendar.getTimeInMillis();
                    if (jA > 0) {
                        return jA;
                    }
                    return 86400000L;
                }

                @Override // cn.fly.tools.b.k.a
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public ArrayList<HashMap<String, String>> b() throws Throwable {
                    return k.this.e.c(z);
                }
            }, z);
        }
        return arrayList;
    }

    @Override // cn.fly.tools.b.a
    public ResolveInfo b(Intent intent, int i) {
        return e.a(this.d).b(intent, i);
    }

    @Override // cn.fly.tools.b.a
    public String l(boolean z) {
        return this.e.b(z);
    }

    @Override // cn.fly.tools.b.a
    public HashMap<String, Long> n(boolean z) {
        return (HashMap) b("gtrtmey", new a<HashMap<String, Long>>(null) { // from class: cn.fly.tools.b.k.74
            @Override // cn.fly.tools.b.k.a
            public long a(HashMap<String, Long> map) {
                return 180000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public HashMap<String, Long> b() throws Throwable {
                return k.this.e.ao();
            }
        }, z);
    }

    @Override // cn.fly.tools.b.a
    public ArrayList<HashMap<String, String>> a(boolean z, boolean z2) {
        synchronized ("giafce") {
            try {
                ArrayList<HashMap<String, String>> arrayListR = r(z2);
                if (z) {
                    return this.e.a(arrayListR, 0);
                }
                return this.e.a(arrayListR, 1);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // cn.fly.tools.b.a
    public Object b(boolean z, int i, String str, int i2) {
        return b(z, i, str, i2, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List b(final int i, final int i2, final boolean z, final boolean z2) {
        return (List) b("gtelcmefce-" + i + Constants.ACCEPT_TIME_SEPARATOR_SERVER + i2 + Constants.ACCEPT_TIME_SEPARATOR_SERVER + z, new a<List<Location>>(null) { // from class: cn.fly.tools.b.k.65
            @Override // cn.fly.tools.b.k.a
            public long a(List<Location> list) {
                return 180000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public List<Location> b() throws Throwable {
                return k.this.e.a(i, i2, z, z2);
            }
        }, z2);
    }

    private PackageInfo b(boolean z, int i, String str, int i2, boolean z2) {
        if (str.equals(DH.SyncMtd.getPackageName())) {
            int i3 = (i2 == 0 || i2 == 1 || i2 == 128 || i2 == 64) ? 193 : i2;
            PackageInfo packageInfoA = a(z, i, str, i3, z2);
            return (packageInfoA == null && i3 == 193) ? a(z, i, str, i2, z2) : packageInfoA;
        }
        return a(z, i, str, i2, z2);
    }

    @Override // cn.fly.tools.b.a
    public Location a(int i, int i2, boolean z) {
        List listB = b(i, i2, z, false);
        if (listB == null || listB.isEmpty()) {
            return null;
        }
        return (Location) listB.get(listB.size() - 1);
    }

    private <T> T b(String str, a<T> aVar) {
        return (T) b(str, aVar, false);
    }

    private <T> T b(String str, a<T> aVar, boolean z) {
        return (T) a(str, (a) aVar, z, true);
    }

    @Override // cn.fly.tools.b.a
    public String a(String str) {
        return this.e.a(str);
    }

    @Override // cn.fly.tools.b.a
    public List<ResolveInfo> a(Intent intent, int i) {
        return e.a(this.d).a(intent, i);
    }

    @Override // cn.fly.tools.b.a
    public PackageInfo a(boolean z, int i, String str, int i2) {
        return b(z, i, str, i2, true);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x007b  */
    private PackageInfo a(boolean z, final int i, final String str, final int i2, final boolean z2) {
        boolean z3;
        final boolean zA = cn.fly.tools.c.a(YFAdError.ERROR_OVER_NUM, str);
        String str2 = "gpi-" + i + Constants.ACCEPT_TIME_SEPARATOR_SERVER + str + Constants.ACCEPT_TIME_SEPARATOR_SERVER + i2 + Constants.ACCEPT_TIME_SEPARATOR_SERVER + z2;
        a<PackageInfo> aVar = new a<PackageInfo>(null) { // from class: cn.fly.tools.b.k.42
            @Override // cn.fly.tools.b.k.a
            public long a(PackageInfo packageInfo) {
                if (zA) {
                    return i;
                }
                return 86400000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PackageInfo b() throws Throwable {
                return (PackageInfo) e.a(k.this.d).a(str, i2, z2);
            }
        };
        if (z) {
            z3 = true;
        } else {
            if (a(zA, "gpi-" + i + Constants.ACCEPT_TIME_SEPARATOR_SERVER + str + Constants.ACCEPT_TIME_SEPARATOR_SERVER + i2 + Constants.ACCEPT_TIME_SEPARATOR_SERVER + z2, str)) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        return (PackageInfo) b(str2, aVar, z3);
    }

    @Override // cn.fly.tools.b.a
    public ApplicationInfo a(String str, int i) {
        return a(false, str, i);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x004a  */
    @Override // cn.fly.tools.b.a
    public ApplicationInfo a(boolean z, final String str, final int i) {
        boolean z2;
        final boolean zA = cn.fly.tools.c.a(YFAdError.ERROR_OVER_NUM, str);
        String str2 = "gtaiffce-" + str + Constants.ACCEPT_TIME_SEPARATOR_SERVER + i;
        a<ApplicationInfo> aVar = new a<ApplicationInfo>(null) { // from class: cn.fly.tools.b.k.51
            @Override // cn.fly.tools.b.k.a
            public long a(ApplicationInfo applicationInfo) {
                return zA ? 0L : 86400000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ApplicationInfo b() throws Throwable {
                return e.a(k.this.d).a(str, i);
            }
        };
        if (z) {
            z2 = true;
        } else {
            if (a(zA, "gtaiffce-" + str + Constants.ACCEPT_TIME_SEPARATOR_SERVER + i, str)) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        return (ApplicationInfo) b(str2, aVar, z2);
    }

    @Override // cn.fly.tools.b.a
    public List<HashMap<String, Object>> a(final int i, final int i2, final boolean z, final boolean z2) {
        return (List) b("gtepcommfce-" + i + Constants.ACCEPT_TIME_SEPARATOR_SERVER + i2 + Constants.ACCEPT_TIME_SEPARATOR_SERVER + z, new a<List<HashMap<String, Object>>>(null) { // from class: cn.fly.tools.b.k.66
            @Override // cn.fly.tools.b.k.a
            public long a(List<HashMap<String, Object>> list) {
                return 180000L;
            }

            @Override // cn.fly.tools.b.k.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public List<HashMap<String, Object>> b() throws Throwable {
                ArrayList arrayList = null;
                try {
                    List listB = k.this.b(i, i2, z, z2);
                    if (listB == null || listB.isEmpty()) {
                        return null;
                    }
                    int i3 = 0;
                    while (i3 < listB.size()) {
                        ArrayList arrayList2 = new ArrayList();
                        try {
                            HashMap<String, Object> mapL = new i.a(listB.get(i3)).l();
                            if (mapL != null) {
                                arrayList2.add(mapL);
                            }
                            i3++;
                            arrayList = arrayList2;
                        } catch (Throwable unused) {
                            return arrayList2;
                        }
                    }
                    return arrayList;
                } catch (Throwable unused2) {
                    return arrayList;
                }
            }
        }, z2);
    }

    private boolean a(Object obj) {
        if (obj == null) {
            return true;
        }
        if (obj instanceof Integer) {
            if (((Integer) obj).intValue() == -1) {
                return true;
            }
        } else if (obj instanceof Long) {
            if (((Long) obj).longValue() == -1) {
                return true;
            }
        } else {
            if (obj instanceof Map) {
                return ((Map) obj).isEmpty();
            }
            if (obj instanceof Collection) {
                return ((Collection) obj).isEmpty();
            }
        }
        return false;
    }

    private <T> T a(String str, a<T> aVar) {
        return (T) a(str, (a) aVar, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0038: MOVE (r1 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]), block:B:15:0x0038 */
    private <T> T a(String str, a<T> aVar, boolean z) {
        T tB;
        T t;
        Object obj;
        T tB2 = null;
        String strB = null;
        try {
            if (str == null) {
                h("M|A, key: " + str);
                tB = aVar.b();
            } else {
                Integer num = this.b.get(str);
                try {
                    if (num != null) {
                        obj = this.f4071a.get(str);
                        if (obj == null && !z) {
                            return aVar.g;
                        }
                    } else {
                        obj = null;
                    }
                    Long l = this.c.get(str);
                    boolean z2 = false;
                    Object[] objArr = l != null && System.currentTimeMillis() >= l.longValue();
                    if (objArr == false && a(obj) && !this.f.contains(str)) {
                        z2 = true;
                    }
                    if (!z && obj != null && objArr == false && !z2) {
                        h("M|C, key: " + str);
                        tB = (T) obj;
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("M|A, key: ");
                        sb.append(str);
                        sb.append(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
                        if (z) {
                            strB = "FC";
                        } else if (obj == null || objArr == true) {
                            strB = "NVC";
                        } else if (z2) {
                            strB = x.b("0028dffi");
                        }
                        sb.append(strB);
                        h(sb.toString());
                        tB2 = aVar.b();
                        this.f.add(str);
                        if (tB2 != null) {
                            this.f4071a.put(str, tB2);
                            if (aVar.a(tB2) > 0) {
                                this.c.put(str, Long.valueOf(System.currentTimeMillis() + aVar.a(tB2)));
                            }
                        }
                        if (num == null) {
                            this.b.put(str, 1);
                        } else {
                            this.b.put(str, Integer.valueOf(num.intValue() + 1));
                        }
                        tB = tB2;
                    }
                } catch (Throwable th) {
                    th = th;
                    tB2 = t;
                    if (th instanceof PackageManager.NameNotFoundException) {
                        FlyLog.getInstance().w("Exception: " + th.getClass().getName() + ": " + th.getMessage());
                    } else {
                        FlyLog.getInstance().w(th);
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
        return tB == null ? aVar.g : tB;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0072  */
    /* JADX WARN: Code duplicated, block: B:40:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0077 A[Catch: all -> 0x0048, TryCatch #4 {all -> 0x0048, blocks: (B:52:0x00b0, B:56:0x00c7, B:35:0x005d, B:42:0x007d, B:41:0x0077, B:23:0x003f), top: B:77:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:45:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x009c A[Catch: all -> 0x00a3, TryCatch #3 {all -> 0x00a3, blocks: (B:43:0x008b, B:46:0x009c, B:50:0x00a6), top: B:75:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:64:0x0117  */
    /* JADX WARN: Code duplicated, block: B:66:0x011b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0144  */
    /* JADX WARN: Code duplicated, block: B:70:0x014e  */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:66:0x011b, please report this as an issue */
    private <T> T a(String str, a<T> aVar, boolean z, boolean z2) {
        T tB;
        String name;
        String message;
        Throwable cause;
        Object objC;
        boolean z3;
        T tB2;
        long jA;
        T t = null;
        String strB = null;
        try {
            if (TextUtils.isEmpty(str)) {
                h("F|A, key: " + str);
                tB = aVar.b();
            } else {
                boolean z4 = false;
                if (z) {
                    objC = null;
                } else {
                    z3 = true;
                    try {
                        objC = c(str, aVar);
                        try {
                            if (!a(objC) || this.f.contains(str)) {
                            }
                        } catch (FlyPersistence.NoValidDataException unused) {
                            z4 = true;
                            z3 = false;
                        } catch (Throwable th) {
                            th = th;
                            try {
                                FlyLog.getInstance().d(th);
                            } catch (Throwable th2) {
                                th = th2;
                                t = objC;
                                if (th instanceof InvocationTargetException) {
                                    name = th.getClass().getName();
                                    message = th.getMessage();
                                    cause = th.getCause();
                                    if (cause != null) {
                                        name = cause.getClass().getName();
                                        message = cause.getMessage();
                                    }
                                    FlyLog.getInstance().w("Exception: " + name + ": " + message);
                                } else if (th instanceof PackageManager.NameNotFoundException) {
                                    FlyLog.getInstance().w("Exception: " + th.getClass().getName() + ": " + th.getMessage());
                                } else {
                                    FlyLog.getInstance().w(th);
                                }
                                tB = t;
                                if (tB == null) {
                                    return aVar.g;
                                }
                                return tB;
                            }
                        }
                    } catch (FlyPersistence.NoValidDataException unused2) {
                        objC = null;
                    } catch (Throwable th3) {
                        th = th3;
                        objC = null;
                    }
                    if ((!z || z4 || z3) && z2) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("F|A, key: ");
                        sb.append(str);
                        sb.append(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
                        if (z) {
                            strB = "FC";
                        } else if (z4) {
                            strB = "NVC";
                        } else if (z3) {
                            strB = x.b("002 dffi");
                        }
                        sb.append(strB);
                        h(sb.toString());
                        tB2 = aVar.b();
                        try {
                            this.f.add(str);
                            jA = aVar.a(tB2);
                            if (jA >= 0) {
                                a(str, tB2, jA > 0 ? System.currentTimeMillis() + jA : 0L, aVar);
                            }
                            tB = tB2;
                        } catch (Throwable th4) {
                            th = th4;
                            t = tB2;
                            if (th instanceof InvocationTargetException) {
                                name = th.getClass().getName();
                                message = th.getMessage();
                                cause = th.getCause();
                                if (cause != null) {
                                    name = cause.getClass().getName();
                                    message = cause.getMessage();
                                }
                                FlyLog.getInstance().w("Exception: " + name + ": " + message);
                            } else if (th instanceof PackageManager.NameNotFoundException) {
                                FlyLog.getInstance().w("Exception: " + th.getClass().getName() + ": " + th.getMessage());
                            } else {
                                FlyLog.getInstance().w(th);
                            }
                            tB = t;
                        }
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("F|C, key: ");
                        sb2.append(str);
                        sb2.append(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
                        sb2.append(z2 ? "AA" : "OC");
                        h(sb2.toString());
                        tB = (T) objC;
                    }
                }
                z3 = false;
                if (!z) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("F|A, key: ");
                    sb3.append(str);
                    sb3.append(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
                    if (z) {
                        strB = "FC";
                    } else if (z4) {
                        strB = "NVC";
                    } else if (z3) {
                        strB = x.b("002 dffi");
                    }
                    sb3.append(strB);
                    h(sb3.toString());
                    tB2 = aVar.b();
                    this.f.add(str);
                    jA = aVar.a(tB2);
                    if (jA >= 0) {
                        a(str, tB2, jA > 0 ? System.currentTimeMillis() + jA : 0L, aVar);
                    }
                    tB = tB2;
                } else {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("F|A, key: ");
                    sb4.append(str);
                    sb4.append(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
                    if (z) {
                        strB = "FC";
                    } else if (z4) {
                        strB = "NVC";
                    } else if (z3) {
                        strB = x.b("002 dffi");
                    }
                    sb4.append(strB);
                    h(sb4.toString());
                    tB2 = aVar.b();
                    this.f.add(str);
                    jA = aVar.a(tB2);
                    if (jA >= 0) {
                        a(str, tB2, jA > 0 ? System.currentTimeMillis() + jA : 0L, aVar);
                    }
                    tB = tB2;
                }
            }
        } catch (Throwable th5) {
            th = th5;
        }
        if (tB == null) {
            return aVar.g;
        }
        return tB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <T> void a(String str, T t, long j, a<T> aVar) {
        try {
            Type typeA = a((a) aVar);
            int iA = a(typeA);
            if (iA == 1) {
                cn.fly.tools.utils.g.a().a(str, (Parcelable[]) t, j);
            } else if (iA == 2 || iA == 4) {
                cn.fly.tools.utils.g.a().a(str, t, j);
            } else if (iA == 3) {
                Class cls = (Class) ((ParameterizedType) typeA).getRawType();
                if (cls != List.class && cls != LinkedList.class && cls != ArrayList.class) {
                    if (cls == Map.class || cls == HashMap.class || cls == TreeMap.class || cls == Hashtable.class) {
                        cn.fly.tools.utils.g.a().a(str, (Map) t, j);
                    }
                } else {
                    cn.fly.tools.utils.g.a().a(str, (List) t, j);
                }
            } else if (iA == 9) {
                Class cls2 = (Class) typeA;
                if (cls2 != null) {
                    if (cls2 == Integer.class) {
                        cn.fly.tools.utils.g.a().a(str, (Integer) t, j);
                    } else if (cls2 == Long.class) {
                        cn.fly.tools.utils.g.a().a(str, (Long) t, j);
                    } else if (cls2 == Double.class) {
                        cn.fly.tools.utils.g.a().a(str, (Double) t, j);
                    } else if (cls2 == Boolean.class) {
                        cn.fly.tools.utils.g.a().a(str, (Boolean) t, j);
                    } else if (cls2 == String.class) {
                        cn.fly.tools.utils.g.a().a(str, (String) t, j);
                    } else if (Parcelable.class.isAssignableFrom(cls2)) {
                        cn.fly.tools.utils.g.a().a(str, (Parcelable) t, j);
                    } else {
                        cn.fly.tools.utils.g.a().a(str, t, j);
                    }
                }
            } else {
                cn.fly.tools.utils.g.a().a(str, t, j);
            }
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
    }

    private <T> Type a(a<T> aVar) {
        try {
            return ((ParameterizedType) aVar.getClass().getGenericSuperclass()).getActualTypeArguments()[0];
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    private int a(Type type) {
        if (type instanceof GenericArrayType) {
            return Parcelable.class.isAssignableFrom((Class) ((GenericArrayType) type).getGenericComponentType()) ? 1 : 2;
        }
        if (!(type instanceof ParameterizedType)) {
            return 9;
        }
        try {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            Type type2 = actualTypeArguments[0];
            if (actualTypeArguments.length == 2) {
                type2 = actualTypeArguments[1];
            }
            if (type2 instanceof ParameterizedType) {
                ParameterizedType parameterizedType2 = (ParameterizedType) type2;
                Type[] actualTypeArguments2 = parameterizedType2.getActualTypeArguments();
                Type type3 = actualTypeArguments2[0];
                if (actualTypeArguments2.length == 2) {
                    type3 = actualTypeArguments2[1];
                }
                boolean z = type3 instanceof Class;
                return 4;
            }
            if (type2 instanceof Class) {
                return Parcelable.class.isAssignableFrom((Class) type2) ? 3 : 4;
            }
            return -1;
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long a(Calendar calendar) {
        calendar.add(5, 1);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis();
    }

    private boolean a(boolean z, String str, String str2) {
        String str3 = "sdir_able_" + (TextUtils.equals(str2, DH.SyncMtd.getPackageName()) ? 1 : 0);
        if (cn.fly.tools.utils.g.a().a(str3, -1) != z) {
            cn.fly.tools.utils.g.a().a(str3, Integer.valueOf(z ? 1 : 0));
            if (!z) {
                return true;
            }
        }
        if (!z || TextUtils.isEmpty(str2)) {
            return false;
        }
        String str4 = "key_almdf-" + str + Constants.ACCEPT_TIME_SEPARATOR_SERVER + str2;
        long jD = cn.fly.tools.utils.g.a().d(str4);
        long jG = g(str2);
        if (jG == jD) {
            return false;
        }
        cn.fly.tools.utils.g.a().a(str4, Long.valueOf(jG));
        return true;
    }
}
