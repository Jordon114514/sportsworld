package com.google.common.cache;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface OooOOO0 {
    long getAccessTime();

    int getHash();

    Object getKey();

    OooOOO0 getNext();

    OooOOO0 getNextInAccessQueue();

    OooOOO0 getNextInWriteQueue();

    OooOOO0 getPreviousInAccessQueue();

    OooOOO0 getPreviousInWriteQueue();

    LocalCache.o00Ooo getValueReference();

    long getWriteTime();

    void setAccessTime(long j);

    void setNextInAccessQueue(OooOOO0 oooOOO0);

    void setNextInWriteQueue(OooOOO0 oooOOO0);

    void setPreviousInAccessQueue(OooOOO0 oooOOO0);

    void setPreviousInWriteQueue(OooOOO0 oooOOO0);

    void setValueReference(LocalCache.o00Ooo o00ooo2);

    void setWriteTime(long j);
}
