package com.byazt.but;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_STALL_200, 39})
public final class yb {
    public static volatile Handler tn;
    public static final Object yb = new Object();
    public static final Map<hu, String> ne = new WeakHashMap();
    public static final Map<String, Map<hu, Set<String>>> v = new HashMap();
    public static final Map<String, LinkedList<C0147yb>> hu = new HashMap();
    public static volatile boolean l = false;

    /* JADX INFO: renamed from: com.byazt.but.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_STALL_200, 33})
    public static final class C0147yb {
        public final String hu;
        public final long l;
        public final WeakReference<hu> ne;
        public Runnable sb;
        public final Object tn;
        public final String v;
        public final String yb;

        public C0147yb(String str, hu huVar, String str2, String str3, Object obj, long j) {
            this.yb = str;
            this.ne = huVar == null ? null : new WeakReference<>(huVar);
            this.v = str2;
            this.hu = str3;
            this.tn = obj;
            this.l = j;
        }

        public hu yb() {
            WeakReference<hu> weakReference = this.ne;
            if (weakReference == null) {
                return null;
            }
            return weakReference.get();
        }
    }

    private yb() {
    }

    private static Handler v() {
        Looper mainLooper;
        if (tn == null) {
            synchronized (yb.class) {
                try {
                    if (tn == null && (mainLooper = Looper.getMainLooper()) != null) {
                        tn = new Handler(mainLooper);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return tn;
    }

    public static void ne(hu huVar, String str) {
        if (huVar == null) {
            return;
        }
        synchronized (yb) {
            try {
                String str2 = ne.get(huVar);
                if (TextUtils.isEmpty(str2)) {
                    return;
                }
                Map<hu, Set<String>> map = v.get(str2);
                if (map == null) {
                    return;
                }
                if (TextUtils.isEmpty(str)) {
                    map.remove(huVar);
                    yb(str2, map);
                    return;
                }
                Set<String> set = map.get(huVar);
                if (set == null) {
                    return;
                }
                set.remove(str);
                if (set.isEmpty()) {
                    map.remove(huVar);
                }
                yb(str2, map);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void yb(boolean z) {
        l = z;
    }

    public static void yb(String str, hu huVar) {
        if (TextUtils.isEmpty(str) || huVar == null) {
            return;
        }
        synchronized (yb) {
            try {
                Map<hu, String> map = ne;
                String str2 = map.get(huVar);
                if (!TextUtils.isEmpty(str2) && !TextUtils.equals(str2, str)) {
                    ne(str2, huVar);
                }
                map.put(huVar, str);
                ne(str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008c  */
    public static void yb(hu huVar, String str) {
        String str2;
        if (huVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (yb) {
            try {
                String str3 = ne.get(huVar);
                if (TextUtils.isEmpty(str3)) {
                    return;
                }
                Map<hu, Set<String>> mapNe = ne(str3);
                Set<String> hashSet = mapNe.get(huVar);
                if (hashSet == null) {
                    hashSet = new HashSet<>();
                    mapNe.put(huVar, hashSet);
                }
                hashSet.add(str);
                if (l) {
                    LinkedList<C0147yb> linkedList = hu.get(str3);
                    ArrayList<C0147yb> arrayList = null;
                    if (linkedList == null || linkedList.isEmpty()) {
                        str2 = null;
                    } else {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        ArrayList arrayList2 = new ArrayList();
                        for (C0147yb c0147yb : linkedList) {
                            if (c0147yb != null && jUptimeMillis - c0147yb.l <= 300000 && TextUtils.equals(c0147yb.hu, str) && c0147yb.yb() != huVar) {
                                arrayList2.add(c0147yb);
                            }
                        }
                        if (arrayList2.isEmpty()) {
                            str2 = null;
                        } else {
                            str2 = ((C0147yb) arrayList2.get(0)).v;
                            arrayList = arrayList2;
                        }
                    }
                    if (arrayList == null) {
                        return;
                    }
                    for (C0147yb c0147yb2 : arrayList) {
                        String str4 = c0147yb2.v;
                        if (str4 == null) {
                            str4 = str2;
                        }
                        huVar.yb(str4, c0147yb2.hu, c0147yb2.tn);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static Map<hu, Set<String>> ne(String str) {
        Map<String, Map<hu, Set<String>>> map = v;
        Map<hu, Set<String>> map2 = map.get(str);
        if (map2 != null) {
            return map2;
        }
        WeakHashMap weakHashMap = new WeakHashMap();
        map.put(str, weakHashMap);
        return weakHashMap;
    }

    private static void ne(String str, hu huVar) {
        Map<hu, Set<String>> map = v.get(str);
        if (map == null) {
            return;
        }
        map.remove(huVar);
        yb(str, map);
    }

    public static void yb(hu huVar, String str, String str2, Object obj) {
        Set set;
        if (huVar == null || TextUtils.isEmpty(str2)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        synchronized (yb) {
            try {
                String str3 = ne.get(huVar);
                if (TextUtils.isEmpty(str3)) {
                    return;
                }
                Map<hu, Set<String>> map = v.get(str3);
                if (map != null && !map.isEmpty()) {
                    for (Map.Entry entry : new ArrayList(map.entrySet())) {
                        hu huVar2 = (hu) entry.getKey();
                        if (huVar2 != null && huVar2 != huVar && (set = (Set) entry.getValue()) != null && set.contains(str2)) {
                            arrayList.add(huVar2);
                        }
                    }
                }
                if (l) {
                    yb(str3, yb(str3, huVar, str, str2, obj));
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((hu) it.next()).yb(str, str2, obj);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void yb(String str, String str2, String str3, Object obj) {
        Set set;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str3) || !l) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        synchronized (yb) {
            try {
                ne(str);
                Map<hu, Set<String>> map = v.get(str);
                if (map != null && !map.isEmpty()) {
                    for (Map.Entry entry : new ArrayList(map.entrySet())) {
                        hu huVar = (hu) entry.getKey();
                        if (huVar != null && (set = (Set) entry.getValue()) != null && set.contains(str3)) {
                            arrayList.add(huVar);
                        }
                    }
                }
                yb(str, yb(str, null, str2, str3, obj));
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((hu) it.next()).yb(str2, str3, obj);
        }
    }

    public static void yb(hu huVar) {
        if (huVar == null) {
            return;
        }
        synchronized (yb) {
            try {
                String strRemove = ne.remove(huVar);
                if (TextUtils.isEmpty(strRemove)) {
                    return;
                }
                ne(strRemove, huVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (yb) {
            try {
                Map<hu, Set<String>> mapRemove = v.remove(str);
                if (mapRemove != null && !mapRemove.isEmpty()) {
                    Iterator it = new ArrayList(mapRemove.keySet()).iterator();
                    while (it.hasNext()) {
                        ne.remove((hu) it.next());
                    }
                }
                LinkedList<C0147yb> linkedListRemove = hu.remove(str);
                if (linkedListRemove != null) {
                    Iterator<C0147yb> it2 = linkedListRemove.iterator();
                    while (it2.hasNext()) {
                        yb(it2.next());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void yb(String str, Map<hu, Set<String>> map) {
        if (map == null || !map.isEmpty()) {
            return;
        }
        v.remove(str);
        LinkedList<C0147yb> linkedListRemove = hu.remove(str);
        if (linkedListRemove != null) {
            Iterator<C0147yb> it = linkedListRemove.iterator();
            while (it.hasNext()) {
                yb(it.next());
            }
        }
    }

    private static C0147yb yb(String str, hu huVar, String str2, String str3, Object obj) {
        Map<String, LinkedList<C0147yb>> map = hu;
        LinkedList<C0147yb> linkedList = map.get(str);
        if (linkedList == null) {
            linkedList = new LinkedList<>();
            map.put(str, linkedList);
        }
        while (linkedList.size() >= 64) {
            yb(linkedList.pollFirst());
        }
        C0147yb c0147yb = new C0147yb(str, huVar, str2, str3, obj, SystemClock.uptimeMillis());
        linkedList.addLast(c0147yb);
        return c0147yb;
    }

    private static void yb(final String str, final C0147yb c0147yb) {
        Handler handlerV;
        if (c0147yb == null || TextUtils.isEmpty(str) || (handlerV = v()) == null) {
            return;
        }
        Runnable runnable = new Runnable() { // from class: com.byazt.but.yb.1
            @Override // java.lang.Runnable
            public void run() {
                synchronized (yb.yb) {
                    try {
                        LinkedList linkedList = (LinkedList) yb.hu.get(str);
                        if (linkedList == null) {
                            return;
                        }
                        linkedList.remove(c0147yb);
                        if (linkedList.isEmpty()) {
                            yb.hu.remove(str);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        };
        c0147yb.sb = runnable;
        handlerV.postDelayed(runnable, 300000L);
    }

    private static void yb(C0147yb c0147yb) {
        if (c0147yb == null || c0147yb.sb == null) {
            return;
        }
        Handler handlerV = v();
        if (handlerV != null) {
            handlerV.removeCallbacks(c0147yb.sb);
        }
        c0147yb.sb = null;
    }
}
