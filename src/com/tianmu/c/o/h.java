package com.tianmu.c.o;

import com.tianmu.biz.utils.i1;
import com.tianmu.biz.widget.AdVideoView;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class h {
    private static h c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map<Integer, AdVideoView> f19469a = new HashMap(5);
    private Set<Integer> b = new LinkedHashSet(5);

    private h() {
    }

    public AdVideoView a(Integer num) {
        AdVideoView adVideoView;
        synchronized (this) {
            Map<Integer, AdVideoView> map = this.f19469a;
            if (map == null || this.b == null) {
                adVideoView = null;
            } else {
                adVideoView = map.get(num);
                if (adVideoView != null) {
                    this.b.remove(num);
                    this.b.add(num);
                }
            }
        }
        return adVideoView;
    }

    public void b(Integer num) {
        synchronized (this) {
            try {
                Map<Integer, AdVideoView> map = this.f19469a;
                if (map != null && this.b != null) {
                    if (map.get(num) != null) {
                        this.f19469a.get(num).w();
                    }
                    this.f19469a.remove(num);
                    this.b.remove(num);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static h a() {
        if (c == null) {
            synchronized (h.class) {
                try {
                    if (c == null) {
                        c = new h();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    public void a(Integer num, AdVideoView adVideoView) {
        synchronized (this) {
            try {
                Map<Integer, AdVideoView> map = this.f19469a;
                if (map != null && this.b != null) {
                    if (map.size() == 5) {
                        Integer next = this.b.iterator().next();
                        i1.a(this.f19469a.get(next));
                        b(next);
                    }
                    this.b.add(num);
                    this.f19469a.put(num, adVideoView);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
