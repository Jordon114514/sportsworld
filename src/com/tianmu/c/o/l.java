package com.tianmu.c.o;

import android.text.TextUtils;
import com.tianmu.TianmuSDK;
import com.tianmu.config.ErrorConfig;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class l {
    private static volatile l c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ConcurrentHashMap<String, CopyOnWriteArrayList<com.tianmu.biz.listener.c>> f19476a = new ConcurrentHashMap<>();
    private final ConcurrentHashMap<String, Integer> b = new ConcurrentHashMap<>();

    public class a extends com.tianmu.listener.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f19477a;
        final l b;

        public a(l lVar, String str) {
            this.b = lVar;
            this.f19477a = str;
        }

        @Override // com.tianmu.listener.b
        public void onError() {
            this.b.b.put(this.f19477a, -1);
            this.b.b(this.f19477a);
        }

        @Override // com.tianmu.listener.b
        public void onSuccess() {
            this.b.b.put(this.f19477a, 2);
            this.b.c(this.f19477a);
        }
    }

    private l() {
    }

    public static l a() {
        if (c == null) {
            synchronized (l.class) {
                try {
                    if (c == null) {
                        c = new l();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str) {
        CopyOnWriteArrayList<com.tianmu.biz.listener.c> copyOnWriteArrayListRemove;
        if (TextUtils.isEmpty(str) || (copyOnWriteArrayListRemove = this.f19476a.remove(str)) == null) {
            return;
        }
        for (com.tianmu.biz.listener.c cVar : copyOnWriteArrayListRemove) {
            if (cVar != null) {
                cVar.b();
            }
        }
    }

    private void d(String str) {
        TianmuSDK.getInstance().getImageLoader().preloadImage(str, new a(this, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        CopyOnWriteArrayList<com.tianmu.biz.listener.c> copyOnWriteArrayListRemove;
        if (TextUtils.isEmpty(str) || (copyOnWriteArrayListRemove = this.f19476a.remove(str)) == null) {
            return;
        }
        for (com.tianmu.biz.listener.c cVar : copyOnWriteArrayListRemove) {
            if (cVar != null) {
                cVar.a(ErrorConfig.IMAGE_LOAD_ERROR, ErrorConfig.MSG_IMAGE_LOAD_ERROR);
            }
        }
    }

    public void b(String str, com.tianmu.biz.listener.c cVar) {
        CopyOnWriteArrayList<com.tianmu.biz.listener.c> copyOnWriteArrayListPutIfAbsent;
        if (cVar == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            cVar.a(ErrorConfig.IMAGE_IS_EMPTY_ERROR, ErrorConfig.MSG_IMAGE_IS_EMPTY_ERROR);
            return;
        }
        CopyOnWriteArrayList<com.tianmu.biz.listener.c> copyOnWriteArrayList = this.f19476a.get(str);
        if (copyOnWriteArrayList == null && (copyOnWriteArrayListPutIfAbsent = this.f19476a.putIfAbsent(str, (copyOnWriteArrayList = new CopyOnWriteArrayList<>()))) != null) {
            copyOnWriteArrayList = copyOnWriteArrayListPutIfAbsent;
        }
        copyOnWriteArrayList.add(cVar);
        Integer num = this.b.get(str);
        if (num != null) {
            if (num.intValue() != 2) {
                if (num.intValue() != -1) {
                    if (num.intValue() == 1) {
                        return;
                    }
                }
                b(str);
                return;
            }
            c(str);
        }
        Integer numPutIfAbsent = this.b.putIfAbsent(str, 1);
        if (numPutIfAbsent == null) {
            d(str);
            return;
        }
        if (numPutIfAbsent.intValue() != 2) {
            if (numPutIfAbsent.intValue() != -1) {
                return;
            }
            b(str);
            return;
        }
        c(str);
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f19476a.remove(str);
        this.b.remove(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r0 != 2) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(String str, com.tianmu.biz.listener.c cVar) {
        CopyOnWriteArrayList<com.tianmu.biz.listener.c> copyOnWriteArrayListPutIfAbsent;
        if (cVar == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            cVar.a(ErrorConfig.IMAGE_IS_EMPTY_ERROR, ErrorConfig.MSG_IMAGE_IS_EMPTY_ERROR);
            return;
        }
        Integer num = this.b.get(str);
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue != -1) {
                if (iIntValue == 1) {
                    CopyOnWriteArrayList<com.tianmu.biz.listener.c> copyOnWriteArrayList = this.f19476a.get(str);
                    if (copyOnWriteArrayList == null && (copyOnWriteArrayListPutIfAbsent = this.f19476a.putIfAbsent(str, (copyOnWriteArrayList = new CopyOnWriteArrayList<>()))) != null) {
                        copyOnWriteArrayList = copyOnWriteArrayListPutIfAbsent;
                    }
                    copyOnWriteArrayList.add(cVar);
                    return;
                }
            }
            cVar.a(ErrorConfig.IMAGE_LOAD_ERROR, ErrorConfig.MSG_IMAGE_LOAD_ERROR);
            return;
        }
        cVar.b();
    }
}
