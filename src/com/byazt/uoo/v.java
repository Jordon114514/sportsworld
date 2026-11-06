package com.byazt.uoo;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.byazt.gt.j;
import com.byazt.it.hu;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LIVE_STREAM_SESSION_ID, 23})
public class v extends com.byazt.uoo.yb {
    public final Handler c;
    public final ne gi;
    public final ReentrantReadWriteLock.ReadLock hu;
    public final Set<yb> l;
    public final LinkedHashMap<String, File> ne = new LinkedHashMap<>(0, 0.75f, true);
    public volatile long sb;
    public final ReentrantReadWriteLock.WriteLock tn;
    public volatile float u;
    public final Runnable uq;
    public final ReentrantReadWriteLock v;
    public final File yb;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LIVE_STREAM_SESSION_ID, 147})
    public static final class ne {
        public final Map<String, Integer> yb;

        private ne() {
            this.yb = new HashMap();
        }

        public synchronized void ne(String str) {
            Integer num;
            if (!TextUtils.isEmpty(str) && (num = this.yb.get(str)) != null) {
                if (num.intValue() == 1) {
                    this.yb.remove(str);
                    return;
                }
                this.yb.put(str, Integer.valueOf(num.intValue() - 1));
            }
        }

        public synchronized boolean v(String str) {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return this.yb.containsKey(str);
        }

        public synchronized void yb(String str) {
            if (!TextUtils.isEmpty(str)) {
                Integer num = this.yb.get(str);
                if (num == null) {
                    this.yb.put(str, 1);
                    return;
                }
                this.yb.put(str, Integer.valueOf(num.intValue() + 1));
            }
        }
    }

    public interface yb {
        void yb(String str);

        void yb(Set<String> set);
    }

    public v(File file) throws IOException {
        String str;
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.v = reentrantReadWriteLock;
        this.hu = reentrantReadWriteLock.readLock();
        this.tn = reentrantReadWriteLock.writeLock();
        this.l = Collections.newSetFromMap(new ConcurrentHashMap());
        this.sb = 104857600L;
        this.u = 0.5f;
        this.gi = new ne();
        this.uq = new Runnable() { // from class: com.byazt.uoo.v.1
            @Override // java.lang.Runnable
            public void run() {
                ((j) hu.yb("thread_service")).ne(new Runnable() { // from class: com.byazt.uoo.v.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        v vVar = v.this;
                        vVar.ne(vVar.sb);
                    }
                });
            }
        };
        this.c = new Handler(Looper.getMainLooper());
        if (file != null && file.exists() && file.isDirectory() && file.canRead() && file.canWrite()) {
            this.yb = file;
            ((j) hu.yb("thread_service")).yb(new Runnable() { // from class: com.byazt.uoo.v.2
                @Override // java.lang.Runnable
                public void run() {
                    v.this.ne();
                }
            });
            return;
        }
        if (file == null) {
            str = " dir null";
        } else {
            str = "exists: " + file.exists() + ", isDirectory: " + file.isDirectory() + ", canRead: " + file.canRead() + ", canWrite: " + file.canWrite();
        }
        throw new IOException("dir error!  ".concat(String.valueOf(str)));
    }

    private void v() {
        this.c.removeCallbacks(this.uq);
        this.c.postDelayed(this.uq, 10000L);
    }

    @Override // com.byazt.uoo.yb
    public File hu(String str) {
        if (!this.hu.tryLock()) {
            return null;
        }
        File file = this.ne.get(str);
        this.hu.unlock();
        return file;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne() {
        this.tn.lock();
        try {
            File[] fileArrListFiles = this.yb.listFiles();
            if (fileArrListFiles != null && fileArrListFiles.length > 0) {
                final HashMap map = new HashMap(fileArrListFiles.length);
                ArrayList<File> arrayList = new ArrayList(fileArrListFiles.length);
                for (File file : fileArrListFiles) {
                    if (file.isFile()) {
                        arrayList.add(file);
                        map.put(file, Long.valueOf(file.lastModified()));
                    }
                }
                Collections.sort(arrayList, new Comparator<File>() { // from class: com.byazt.uoo.v.3
                    @Override // java.util.Comparator
                    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
                    public int compare(File file2, File file3) {
                        long jLongValue = ((Long) map.get(file2)).longValue() - ((Long) map.get(file3)).longValue();
                        if (jLongValue < 0) {
                            return -1;
                        }
                        return jLongValue > 0 ? 1 : 0;
                    }
                });
                for (File file2 : arrayList) {
                    this.ne.put(yb(file2), file2);
                }
            }
            this.tn.unlock();
            v();
        } catch (Throwable th) {
            this.tn.unlock();
            throw th;
        }
    }

    @Override // com.byazt.uoo.yb
    public File v(String str) {
        this.hu.lock();
        File file = this.ne.get(str);
        this.hu.unlock();
        if (file != null) {
            return file;
        }
        File file2 = new File(this.yb, str);
        this.tn.lock();
        this.ne.put(str, file2);
        this.tn.unlock();
        Iterator<yb> it = this.l.iterator();
        while (it.hasNext()) {
            it.next().yb(str);
        }
        v();
        return file2;
    }

    public void yb(yb ybVar) {
        if (ybVar != null) {
            this.l.add(ybVar);
        }
    }

    public void yb(long j) {
        this.sb = j;
        v();
    }

    public void yb() {
        com.byazt.lnm.v.yb().ne();
        Context context = com.byazt.lnm.hu.getContext();
        if (context != null) {
            com.byazt.sjd.v.yb(context).yb(0);
        }
        this.c.removeCallbacks(this.uq);
        ((j) hu.yb("thread_service")).ne(new Runnable() { // from class: com.byazt.uoo.v.4
            @Override // java.lang.Runnable
            public void run() {
                v.this.ne(0L);
            }
        });
    }

    @Override // com.byazt.uoo.yb
    public void yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.gi.yb(str);
    }

    private String yb(File file) {
        return file.getName();
    }

    @Override // com.byazt.uoo.yb
    public void ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.gi.ne(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(long j) {
        HashSet hashSet;
        final HashSet hashSet2 = new HashSet();
        this.tn.lock();
        try {
            Iterator<Map.Entry<String, File>> it = this.ne.entrySet().iterator();
            long length = 0;
            while (it.hasNext()) {
                length += it.next().getValue().length();
            }
            if (length <= j) {
                this.tn.unlock();
                return;
            }
            long j2 = (long) (j * this.u);
            hashSet = new HashSet();
            try {
                for (Map.Entry<String, File> entry : this.ne.entrySet()) {
                    File value = entry.getValue();
                    if (value != null && value.exists()) {
                        if (!this.gi.v(yb(value))) {
                            long length2 = value.length();
                            File file = new File(value.getAbsolutePath() + "-tmp");
                            if (value.renameTo(file)) {
                                hashSet2.add(file);
                                length -= length2;
                                hashSet.add(entry.getKey());
                            }
                        }
                    } else {
                        hashSet.add(entry.getKey());
                    }
                    if (length <= j2) {
                        break;
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    this.ne.remove((String) it2.next());
                }
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            hashSet = null;
        }
        this.tn.unlock();
        Iterator<yb> it3 = this.l.iterator();
        while (it3.hasNext()) {
            it3.next().yb(hashSet);
        }
        ((j) hu.yb("thread_service")).yb(new Runnable() { // from class: com.byazt.uoo.v.5
            @Override // java.lang.Runnable
            public void run() {
                Iterator it4 = hashSet2.iterator();
                while (it4.hasNext()) {
                    try {
                        ((File) it4.next()).delete();
                    } catch (Throwable unused3) {
                    }
                }
            }
        });
    }
}
