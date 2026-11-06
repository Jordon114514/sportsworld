package cn.fly.tcp.c;

import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import cn.fly.commons.ac;
import cn.fly.mcl.BusinessMessageCallback;
import cn.fly.mcl.BusinessMessageListener;
import cn.fly.tools.utils.HashonHelper;
import cn.fly.tools.utils.UIHandler;
import cn.fly.tools.utils.i;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final cn.fly.tcp.f.b f3992a;
    private final cn.fly.tcp.d.b b;
    private final d c;
    private final ConcurrentHashMap<Integer, CopyOnWriteArraySet<BusinessMessageListener>> d;
    private final a e;

    public interface a {
        int a();
    }

    public b(cn.fly.tcp.f.b bVar, cn.fly.tcp.d.b bVar2, d dVar, ConcurrentHashMap<Integer, CopyOnWriteArraySet<BusinessMessageListener>> concurrentHashMap, a aVar) {
        this.f3992a = bVar;
        this.b = bVar2;
        this.c = dVar;
        this.d = concurrentHashMap;
        this.e = aVar;
    }

    public boolean a(final long j, final String str, int i, final int i2, final String str2, final cn.fly.tcp.d.a aVar) {
        try {
            if (a(str, i)) {
                cn.fly.tcp.f.c.a().b("TP duplicate biz push ignored, no callback. uniqueId: " + j + ", workId: " + str + ", bisType: " + i2 + ", expire: " + i);
                this.c.a(aVar);
                return true;
            }
            ac.f3843a.execute(new i() { // from class: cn.fly.tcp.c.b.1
                @Override // cn.fly.tools.utils.i
                public void a() throws Throwable {
                    boolean zA = false;
                    if (aVar != null) {
                        try {
                            zA = b.this.b.a(aVar, b.this.e.a()).a();
                        } catch (Throwable th) {
                            cn.fly.tcp.f.c.a().a(th);
                        }
                        if (zA) {
                            cn.fly.tcp.f.c.a().b("TP rp receipt confirmed");
                        }
                    }
                    b.this.a(j, str, i2, str2, zA ? 1 : 0);
                }
            });
            return false;
        } catch (Throwable th) {
            cn.fly.tcp.f.c.a().a(th);
            this.c.a(aVar);
            return false;
        }
    }

    private synchronized boolean a(String str, int i) {
        if (i > 0) {
            if (!TextUtils.isEmpty(str)) {
                long jA = this.f3992a.a(str);
                if (System.currentTimeMillis() <= jA) {
                    cn.fly.tcp.f.c.a().b("TP duplicate biz push detected. workId: " + str + ", expireTime: " + jA);
                    return true;
                }
                this.f3992a.a(str, System.currentTimeMillis() + (((long) i) * 1000));
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j, final String str, int i, String str2, final int i2) {
        try {
            HashMap mapFromJson = HashonHelper.fromJson(str2);
            mapFromJson.put("uniqueId", Long.valueOf(j));
            final String strFromHashMap = HashonHelper.fromHashMap(mapFromJson);
            final Integer numValueOf = Integer.valueOf(i);
            CopyOnWriteArraySet<BusinessMessageListener> copyOnWriteArraySet = this.d.get(numValueOf);
            if (copyOnWriteArraySet != null && !copyOnWriteArraySet.isEmpty()) {
                cn.fly.tcp.f.c.a().b("[dealBusinessMsg]TP Biz msg listener detected, callback directly. bisType: " + numValueOf);
                for (final BusinessMessageListener businessMessageListener : copyOnWriteArraySet) {
                    UIHandler.sendEmptyMessage(0, new Handler.Callback() { // from class: cn.fly.tcp.c.b.2
                        @Override // android.os.Handler.Callback
                        public boolean handleMessage(Message message) {
                            try {
                                BusinessMessageListener businessMessageListener2 = businessMessageListener;
                                if (businessMessageListener2 != null) {
                                    if (businessMessageListener2 instanceof BusinessMessageCallback) {
                                        cn.fly.tcp.f.c.a().b("[dealBusinessMsg]TP callback to messageReceived with st. bisType: " + numValueOf + ", workId: " + str + ", msg: " + strFromHashMap);
                                        ((BusinessMessageCallback) businessMessageListener).messageReceived(i2, numValueOf.intValue(), str, strFromHashMap);
                                    } else {
                                        cn.fly.tcp.f.c.a().b("[dealBusinessMsg]TP callback to messageReceived. bisType: " + numValueOf + ", workId: " + str + ", msg: " + strFromHashMap);
                                        businessMessageListener.messageReceived(numValueOf.intValue(), str, strFromHashMap);
                                    }
                                }
                                return false;
                            } catch (Throwable th) {
                                cn.fly.tcp.f.c.a().a(th);
                                return false;
                            }
                        }
                    });
                }
                return;
            }
            cn.fly.tcp.f.c.a().b("[dealBusinessMsg]TP No biz msg listener detected, cache msg. bisType: " + numValueOf);
            HashMap map = new HashMap();
            map.put("bisType", numValueOf);
            map.put("workId", str);
            map.put(cn.fly.tcp.c.a.f3991a, strFromHashMap);
            map.put("ackStatus", Integer.valueOf(i2));
            cn.fly.tcp.c.a.a().a(map);
        } catch (Throwable th) {
            cn.fly.tcp.f.c.a().a(th);
        }
    }
}
