package cn.fly.tcp.e;

import android.os.Handler;
import android.os.Message;
import cn.fly.FlySDK;
import cn.fly.mcl.BusinessMessageCallback;
import cn.fly.mcl.BusinessMessageListener;
import cn.fly.tools.utils.UIHandler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final cn.fly.tcp.a.c f4002a;
    private final a b;
    private final cn.fly.tcp.f.b c;
    private final ConcurrentHashMap<Integer, CopyOnWriteArraySet<BusinessMessageListener>> d;
    private final cn.fly.tcp.c.d e;
    private final cn.fly.tcp.c.b f;
    private final cn.fly.tcp.c.c g;

    public b(cn.fly.tcp.a.c cVar, a aVar) {
        this.f4002a = cVar;
        this.b = aVar;
        cn.fly.tcp.f.b bVar = new cn.fly.tcp.f.b(FlySDK.getContext());
        this.c = bVar;
        ConcurrentHashMap<Integer, CopyOnWriteArraySet<BusinessMessageListener>> concurrentHashMap = new ConcurrentHashMap<>();
        this.d = concurrentHashMap;
        cn.fly.tcp.c.d dVar = new cn.fly.tcp.c.d(cVar, b());
        this.e = dVar;
        cn.fly.tcp.c.b bVar2 = new cn.fly.tcp.c.b(bVar, aVar.a(), dVar, concurrentHashMap, c());
        this.f = bVar2;
        this.g = new cn.fly.tcp.c.c(dVar, bVar2, d());
    }

    private cn.fly.tcp.c.b.a c() {
        return new cn.fly.tcp.c.b.a() { // from class: cn.fly.tcp.e.b.3
            @Override // cn.fly.tcp.c.b.a
            public int a() {
                return b.this.b.d();
            }
        };
    }

    private cn.fly.tcp.c.c.a d() {
        return new cn.fly.tcp.c.c.a() { // from class: cn.fly.tcp.e.b.4
            @Override // cn.fly.tcp.c.c.a
            public boolean a(cn.fly.tcp.a.a aVar) {
                if (b.this.f4002a == null || b.this.f4002a.a(aVar)) {
                    return true;
                }
                cn.fly.tcp.f.c.a().b("TP ignore stale messageReceived");
                return false;
            }

            @Override // cn.fly.tcp.c.c.a
            public HashMap<String, Object> b(String str) {
                return b.this.b.b(str);
            }

            @Override // cn.fly.tcp.c.c.a
            public void c(String str) {
                b.this.b.a(str);
            }

            @Override // cn.fly.tcp.c.c.a
            public String a(String str) throws Throwable {
                if (b.this.b.j()) {
                    return b.this.b.b(b.this.b.m(), str);
                }
                cn.fly.tcp.f.c.a().b("rcv pu5h msg, but send token is 0");
                return null;
            }
        };
    }

    private cn.fly.tcp.c.d.a b() {
        return new cn.fly.tcp.c.d.a() { // from class: cn.fly.tcp.e.b.2
            @Override // cn.fly.tcp.c.d.a
            public String a() {
                return b.this.b.m();
            }

            @Override // cn.fly.tcp.c.d.a
            public String a(String str, String str2) throws Throwable {
                return b.this.b.c(str, str2);
            }
        };
    }

    public void a() {
        this.c.a();
    }

    public void a(String str) {
        this.c.b(str);
    }

    public void a(int i, BusinessMessageListener businessMessageListener) {
        CopyOnWriteArraySet<BusinessMessageListener> copyOnWriteArraySetPutIfAbsent;
        int i2 = i;
        try {
            cn.fly.tcp.f.c.a().b("TP tcpPu5hServ addBMListener: bisType = " + i2 + ", listener = " + businessMessageListener);
            Integer numValueOf = Integer.valueOf(i);
            if (businessMessageListener == null) {
                cn.fly.tcp.f.c.a().b("TP tcpPu5hServ addBMListener: remove key = " + numValueOf);
                this.d.remove(numValueOf);
                return;
            }
            CopyOnWriteArraySet<BusinessMessageListener> copyOnWriteArraySet = this.d.get(numValueOf);
            if (copyOnWriteArraySet == null && (copyOnWriteArraySetPutIfAbsent = this.d.putIfAbsent(numValueOf, (copyOnWriteArraySet = new CopyOnWriteArraySet<>()))) != null) {
                copyOnWriteArraySet = copyOnWriteArraySetPutIfAbsent;
            }
            CopyOnWriteArraySet<BusinessMessageListener> copyOnWriteArraySet2 = copyOnWriteArraySet;
            copyOnWriteArraySet2.add(businessMessageListener);
            if (cn.fly.tcp.c.a.a().b()) {
                cn.fly.tcp.f.c.a().b("TP tcpPu5hServ addBMListener: has cached msg");
                List<Map<String, Object>> listC = cn.fly.tcp.c.a.a().c();
                ArrayList<Map<String, Object>> arrayList = new ArrayList();
                for (Map<String, Object> map : listC) {
                    Object obj = map.get("bisType");
                    int iIntValue = obj != null ? ((Integer) obj).intValue() : 0;
                    final String str = (String) map.get("workId");
                    final String str2 = (String) map.get(cn.fly.tcp.c.a.f3991a);
                    final int iA = a.a((HashMap<String, Object>) new HashMap(map), "ackStatus", 0);
                    cn.fly.tcp.f.c.a().b("TP tcpPu5hServ addBMListener: cachedBisType = " + iIntValue + ", target bisType = " + numValueOf);
                    if (iIntValue == i2) {
                        for (final BusinessMessageListener businessMessageListener2 : copyOnWriteArraySet2) {
                            final int i3 = iIntValue;
                            UIHandler.sendEmptyMessage(0, new Handler.Callback() { // from class: cn.fly.tcp.e.b.1
                                @Override // android.os.Handler.Callback
                                public boolean handleMessage(Message message) {
                                    if (businessMessageListener2 == null) {
                                        return false;
                                    }
                                    try {
                                        cn.fly.tcp.f.c.a().b("TP tcpPu5hServ addBMListener: callback to messageReceived. bisType: " + i3 + ", workId: " + str + ", msg: " + str2);
                                        BusinessMessageListener businessMessageListener3 = businessMessageListener2;
                                        if (businessMessageListener3 instanceof BusinessMessageCallback) {
                                            ((BusinessMessageCallback) businessMessageListener3).messageReceived(iA, i3, str, str2);
                                        } else {
                                            businessMessageListener3.messageReceived(i3, str, str2);
                                        }
                                        return false;
                                    } catch (Throwable th) {
                                        cn.fly.tcp.f.c.a().a(th);
                                        return false;
                                    }
                                }
                            });
                        }
                        cn.fly.tcp.f.c.a().b("TP tcpPu5hServ addBMListener: mark msg to rm. msg = " + map);
                        arrayList.add(map);
                    }
                    i2 = i;
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                for (Map<String, Object> map2 : arrayList) {
                    cn.fly.tcp.f.c.a().b("TP tcpPu5hServ addBMListener: rm msg = " + map2);
                    cn.fly.tcp.c.a.a().b(map2);
                }
                return;
            }
            cn.fly.tcp.f.c.a().b("TP tcpPu5hServ addBMListener: no cached msg");
        } catch (Throwable th) {
            cn.fly.tcp.f.c.a().b("TP tcpPu5hServ addBMListener: error");
            cn.fly.tcp.f.c.a().a(th);
        }
    }

    public void a(cn.fly.tcp.a.a aVar, cn.fly.tcp.b.a aVar2) {
        this.g.a(aVar, aVar2);
    }
}
