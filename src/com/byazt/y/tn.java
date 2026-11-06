package com.byazt.y;

import com.byazt.bx.DownloadStatus;
import com.byazt.cj.DownloadInfo;
import com.byazt.cj.DownloadTask;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR, 21})
public class tn extends yb {
    public static com.byazt.q.hu ne;

    public tn() {
        ne = new com.byazt.q.hu();
    }

    public static List<Future> hu(List<Runnable> list) {
        ExecutorService executorServiceE = com.byazt.o.v.e();
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<Runnable> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(executorServiceE.submit(it.next()));
        }
        return arrayList;
    }

    public static Runnable tn(List<Future> list) {
        BlockingQueue<Runnable> queue;
        Runnable runnable;
        if (list != null && !list.isEmpty()) {
            try {
                ExecutorService executorServiceE = com.byazt.o.v.e();
                if ((executorServiceE instanceof ThreadPoolExecutor) && (queue = ((ThreadPoolExecutor) executorServiceE).getQueue()) != null && !queue.isEmpty()) {
                    Iterator<Future> it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            runnable = null;
                            break;
                        }
                        Future next = it.next();
                        if ((next instanceof Runnable) && queue.remove(next)) {
                            runnable = (Runnable) next;
                            break;
                        }
                    }
                    if (runnable != null) {
                        list.remove(runnable);
                        return runnable;
                    }
                }
            } catch (Throwable th) {
                com.byazt.g.yb.hu("DefaultDownloadEngine", "getUnstartedTask() error: " + th.toString());
            }
        }
        return null;
    }

    public static void v(List<Callable<Object>> list) throws InterruptedException {
        ExecutorService executorServiceE = com.byazt.o.v.e();
        if (executorServiceE != null) {
            executorServiceE.invokeAll(list);
        }
    }

    @Override // com.byazt.y.yb
    public void ne(int i) {
        com.byazt.q.hu huVar = ne;
        if (huVar == null) {
            return;
        }
        huVar.v(i);
    }

    @Override // com.byazt.y.yb
    public boolean yb(int i) {
        DownloadInfo downloadInfoHu;
        com.byazt.q.hu huVar = ne;
        if (huVar == null || !huVar.yb(i) || (downloadInfoHu = hu(i)) == null) {
            return false;
        }
        if (DownloadStatus.isDownloading(downloadInfoHu.getStatus())) {
            return true;
        }
        ne(i);
        return false;
    }

    @Override // com.byazt.y.yb
    public com.byazt.q.v v(int i) {
        com.byazt.q.hu huVar = ne;
        if (huVar == null) {
            return null;
        }
        return huVar.ne(i);
    }

    @Override // com.byazt.y.yb
    public void yb(com.byazt.q.v vVar) {
        com.byazt.q.hu huVar = ne;
        if (huVar == null) {
            return;
        }
        huVar.ne(vVar);
    }

    @Override // com.byazt.y.yb
    public void yb(int i, DownloadTask downloadTask) {
        if (downloadTask == null) {
            return;
        }
        com.byazt.g.yb.ne("DownloadTask", "start doDownload for task : ".concat(String.valueOf(i)));
        ne.yb(new com.byazt.q.v(downloadTask, this.yb));
    }

    @Override // com.byazt.y.yb
    public List<Integer> yb() {
        return ne.yb();
    }

    @Override // com.byazt.y.yb
    public void yb(int i, long j) {
        com.byazt.q.hu huVar = ne;
        if (huVar == null) {
            return;
        }
        huVar.yb(i, j);
    }
}
