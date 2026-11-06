package com.igexin.base.boatman;

import com.igexin.base.boatman.receive.IBoatResult;
import com.igexin.base.boatman.receive.Site;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f16553a = new ReentrantLock();
    public final Map<String, Site> b = new ConcurrentHashMap();
    public final Map<String, List<a>> c = new HashMap();

    public final <B, V> void a(Boater<B, V> boater, B b, IBoatResult<V> iBoatResult) {
        Site site = this.b.get(boater.getTag());
        if (site == null) {
            return;
        }
        site.onArrived(b, iBoatResult);
    }

    public final boolean a(Boater boater, Object obj) {
        String tag = boater.getTag();
        this.f16553a.lock();
        try {
            List<a> list = this.c.get(tag);
            boolean z = false;
            if (list == null) {
                this.f16553a.unlock();
                return false;
            }
            Iterator<a> it = list.iterator();
            while (it.hasNext()) {
                if (it.next().f16552a == obj) {
                    it.remove();
                    z = true;
                }
            }
            this.f16553a.unlock();
            return z;
        } catch (Throwable th) {
            this.f16553a.unlock();
            throw th;
        }
    }
}
