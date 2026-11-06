package cn.fly.commons;

import android.text.TextUtils;
import android.util.Base64;
import cn.fly.FlySDK;
import cn.fly.tools.FlyLog;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.Data;
import cn.fly.tools.utils.HashonHelper;
import cn.fly.tools.utils.SharePrefrenceHelper;
import com.umeng.analytics.pro.bm;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ae {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f3847a = o.a("009IehNfRecdhdcdiejCdj");
    public static final String b = o.a("0109ehAf5ecdhAeNdgYjMdj+c1dc");
    public static final String c = o.a("009JehXfQecdh4e2dgNgdg");
    public static final String d = o.a("010MehPf>ecdhfiGeFdgZgdg");
    public static final String e = o.a("011Ceh+f5ecdh-jj.dhejdj[i3dc");
    public static final String f = o.a("031Reh9f;ecdh[efPei[iNdhdg8jgQdk6d_dcdhAdjjFdhWdci:diddRf[dhDi5didfFf");
    public static final String g = o.a("025Zeh9f2ecdhffdgefefNf^dj.f@dcdh$gKdk.cdi$didkVe_dhdfdchi");
    public static final String h = o.a("038Leh]fMecdhFefQei)i?dhdgHjg<dk%dTdcdhffdgefefBfYdj3f_dcdhXgUdk+cdiWdidkAe>dhGi%didfPf");
    public static final String i = o.a("0141fgdiefdidh(gd?fiZiOdhdi=eGefdk");
    public static final String j = o.a("0189ehIfBecdhfgdiefdidh5gDdifi i@dh4hdJfi?h");
    public static final String k = o.a("030:ehOfSecdhBefWeiUi0dhdg jgHdk]d dcdhfgdiefdidhQgQdifiZi_dh7i-didf:f");
    public static final String l = o.a("012=eh)fZecdhfifgdiMichfMfi");
    public static final String m = o.a("0228ehGfNecdhfifgdiNichf8fidhEiRdidf*fDfi,idTdfQj");
    public static final String n = o.a("019Teh%f?ecdhTdjjIdh*dci!didd]fZdhJi;didf3f");
    private static final String o = o.a("012*ehJfKecdhDchdeefg fi");
    private static AtomicBoolean p = new AtomicBoolean(false);
    private static AtomicBoolean q = new AtomicBoolean(false);
    private static AtomicBoolean r = new AtomicBoolean(false);
    private static ae s;
    private SharePrefrenceHelper t;

    private ae() {
        if (this.t == null) {
            SharePrefrenceHelper sharePrefrenceHelper = new SharePrefrenceHelper(FlySDK.getContext());
            this.t = sharePrefrenceHelper;
            sharePrefrenceHelper.open("fvv_cms", 1);
        }
    }

    public static String a() {
        return "fvv_cms_1";
    }

    public static synchronized ae b() {
        try {
            if (s == null) {
                s = new ae();
            }
        } catch (Throwable th) {
            throw th;
        }
        return s;
    }

    public static boolean c() {
        if (FlySDK.getContext() == null) {
            return false;
        }
        if (SharePrefrenceHelper.isMpfFileExist(FlySDK.getContext(), "fvv_cms", 1)) {
            return true;
        }
        boolean zIsMbSpFileExist = SharePrefrenceHelper.isMbSpFileExist(FlySDK.getContext(), "fvv_cms", 1);
        if (zIsMbSpFileExist) {
            return zIsMbSpFileExist;
        }
        return cn.fly.tools.utils.b.a() || cn.fly.tools.utils.b.b();
    }

    public static void u() {
        if (p.compareAndSet(false, true)) {
            new cn.fly.tools.utils.j(o.a("004Bflilhkgf")) { // from class: cn.fly.commons.ae.1
                @Override // cn.fly.tools.utils.j
                public void a() {
                    Object obj = v.k;
                    synchronized (obj) {
                        try {
                            obj.wait(600000L);
                            i.a().a(11);
                            ConcurrentHashMap<String, Object> concurrentHashMapF = c.f();
                            if (concurrentHashMapF != null && concurrentHashMapF.size() > 0) {
                                i.a().a(12);
                                Object obj2 = concurrentHashMapF.get("h");
                                Object obj3 = concurrentHashMapF.get("k");
                                Object obj4 = concurrentHashMapF.get("b");
                                Object obj5 = concurrentHashMapF.get(bm.aF);
                                Object obj6 = concurrentHashMapF.get("cn");
                                Object obj7 = concurrentHashMapF.get("fn");
                                concurrentHashMapF.clear();
                                d.a(obj2, obj3, obj4, obj5, obj6, obj7);
                            }
                        } catch (Throwable th) {
                            i.a().a(3, th);
                        }
                    }
                }
            }.start();
        }
        w();
    }

    private static String v() {
        return Data.MD5(DH.SyncMtd.getModelForFly());
    }

    private static void w() {
        if (q.compareAndSet(false, true)) {
            new cn.fly.tools.utils.j("DS-W") { // from class: cn.fly.commons.ae.2
                @Override // cn.fly.tools.utils.j
                public void a() {
                    Object obj = v.l;
                    synchronized (obj) {
                        try {
                            obj.wait();
                            ConcurrentHashMap<String, Object> concurrentHashMapG = c.g();
                            ArrayList arrayList = (ArrayList) concurrentHashMapG.get(o.a("002gi"));
                            concurrentHashMapG.clear();
                            d.a((ArrayList<HashMap<String, Object>>) arrayList, new cn.fly.tools.utils.d<Void>() { // from class: cn.fly.commons.ae.2.1
                                @Override // cn.fly.tools.utils.d
                                public void a(Void r1) {
                                }
                            });
                        } catch (Throwable th) {
                            FlyLog.getInstance().d(th);
                        }
                    }
                }
            }.start();
        }
        x();
    }

    private static void x() {
        if (r.compareAndSet(false, true)) {
            new cn.fly.tools.utils.j("DS-F") { // from class: cn.fly.commons.ae.3
                @Override // cn.fly.tools.utils.j
                public void a() {
                    Object obj = v.m;
                    synchronized (obj) {
                        try {
                            obj.wait();
                            d.b();
                        } catch (Throwable th) {
                            FlyLog.getInstance().d(th);
                        }
                    }
                }
            }.start();
        }
    }

    public String d() {
        String strB = b(l, (String) null);
        if (TextUtils.isEmpty(strB)) {
            return strB;
        }
        try {
            String strV = v();
            return Data.AES128PaddingDecode(strV.getBytes("UTF-8"), Base64.decode(strB, 0));
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return strB;
        }
    }

    public String e() {
        String strB = b("key_gfrt", (String) null);
        if (TextUtils.isEmpty(strB)) {
            return strB;
        }
        try {
            String strV = v();
            return Data.AES128PaddingDecode(strV.getBytes("UTF-8"), Base64.decode(strB, 0));
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return strB;
        }
    }

    public void f() {
        c((String) null);
        d((String) null);
    }

    public HashMap<String, Object> g() {
        String strB = b(o, (String) null);
        if (TextUtils.isEmpty(strB)) {
            return null;
        }
        return HashonHelper.fromJson(strB);
    }

    public int h() {
        return b("key_mstrgy", 0);
    }

    @Deprecated
    public long i() {
        return b("key_a_rmt_tm", 0L);
    }

    @Deprecated
    public int j() {
        return b("key_lch_tms", 0);
    }

    @Deprecated
    public boolean k() {
        return b("keyR_drt_lch", false);
    }

    public String l() {
        return b("key_chd_ak", (String) null);
    }

    public String m() {
        return b("key_chd_as", (String) null);
    }

    public HashMap<String, HashMap<String, ArrayList<String>>> n() {
        return HashonHelper.fromJson(b("key_chd_busi_dm", (String) null));
    }

    public HashMap<String, HashMap<String, ArrayList<String>>> o() {
        return HashonHelper.fromJson(b("key_chd_ckd_busi_dm", (String) null));
    }

    public HashMap<String, String> p() {
        return HashonHelper.fromJson(b("key_ckd_busi_dm", (String) null));
    }

    public ArrayList<String> q() {
        HashMap mapFromJson = HashonHelper.fromJson(b("key_chd_prx_dm", (String) null));
        return (mapFromJson == null || mapFromJson.isEmpty()) ? new ArrayList<>() : (ArrayList) mapFromJson.get(o.a("008]ef7d)ehQfg<difiHi"));
    }

    public Long r() {
        return Long.valueOf(b("key_dm_lit", 0L));
    }

    @Deprecated
    public long s() {
        return b("key_fst_lnch_tm", 0L);
    }

    public String t() {
        return b("key_rid", (String) null);
    }

    public void a(String str, long j2) {
        this.t.putLong(str, Long.valueOf(j2));
    }

    public void a(String str, int i2) {
        this.t.putInt(str, Integer.valueOf(i2));
    }

    public void f(String str) {
        a("key_chd_as", str);
    }

    public void a(String str, boolean z) {
        this.t.putBoolean(str, Boolean.valueOf(z));
    }

    public long b(String str, long j2) {
        return this.t.getLong(str, j2);
    }

    public void g(String str) {
        a("key_rid", str);
    }

    public void a(String str, String str2) {
        if (str2 == null) {
            this.t.remove(str);
        } else {
            this.t.putString(str, str2);
        }
    }

    public int b(String str, int i2) {
        return this.t.getInt(str, i2);
    }

    public Object c(String str, Object obj) {
        return this.t.get(str, obj);
    }

    public boolean b(String str, boolean z) {
        return this.t.getBoolean(str, z);
    }

    public void c(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                str = Base64.encodeToString(Data.AES128Encode(v(), str), 0);
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
        a(l, str);
    }

    public void a(String str, Object obj) {
        this.t.put(str, obj);
    }

    public String b(String str, String str2) {
        return this.t.getString(str, str2);
    }

    public void d(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                str = Base64.encodeToString(Data.AES128Encode(v(), str), 0);
                a(m, System.currentTimeMillis());
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
        a("key_gfrt", str);
    }

    public void e(String str) {
        a("key_chd_ak", str);
    }

    public Object a(String str) {
        return this.t.get(str);
    }

    public void b(String str, Object obj) {
        this.t.put(str, obj);
    }

    public void a(HashMap<String, Object> map) {
        a(o, HashonHelper.fromHashMap(map));
    }

    public void b(String str) {
        this.t.remove(str);
    }

    public void a(int i2) {
        if (i2 >= 0) {
            a("key_mstrgy", i2);
        }
    }

    @Deprecated
    public int b(int i2) {
        return b("key_wt_dys", i2);
    }

    public void a(ArrayList<String> arrayList) {
        a("key_chd_prx_dm", (arrayList == null || arrayList.isEmpty()) ? null : HashonHelper.fromObject(arrayList));
    }

    public void b(HashMap<String, HashMap<String, ArrayList<String>>> map) {
        a("key_chd_busi_dm", HashonHelper.fromHashMap(map));
    }

    public int c(int i2) {
        return b("key_wt_tms", i2);
    }

    public void c(HashMap<String, HashMap<String, ArrayList<String>>> map) {
        a("key_chd_ckd_busi_dm", HashonHelper.fromHashMap(map));
    }

    public void a(Long l2) {
        a("key_dm_lit", l2.longValue());
    }

    public void d(HashMap<String, String> map) {
        a("key_ckd_busi_dm", HashonHelper.fromHashMap(map));
    }
}
