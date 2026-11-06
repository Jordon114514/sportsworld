package cn.fly.tools;

import cn.fly.commons.ac;
import cn.fly.tools.proguard.PublicMemberKeeper;
import cn.fly.tools.utils.i;
import java.util.ArrayList;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class MDP implements PublicMemberKeeper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Object f4024a = new Object();

    public static Object get(String str, ArrayList<Object> arrayList) {
        return get(str, arrayList, false, 0);
    }

    private static Object a(String str, BlockingQueue blockingQueue) throws InterruptedException {
        int i;
        if ("gia".equals(str) || "gal".equals(str) || "gsl".equals(str) || "giafce".equals(str)) {
            i = 30000;
        } else {
            i = "glctn".equals(str) ? 60000 : 3000;
        }
        return blockingQueue.poll(i, TimeUnit.MILLISECONDS);
    }

    public static Object get(String str, ArrayList<Object> arrayList, int i) {
        return get(str, arrayList, false, i);
    }

    public static Object get(String str, ArrayList<Object> arrayList, boolean z) {
        return get(str, arrayList, z, 0);
    }

    public static Object get(final String str, final ArrayList<Object> arrayList, boolean z, int i) {
        Object objPoll;
        if (z) {
            return cn.fly.tools.c.a.a(str, arrayList);
        }
        final LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        ac.c.execute(new i() { // from class: cn.fly.tools.MDP.1
            @Override // cn.fly.tools.utils.i
            public void a() {
                Object objA = cn.fly.tools.c.a.a(str, arrayList);
                if (objA == null) {
                    objA = MDP.f4024a;
                }
                linkedBlockingQueue.offer(objA);
            }
        });
        try {
            if (i <= 0) {
                objPoll = a(str, linkedBlockingQueue);
            } else {
                objPoll = linkedBlockingQueue.poll(i, TimeUnit.MILLISECONDS);
            }
            if (objPoll == f4024a) {
                return null;
            }
            return objPoll;
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }
}
