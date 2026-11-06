package com.byazt.y;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.SparseArray;
import com.byazt.cj.DownloadTask;
import com.byazt.o.CSJIndependentProcessDownloadService;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR, 101})
public class kv extends com.byazt.o.yb implements ServiceConnection {
    public static final String tn = "kv";
    public com.byazt.o.gi l;
    public com.byazt.o.kv sb;
    public int u = -1;

    private void sb() {
        SparseArray<List<DownloadTask>> sparseArrayClone;
        try {
            synchronized (this.yb) {
                sparseArrayClone = this.yb.clone();
                this.yb.clear();
            }
            if (sparseArrayClone == null || sparseArrayClone.size() <= 0 || com.byazt.o.v.gl() == null) {
                return;
            }
            for (int i = 0; i < sparseArrayClone.size(); i++) {
                List<DownloadTask> list = sparseArrayClone.get(sparseArrayClone.keyAt(i));
                if (list != null) {
                    Iterator<DownloadTask> it = list.iterator();
                    while (it.hasNext()) {
                        try {
                            this.l.yb(com.byazt.jb.sb.yb(it.next()));
                        } catch (RemoteException unused) {
                        }
                    }
                }
            }
        } catch (Throwable th) {
            com.byazt.g.yb.ne(tn, "resumePendingTaskForIndependent failed", th);
        }
    }

    @Override // com.byazt.o.yb, com.byazt.o.o
    public void ne(DownloadTask downloadTask) {
        if (downloadTask == null) {
            return;
        }
        String str = tn;
        StringBuilder sb = new StringBuilder("tryDownload aidlService == null:");
        sb.append(this.l == null);
        com.byazt.g.yb.ne(str, sb.toString());
        if (this.l == null) {
            yb(downloadTask);
            startService(com.byazt.o.v.ki(), this);
        } else {
            sb();
            try {
                this.l.yb(com.byazt.jb.sb.yb(downloadTask));
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // android.content.ServiceConnection
    public void onBindingDied(ComponentName componentName) {
        this.l = null;
        com.byazt.o.kv kvVar = this.sb;
        if (kvVar != null) {
            kvVar.u();
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        String str = tn;
        com.byazt.g.yb.ne(str, "onServiceConnected ");
        this.l = com.byazt.o.gi.yb.yb(iBinder);
        com.byazt.o.kv kvVar = this.sb;
        if (kvVar != null) {
            kvVar.yb(iBinder);
        }
        StringBuilder sb = new StringBuilder("onServiceConnected aidlService!=null");
        sb.append(this.l != null);
        sb.append(" pendingTasks.size:");
        sb.append(this.yb.size());
        com.byazt.g.yb.ne(str, sb.toString());
        if (this.l != null) {
            com.byazt.o.hu.yb().ne();
            this.ne = true;
            this.hu = false;
            int i = this.u;
            if (i != -1) {
                try {
                    this.l.st(i);
                } catch (RemoteException unused) {
                }
            }
            if (this.l != null) {
                sb();
            }
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        com.byazt.g.yb.ne(tn, "onServiceDisconnected ");
        this.l = null;
        this.ne = false;
        com.byazt.o.kv kvVar = this.sb;
        if (kvVar != null) {
            kvVar.u();
        }
    }

    @Override // com.byazt.o.yb
    public void startService(Context context, ServiceConnection serviceConnection) {
        try {
            com.byazt.g.yb.ne(tn, "bindService");
            Intent intent = new Intent(context, (Class<?>) CSJIndependentProcessDownloadService.class);
            if (com.byazt.jb.l.yb()) {
                intent.putExtra("fix_downloader_db_sigbus", com.byazt.p.yb.v().yb("fix_sigbus_downloader_db"));
            }
            if (serviceConnection != null) {
                context.bindService(intent, serviceConnection, 1);
            }
            context.startService(intent);
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.o.yb
    public void stopService(Context context, ServiceConnection serviceConnection) {
        com.byazt.g.yb.ne(tn, "stopService");
        this.ne = false;
        Intent intent = new Intent(context, (Class<?>) CSJIndependentProcessDownloadService.class);
        if (serviceConnection != null) {
            context.unbindService(serviceConnection);
        }
        context.stopService(intent);
    }

    @Override // com.byazt.o.yb, com.byazt.o.o
    public void v(DownloadTask downloadTask) {
        if (downloadTask == null) {
            return;
        }
        com.byazt.o.hu.yb().yb(downloadTask.getDownloadId(), true);
        yb ybVarGl = com.byazt.o.v.gl();
        if (ybVarGl != null) {
            ybVarGl.yb(downloadTask);
        }
    }

    @Override // com.byazt.o.yb, com.byazt.o.o
    public IBinder yb(Intent intent) {
        if (intent != null && intent.getBooleanExtra("fix_downloader_db_sigbus", false)) {
            com.byazt.p.yb.yb("fix_sigbus_downloader_db", true);
        }
        com.byazt.g.yb.ne(tn, "onBind IndependentDownloadBinder");
        return new ju();
    }

    @Override // com.byazt.o.yb, com.byazt.o.o
    public void yb(com.byazt.o.kv kvVar) {
        this.sb = kvVar;
    }

    @Override // com.byazt.o.yb, com.byazt.o.o
    public void yb(int i) {
        com.byazt.o.gi giVar = this.l;
        if (giVar == null) {
            this.u = i;
        } else {
            try {
                giVar.st(i);
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // com.byazt.o.yb, com.byazt.o.o
    public void startService() {
        if (this.l == null) {
            startService(com.byazt.o.v.ki(), this);
        }
    }
}
