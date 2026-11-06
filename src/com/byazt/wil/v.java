package com.byazt.wil;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.framework.common.BundleUtil;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_MASK_STREAM_OPEN_TIME, 23})
public final class v {
    public static final v yb = new v();
    public yb hu;
    public final List<WeakReference<ThreadPoolExecutor>> ne = new ArrayList();
    public ne v;

    public interface ne {
    }

    public interface yb {
    }

    private v() {
        ne().schedule(new Runnable() { // from class: com.byazt.wil.v.4
            @Override // java.lang.Runnable
            public void run() {
            }
        }, 1L, TimeUnit.MINUTES);
    }

    private ScheduledExecutorService ne() {
        return gi.ne.ju();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        List<ThreadPoolExecutor> listYb = yb(null, false, false);
        if (listYb == null || listYb.size() == 0) {
            return;
        }
        if (this.v != null) {
            hu.yb();
        }
        HashMap map = new HashMap();
        for (ThreadPoolExecutor threadPoolExecutor : listYb) {
            if (threadPoolExecutor != null) {
                ThreadFactory threadFactory = threadPoolExecutor.getThreadFactory();
                if (threadFactory instanceof u) {
                    map.put(((u) threadFactory).yb + BundleUtil.UNDERLINE_TAG + threadPoolExecutor.hashCode(), Integer.valueOf(threadPoolExecutor.getPoolSize()));
                } else if (threadFactory instanceof com.byazt.ek.hu) {
                    map.put(((com.byazt.ek.hu) threadFactory).yb() + BundleUtil.UNDERLINE_TAG + threadPoolExecutor.hashCode(), Integer.valueOf(threadPoolExecutor.getPoolSize()));
                } else {
                    map.put(threadFactory.getClass().getName() + BundleUtil.UNDERLINE_TAG + threadPoolExecutor.hashCode(), Integer.valueOf(threadPoolExecutor.getPoolSize()));
                }
                yb(threadPoolExecutor);
            }
        }
        if (this.v != null) {
            hu.yb();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x00DD: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    private void yb(java.util.List<java.util.concurrent.ThreadPoolExecutor> r6, java.lang.String r7) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.wil.v.yb(java.util.List, java.lang.String):void");
    }

    private boolean ne(com.byazt.gn.hu huVar) {
        Iterator<WeakReference<ThreadPoolExecutor>> it = this.ne.iterator();
        while (it.hasNext()) {
            WeakReference<ThreadPoolExecutor> next = it.next();
            if (next != null) {
                ThreadPoolExecutor threadPoolExecutor = next.get();
                if (threadPoolExecutor == null) {
                    it.remove();
                } else if (threadPoolExecutor == huVar) {
                    return true;
                }
            }
        }
        return false;
    }

    public synchronized void yb(com.byazt.gn.hu huVar) {
        if (ne(huVar)) {
            return;
        }
        this.ne.add(new WeakReference<>(huVar));
    }

    public String yb(BlockingQueue blockingQueue) {
        if (blockingQueue instanceof com.byazt.ek.yb) {
            return ((com.byazt.ek.yb) blockingQueue).yb();
        }
        return blockingQueue.getClass().getName();
    }

    public ThreadPoolExecutor yb(String str, String str2) {
        List<ThreadPoolExecutor> listYb = yb(str2, false, true);
        yb(listYb, str);
        ThreadPoolExecutor threadPoolExecutor = listYb.size() > 0 ? listYb.get(0) : null;
        yb();
        return threadPoolExecutor;
    }

    private synchronized List<ThreadPoolExecutor> yb(String str, boolean z, boolean z2) {
        ArrayList arrayList;
        ThreadPoolExecutor threadPoolExecutor;
        boolean z3;
        try {
            arrayList = new ArrayList();
            for (WeakReference<ThreadPoolExecutor> weakReference : this.ne) {
                if (weakReference != null && (threadPoolExecutor = weakReference.get()) != null) {
                    BlockingQueue<Runnable> queue = threadPoolExecutor.getQueue();
                    if (queue instanceof com.byazt.ek.yb) {
                        z3 = ((com.byazt.ek.yb) queue).ne() instanceof PriorityBlockingQueue;
                    } else {
                        z3 = queue instanceof PriorityBlockingQueue;
                    }
                    if (!threadPoolExecutor.isShutdown() && !threadPoolExecutor.isTerminated() && !threadPoolExecutor.isTerminating() && threadPoolExecutor.getQueue().isEmpty() && (str == null || !z3)) {
                        if (threadPoolExecutor.getActiveCount() < threadPoolExecutor.getPoolSize()) {
                            arrayList.add(threadPoolExecutor);
                            if (z) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            if (z2 && !z) {
                try {
                    Collections.sort(arrayList, new Comparator<ThreadPoolExecutor>() { // from class: com.byazt.wil.v.1
                        @Override // java.util.Comparator
                        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
                        public int compare(ThreadPoolExecutor threadPoolExecutor2, ThreadPoolExecutor threadPoolExecutor3) {
                            int poolSize = threadPoolExecutor2.getPoolSize() - threadPoolExecutor2.getActiveCount();
                            int poolSize2 = threadPoolExecutor3.getPoolSize() - threadPoolExecutor3.getActiveCount();
                            if (poolSize2 > poolSize) {
                                return 1;
                            }
                            return poolSize > poolSize2 ? -1 : 0;
                        }
                    });
                } catch (Exception unused) {
                }
            }
            arrayList.size();
            this.ne.size();
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public void yb() {
        if (gi.ne.yb()) {
            ne().schedule(new Runnable() { // from class: com.byazt.wil.v.2
                @Override // java.lang.Runnable
                public void run() {
                    v.this.v();
                }
            }, 100L, TimeUnit.MILLISECONDS);
        }
    }

    private void yb(final ThreadPoolExecutor threadPoolExecutor) {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        final long keepAliveTime = threadPoolExecutor.getKeepAliveTime(timeUnit);
        final boolean zAllowsCoreThreadTimeOut = threadPoolExecutor.allowsCoreThreadTimeOut();
        threadPoolExecutor.setKeepAliveTime(1L, timeUnit);
        if (zAllowsCoreThreadTimeOut) {
            threadPoolExecutor.allowCoreThreadTimeOut(false);
        }
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        ne().schedule(new Runnable() { // from class: com.byazt.wil.v.3
            @Override // java.lang.Runnable
            public void run() {
                ThreadPoolExecutor threadPoolExecutor2 = threadPoolExecutor;
                long j = keepAliveTime;
                if (j == 0) {
                    j = 60;
                }
                threadPoolExecutor2.setKeepAliveTime(j, TimeUnit.NANOSECONDS);
                threadPoolExecutor.allowCoreThreadTimeOut(zAllowsCoreThreadTimeOut);
            }
        }, 10L, TimeUnit.MILLISECONDS);
    }

    public void yb(String str) {
        List<ThreadPoolExecutor> listYb = yb(null, false, true);
        if (listYb == null || listYb.size() == 0) {
            return;
        }
        yb(listYb, str);
        listYb.size();
        ThreadPoolExecutor threadPoolExecutor = listYb.get(0);
        if (threadPoolExecutor != null) {
            yb(threadPoolExecutor);
        }
        yb();
    }
}
