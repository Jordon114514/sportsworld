package com.yfanads.android.adx.thirdpart.filedownload;

import com.yfanads.android.adx.thirdpart.filedownload.message.MessageSnapshot;
import com.yfanads.android.adx.thirdpart.filedownload.message.MessageSnapshotTaker;
import com.yfanads.android.adx.thirdpart.filedownload.util.FileDownloadLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class FileDownloadList {
    private final ArrayList<BaseDownloadTask.IRunningTask> mList;

    public static final class HolderClass {
        private static final FileDownloadList INSTANCE = new FileDownloadList();

        private HolderClass() {
        }
    }

    public static FileDownloadList getImpl() {
        return HolderClass.INSTANCE;
    }

    public void add(BaseDownloadTask.IRunningTask iRunningTask) {
        if (!iRunningTask.getOrigin().isAttached()) {
            iRunningTask.setAttachKeyDefault();
        }
        if (iRunningTask.getMessageHandler().getMessenger().notifyBegin()) {
            addUnchecked(iRunningTask);
        }
    }

    public void addUnchecked(BaseDownloadTask.IRunningTask iRunningTask) {
        if (iRunningTask.isMarkedAdded2List()) {
            return;
        }
        synchronized (this.mList) {
            try {
                if (this.mList.contains(iRunningTask)) {
                    FileDownloadLog.w(this, "already has %s", iRunningTask);
                } else {
                    iRunningTask.markAdded2List();
                    this.mList.add(iRunningTask);
                    if (FileDownloadLog.NEED_LOG) {
                        FileDownloadLog.v(this, "add list in all %s %d %d", iRunningTask, Byte.valueOf(iRunningTask.getOrigin().getStatus()), Integer.valueOf(this.mList.size()));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public List<BaseDownloadTask.IRunningTask> assembleTasksToStart(int i, FileDownloadListener fileDownloadListener) {
        ArrayList arrayList = new ArrayList();
        synchronized (this.mList) {
            try {
                for (BaseDownloadTask.IRunningTask iRunningTask : this.mList) {
                    if (iRunningTask.getOrigin().getListener() == fileDownloadListener && !iRunningTask.getOrigin().isAttached()) {
                        iRunningTask.setAttachKeyByQueue(i);
                        arrayList.add(iRunningTask);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public List<BaseDownloadTask.IRunningTask> copy(FileDownloadListener fileDownloadListener) {
        ArrayList arrayList = new ArrayList();
        synchronized (this.mList) {
            try {
                for (BaseDownloadTask.IRunningTask iRunningTask : this.mList) {
                    if (iRunningTask.is(fileDownloadListener)) {
                        arrayList.add(iRunningTask);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public int count(int i) {
        int i2;
        synchronized (this.mList) {
            try {
                Iterator<BaseDownloadTask.IRunningTask> it = this.mList.iterator();
                i2 = 0;
                while (it.hasNext()) {
                    if (it.next().is(i)) {
                        i2++;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i2;
    }

    public void divertAndIgnoreDuplicate(List<BaseDownloadTask.IRunningTask> list) {
        synchronized (this.mList) {
            try {
                for (BaseDownloadTask.IRunningTask iRunningTask : this.mList) {
                    if (!list.contains(iRunningTask)) {
                        list.add(iRunningTask);
                    }
                }
                this.mList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public BaseDownloadTask.IRunningTask get(int i) {
        synchronized (this.mList) {
            try {
                for (BaseDownloadTask.IRunningTask iRunningTask : this.mList) {
                    if (iRunningTask.is(i)) {
                        return iRunningTask;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public List<BaseDownloadTask.IRunningTask> getDownloadingList(int i) {
        ArrayList arrayList = new ArrayList();
        synchronized (this.mList) {
            try {
                for (BaseDownloadTask.IRunningTask iRunningTask : this.mList) {
                    if (iRunningTask.is(i) && !iRunningTask.isOver()) {
                        arrayList.add(iRunningTask);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public List<BaseDownloadTask.IRunningTask> getReceiveServiceTaskList(int i) {
        byte status;
        ArrayList arrayList = new ArrayList();
        synchronized (this.mList) {
            try {
                for (BaseDownloadTask.IRunningTask iRunningTask : this.mList) {
                    if (iRunningTask.is(i) && !iRunningTask.isOver() && (status = iRunningTask.getOrigin().getStatus()) != 0 && status != 10) {
                        arrayList.add(iRunningTask);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public boolean isEmpty() {
        return this.mList.isEmpty();
    }

    public boolean isNotContains(BaseDownloadTask.IRunningTask iRunningTask) {
        return this.mList.isEmpty() || !this.mList.contains(iRunningTask);
    }

    public boolean remove(BaseDownloadTask.IRunningTask iRunningTask, MessageSnapshot messageSnapshot) {
        boolean zRemove;
        byte status = messageSnapshot.getStatus();
        synchronized (this.mList) {
            try {
                zRemove = this.mList.remove(iRunningTask);
                if (zRemove && this.mList.size() == 0 && FileDownloadServiceProxy.getImpl().isRunServiceForeground()) {
                    FileDownloader.getImpl().stopForeground(true);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (FileDownloadLog.NEED_LOG && this.mList.size() == 0) {
            FileDownloadLog.v(this, "remove %s left %d %d", iRunningTask, Byte.valueOf(status), Integer.valueOf(this.mList.size()));
        }
        if (zRemove) {
            IFileDownloadMessenger messenger = iRunningTask.getMessageHandler().getMessenger();
            if (status == -4) {
                messenger.notifyWarn(messageSnapshot);
            } else if (status == -3) {
                messenger.notifyBlockComplete(MessageSnapshotTaker.takeBlockCompleted(messageSnapshot));
            } else if (status == -2) {
                messenger.notifyPaused(messageSnapshot);
            } else if (status == -1) {
                messenger.notifyError(messageSnapshot);
            }
        } else {
            FileDownloadLog.e(this, "remove error, not exist: %s %d", iRunningTask, Byte.valueOf(status));
        }
        return zRemove;
    }

    public int size() {
        return this.mList.size();
    }

    private FileDownloadList() {
        this.mList = new ArrayList<>();
    }

    public BaseDownloadTask.IRunningTask[] copy() {
        BaseDownloadTask.IRunningTask[] iRunningTaskArr;
        synchronized (this.mList) {
            iRunningTaskArr = (BaseDownloadTask.IRunningTask[]) this.mList.toArray(new BaseDownloadTask.IRunningTask[this.mList.size()]);
        }
        return iRunningTaskArr;
    }
}
