package com.byazt.uui;

import com.byazt.ofd.o;
import com.byazt.ofd.sb;
import com.byazt.wil.l;
import com.byazt.wil.tn;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1044, 39})
public abstract class yb {

    /* JADX INFO: renamed from: com.byazt.uui.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 1044, 33})
    public class CallableC0365yb implements Callable<Void> {
        public final File ne;

        private CallableC0365yb(File file) {
            this.ne = file;
        }

        @Override // java.util.concurrent.Callable
        public Void call() throws Exception {
            yb.this.ne(this.ne);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(File file) throws IOException {
        try {
            sb.ne(file);
        } catch (Throwable unused) {
        }
        List<File> listYb = sb.yb(file.getParentFile());
        o.ne("splashLoadAd", "LruDiskFile touchInBackground files.size() " + listYb.size());
        yb(listYb);
    }

    public abstract void yb(List<File> list);

    public abstract boolean yb(long j, int i);

    public abstract boolean yb(File file, long j, int i);

    public void yb(File file) throws IOException {
        final l lVar = new l(new CallableC0365yb(file), 1, 2);
        tn.ne(new com.byazt.wil.sb("touch", lVar.yb()) { // from class: com.byazt.uui.yb.1
            @Override // java.lang.Runnable
            public void run() {
                lVar.run();
            }
        });
    }

    public long ne(List<File> list) {
        Iterator<File> it = list.iterator();
        long length = 0;
        while (it.hasNext()) {
            length += it.next().length();
        }
        return length;
    }
}
