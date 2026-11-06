package cn.fly.commons.a;

import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import cn.fly.FlySDK;
import cn.fly.commons.C0908r;
import cn.fly.commons.FlyProduct;
import cn.fly.commons.ac;
import cn.fly.commons.ad;
import cn.fly.commons.q;
import cn.fly.tools.FlyLog;
import cn.fly.tools.MDP;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.HashonHelper;
import cn.fly.tools.utils.ReflectHelper;
import cn.fly.tools.utils.ResHelper;
import cn.fly.tools.utils.UIHandler;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class c implements Runnable {
    private static final WeakHashMap<String, Object> k = new WeakHashMap<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected Object f3805a;
    private final AtomicInteger b;
    private final String c;
    private final String d;
    private final long e;
    private final long f;
    private volatile long g;
    private final int h;
    private int i;
    private volatile boolean j;
    private long l;
    private int m;

    public c(String str, String str2, long j) {
        this(str, 0L, str2, 0L, j);
    }

    private void n() {
        long jB = b();
        if (jB > 0) {
            this.g = System.currentTimeMillis() + (jB * 1000);
        } else {
            this.g = Long.MAX_VALUE;
            this.j = true;
        }
    }

    public c a(Object obj) {
        this.f3805a = obj;
        return this;
    }

    public abstract void a() throws Throwable;

    public long b() {
        try {
            String str = this.d;
            if (str != null) {
                return Long.parseLong(String.valueOf(cn.fly.commons.c.a(str, Long.valueOf(this.f))));
            }
            return 0L;
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return 0L;
        }
    }

    public void c() {
        this.j = true;
        this.l = 0L;
        this.g = Long.MAX_VALUE;
    }

    public void d() {
    }

    public String e() {
        return this.c;
    }

    public boolean f() {
        return !this.j && System.currentTimeMillis() > this.g;
    }

    public boolean g() {
        return ((Long) cn.fly.commons.c.a(this.c, Long.valueOf(this.e))).longValue() != 0 && h();
    }

    public final boolean h() {
        if ("bs,l,ol,wi,wl,ext,aa,".contains(this.c + Constants.ACCEPT_TIME_SEPARATOR_SP)) {
            return cn.fly.commons.k.a().b();
        }
        return true;
    }

    public boolean i() {
        return this.b.get() == 0;
    }

    public boolean j() {
        if (!g()) {
            return false;
        }
        ac.f3843a.execute(this);
        return true;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0075: CONST_STRING r0 in method: cn.fly.commons.a.c.k():boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0075: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1860976670 < 0)
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
    public boolean k() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0075: CONST_STRING r0 in method: cn.fly.commons.a.c.k():boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.a.c.k():boolean");
    }

    public int l() {
        return this.h;
    }

    public void m() {
        if (TextUtils.isEmpty(this.c)) {
            return;
        }
        cn.fly.tools.utils.g.a().a("fcs_" + this.c, Long.valueOf(System.currentTimeMillis()));
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.l > 0) {
            l.a().a(this.l, this, this.i);
            this.l = 0L;
            return;
        }
        try {
            if (i()) {
                d();
            }
            if (k() && a(this.c)) {
                a();
            }
        } catch (Throwable th) {
            try {
                FlyLog.getInstance().d(th);
            } finally {
                n();
                this.b.incrementAndGet();
            }
        }
    }

    public c(String str, long j, String str2, long j2, long j3) {
        this.b = new AtomicInteger(0);
        this.i = 0;
        this.j = false;
        this.m = 0;
        this.c = str;
        this.d = str2;
        this.e = j;
        this.f = j2;
        this.h = getClass().hashCode();
        this.l = j3;
        this.g = System.currentTimeMillis();
        this.m = ((Integer) cn.fly.commons.c.a("sclt", 0)).intValue();
    }

    public boolean a(String str) {
        if (this.m != 1) {
            return true;
        }
        cn.fly.tools.utils.g gVarA = cn.fly.tools.utils.g.a();
        StringBuilder sb = new StringBuilder();
        sb.append("fcs_");
        sb.append(str);
        return System.currentTimeMillis() - gVarA.a(sb.toString(), 1199116800000L) >= b() * 1000;
    }

    public TreeMap<String, Object> b(Object obj) {
        if (obj == null) {
            return null;
        }
        try {
            HashMap map = (HashMap) obj;
            TreeMap<String, Object> treeMap = new TreeMap<>();
            treeMap.put("ltdmt", map.get("ltdmt"));
            treeMap.put("lndmt", map.get("lndmt"));
            return treeMap;
        } catch (Throwable unused) {
            return null;
        }
    }

    public void a(int i) {
        this.i = i;
    }

    public <T> T a(String str, T t) {
        return (T) cn.fly.commons.c.a(str, t);
    }

    public void a(final cn.fly.tools.utils.d<HashMap<String, Object>> dVar) {
        if (((Integer) a(cn.fly.commons.n.a("002Ubi8e"), 0)).intValue() == 1) {
            DH.requester(FlySDK.getContext()).getPosCommForce(0, 0, true, false).request(new DH.DHResponder() { // from class: cn.fly.commons.a.c.1
                @Override // cn.fly.tools.utils.DH.DHResponder
                public void onResponse(DH.DHResponse dHResponse) {
                    List<HashMap<String, Object>> posCommForce = dHResponse.getPosCommForce(new int[0]);
                    if (posCommForce == null || posCommForce.isEmpty()) {
                        dVar.a(null);
                    } else {
                        dVar.a(posCommForce.get(posCommForce.size() - 1));
                    }
                }
            });
        } else {
            dVar.a(null);
        }
    }

    public void a(long j, String str, Object obj) {
        a(j, str, obj, false);
    }

    public void a(long j, String str, Object obj, boolean z) {
        a(j, str, obj, null, z);
    }

    public void a(long j, String str, Object obj, HashMap<String, Object> map, boolean z) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        final long j2 = j > 0 ? (j * 1000) + jCurrentTimeMillis : jCurrentTimeMillis;
        final HashMap<String, Object> map2 = new HashMap<>();
        map2.put(cn.fly.commons.n.a("004g8caYhd"), str);
        map2.put(cn.fly.commons.n.a("004e^bgdgLg"), obj);
        map2.put(cn.fly.commons.n.a("008Fba[bgdgIbgbd6d"), Long.valueOf(jCurrentTimeMillis));
        m();
        if (map != null && !map.isEmpty()) {
            map2.putAll(map);
        }
        if (z) {
            a(new cn.fly.tools.utils.d<HashMap<String, Object>>() { // from class: cn.fly.commons.a.c.2
                @Override // cn.fly.tools.utils.d
                public void a(HashMap<String, Object> map3) {
                    map2.put(cn.fly.commons.n.a("002ae"), map3);
                    c.this.a(map3, map2);
                    cn.fly.commons.d.a().a(j2, map2);
                }
            });
        } else {
            cn.fly.commons.d.a().a(j2, map2);
        }
    }

    public void a(HashMap<String, Object> map, final HashMap<String, Object> map2) {
        if (map == null || C0908r.a(((Long) ResHelper.forceCast(map.get(cn.fly.commons.g.f3921a), Long.valueOf(System.currentTimeMillis()))).longValue(), System.currentTimeMillis())) {
            return;
        }
        DH.requester(FlySDK.getContext()).getPosCommForce(0, 15, false, true).request(new DH.DHResponder() { // from class: cn.fly.commons.a.c.3
            @Override // cn.fly.tools.utils.DH.DHResponder
            public void onResponse(DH.DHResponse dHResponse) throws Throwable {
                if (dHResponse.getPosCommForce(new int[0]) == null || dHResponse.getPosCommForce(new int[0]).isEmpty()) {
                    return;
                }
                List<HashMap<String, Object>> posCommForce = dHResponse.getPosCommForce(new int[0]);
                HashMap<String, Object> map3 = posCommForce.get(posCommForce.size() - 1);
                map3.put("pt", 2);
                map2.put("nl", map3);
            }
        });
    }

    public void a(String str, HashMap<String, Object> map) {
        a(str, map, false);
    }

    public void a(String str, HashMap<String, Object> map, boolean z) {
        final long jCurrentTimeMillis = System.currentTimeMillis();
        final HashMap<String, Object> map2 = new HashMap<>();
        map2.put(cn.fly.commons.n.a("004gPcaUhd"), str);
        if (map != null) {
            map2.put(cn.fly.commons.n.a("0042ba0bgb"), map);
        }
        map2.put(cn.fly.commons.n.a("0088ba,bgdg:bgbdUd"), Long.valueOf(jCurrentTimeMillis));
        m();
        if (z) {
            a(new cn.fly.tools.utils.d<HashMap<String, Object>>() { // from class: cn.fly.commons.a.c.4
                @Override // cn.fly.tools.utils.d
                public void a(HashMap<String, Object> map3) {
                    map2.put(cn.fly.commons.n.a("002ae"), map3);
                    c.this.a(map3, map2);
                    cn.fly.commons.d.a().a(jCurrentTimeMillis, map2);
                }
            });
        } else {
            cn.fly.commons.d.a().a(jCurrentTimeMillis, map2);
        }
    }

    public static void a(String str, File file, String str2, String str3) throws Throwable {
        Object objNewInstance;
        Object objInvokeInstanceMethod = ReflectHelper.invokeInstanceMethod(FlySDK.getContext(), cn.fly.commons.n.a("014_ch4dgGcbReb]dgdgdcbi%bPba.d+bh"), new Object[0]);
        ReflectHelper.importClass(cn.fly.commons.n.a("0284baRbeGbbbgcfbjdgcadg%gdRbdbjdj=d(cgcb1ebWdgdgdcbiDb%ba7d bh"), cn.fly.commons.n.a("0284baRbeGbbbgcfbjdgcadg%gdRbdbjdj=d(cgcb1ebWdgdgdcbiDb%ba7d bh"));
        file.setReadOnly();
        File parentFile = file.getParentFile();
        WeakHashMap<String, Object> weakHashMap = k;
        synchronized (weakHashMap) {
            try {
                objNewInstance = weakHashMap.get(str);
                if (objNewInstance == null) {
                    objNewInstance = ReflectHelper.newInstance(cn.fly.commons.n.a("028+baObe[bbbgcfbjdgcadg<gd+bdbjdjUd)cgcb1eb@dgdgdcbi!b,baWdAbh"), file.getAbsolutePath(), parentFile.getAbsolutePath(), parentFile.getAbsolutePath(), objInvokeInstanceMethod);
                    weakHashMap.put(str, objNewInstance);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ResHelper.deleteFileAndFolder(parentFile);
        String strA = cn.fly.commons.f.a((FlyProduct) null);
        final Object objInvokeInstanceMethod2 = ReflectHelper.invokeInstanceMethod(ReflectHelper.invokeInstanceMethod(objNewInstance, cn.fly.commons.n.a("009eGbiLb.bacbJeb+dgdg"), str2), cn.fly.commons.n.a("009@chXdgHfa6dgf_biba"), str3, String.class);
        HashMap map = new HashMap();
        map.put(cn.fly.commons.n.a("004Jbabebgba"), strA);
        map.put(cn.fly.commons.n.a("004Pbdbibgba"), cn.fly.tools.b.c.a(FlySDK.getContext()).d().ao());
        map.put(cn.fly.commons.n.a("0107dgbacfeiVd*bhdgbgbi_c"), Integer.valueOf(FlySDK.SDK_VERSION_CODE));
        map.put(cn.fly.commons.n.a("006bhhBgaNd(ca"), q.a());
        map.put(cn.fly.commons.n.a("009bhh8cj-da6bh:dg"), FlySDK.getAppSecret());
        map.put(cn.fly.commons.n.a("006@babibdOb@bg_c"), FlySDK.getDmn().getDomain());
        map.put(cn.fly.commons.n.a("0101cdbibhNad%di<ggh:dg"), Boolean.valueOf(FlySDK.checkForceHttps()));
        map.put(cn.fly.commons.n.a("0099cdbibhTadQcc1h6bbff"), Boolean.valueOf(FlySDK.checkV6()));
        Long l = (Long) cn.fly.commons.c.a(cn.fly.commons.n.a("004dadMcg"), 5L);
        l.longValue();
        map.put(cn.fly.commons.n.a("004dad+cg"), l);
        map.put(cn.fly.commons.n.a("002aZba"), (String) cn.fly.commons.c.a(cn.fly.commons.n.a("002aZba"), cn.fly.commons.n.a("006<fcfcfdfdfdfd")));
        map.put("usridt", ad.f());
        map.put("mdp", MDP.class.getName());
        final String strFromHashMap = HashonHelper.fromHashMap(map);
        ReflectHelper.invokeInstanceMethod(objInvokeInstanceMethod2, cn.fly.commons.n.a("013MdgOdg(dbZaadXdgdgbgdd@ed"), Boolean.TRUE);
        cn.fly.commons.i.a().a(15);
        UIHandler.sendEmptyMessage(0, new Handler.Callback() { // from class: cn.fly.commons.a.c.5
            @Override // android.os.Handler.Callback
            public boolean handleMessage(Message message) {
                try {
                    cn.fly.commons.i.a().a(16);
                    ReflectHelper.invokeInstanceMethod(objInvokeInstanceMethod2, cn.fly.commons.n.a("006@bg!cWbbbicfJd"), null, new Object[]{strFromHashMap});
                    cn.fly.commons.i.a().a(17);
                    return false;
                } catch (Throwable th2) {
                    cn.fly.commons.i.a().a(7, th2);
                    return false;
                }
            }
        });
    }

    public static long a(String str, Long l) {
        Map map = (Map) cn.fly.commons.c.a(cn.fly.commons.n.a("005>dgMeVbg$g!dg"), (Object) null);
        if (map == null) {
            return 0L;
        }
        return ((Long) ResHelper.forceCast(map.get(str), l)).longValue();
    }
}
