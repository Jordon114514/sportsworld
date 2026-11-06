package com.byazt.nk;

import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.baidu.mobads.sdk.internal.bz;
import com.byazt.cj.DownloadInfo;
import com.byazt.f.BaseException;
import com.tencent.smtt.sdk.TbsListener;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, bz.c, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c implements l, com.byazt.t.v.yb {
    public long ar;
    public com.byazt.cj.hu c;
    public BaseException e;
    public final com.byazt.q.l hu;
    public long ju;
    public volatile boolean kn;
    public final boolean mr;
    public final kv ne;
    public int pq;
    public int qa;
    public long r;
    public float sa;
    public final sb tn;
    public com.byazt.cj.hu uq;
    public final ne v;
    public long w;
    public final com.byazt.q.tn xs;
    public final DownloadInfo yb;
    public final com.byazt.jb.tn z;
    public volatile boolean l = false;
    public volatile boolean sb = false;
    public final List<ju> u = new ArrayList();
    public final List<e> gi = new ArrayList();
    public volatile boolean st = true;
    public final LinkedList<gi> kv = new LinkedList<>();
    public final List<gi> o = new ArrayList();
    public final Object q = new Object();
    public volatile boolean oj = false;
    public final com.byazt.q.tn.ne ji = new com.byazt.q.tn.ne() { // from class: com.byazt.nk.c.1
        public int ne;

        @Override // com.byazt.q.tn.ne
        public long yb() {
            if (c.this.l || c.this.sb) {
                return -1L;
            }
            synchronized (c.this) {
                try {
                    if (c.this.uq == null && c.this.c == null) {
                        long j = c.this.r;
                        if (j <= 0) {
                            return -1L;
                        }
                        this.ne++;
                        ju juVarYb = c.this.yb(false, System.currentTimeMillis(), j);
                        if (juVarYb == null) {
                            return j;
                        }
                        c.this.v(juVarYb);
                        juVarYb.l();
                        return ((long) ((this.ne / c.this.gi.size()) + 1)) * j;
                    }
                    return -1L;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    };
    public final com.byazt.q.tn.ne gl = new com.byazt.q.tn.ne() { // from class: com.byazt.nk.c.2
        @Override // com.byazt.q.tn.ne
        public long yb() {
            return c.this.kn();
        }
    };

    public c(@NonNull DownloadInfo downloadInfo, @NonNull kv kvVar, com.byazt.q.l lVar) {
        this.yb = downloadInfo;
        this.ne = kvVar;
        ne neVar = new ne(kvVar.hu(), kvVar.tn());
        this.v = neVar;
        this.hu = lVar;
        this.tn = new sb(downloadInfo, lVar, neVar);
        this.xs = new com.byazt.q.tn();
        this.z = new com.byazt.jb.tn();
        this.mr = com.byazt.p.yb.yb(downloadInfo.getId()).ne("debug") == 1;
    }

    private void c() {
        com.byazt.g.yb.v("SegmentDispatcher", "onComplete");
        this.v.v();
        synchronized (this.q) {
            this.q.notify();
        }
    }

    private gi e() {
        int iUq;
        gi giVar = null;
        int i = Integer.MAX_VALUE;
        for (gi giVar2 : this.o) {
            if (yb(giVar2) > 0 && (iUq = giVar2.uq()) < i) {
                giVar = giVar2;
                i = iUq;
            }
        }
        return giVar;
    }

    private void gi() {
        List<String> backUpUrls;
        int iSt = this.ne.st();
        if (iSt <= 0) {
            this.st = false;
            tn();
            return;
        }
        com.byazt.t.v vVarYb = com.byazt.t.v.yb();
        vVarYb.yb(this.yb.getUrl(), this, 2000L);
        if (iSt <= 2 || (backUpUrls = this.yb.getBackUpUrls()) == null) {
            return;
        }
        for (String str : backUpUrls) {
            if (!TextUtils.isEmpty(str)) {
                vVarYb.yb(str, this, 2000L);
            }
        }
    }

    private void ju() {
        int size;
        if (this.ju > 0 && (size = this.o.size()) > 1) {
            ArrayList<gi> arrayList = null;
            int i = 0;
            for (int i2 = 1; i2 < size; i2++) {
                gi giVar = this.o.get(i);
                gi giVar2 = this.o.get(i2);
                if (giVar.tn() > giVar2.v() && giVar2.yb() <= 0 && giVar2.yb == null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList(1);
                    }
                    arrayList.add(giVar2);
                } else if (giVar2.tn() > giVar.tn()) {
                    i++;
                }
            }
            if (arrayList != null) {
                for (gi giVar3 : arrayList) {
                    this.o.remove(giVar3);
                    for (ju juVar : this.u) {
                        if (juVar.yb == giVar3) {
                            juVar.yb(true);
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long kn() {
        if (this.l || this.sb) {
            return -1L;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (this) {
            try {
                ne(jCurrentTimeMillis);
                long jC = this.ne.c();
                if (jC > 0) {
                    long j = this.ar;
                    if (j > 0 && jCurrentTimeMillis - j > jC && yb(jCurrentTimeMillis, jC)) {
                        this.ar = jCurrentTimeMillis;
                        this.qa++;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return 2000L;
    }

    private boolean kv() {
        long j = this.ju;
        if (j <= 0) {
            this.kn = false;
            return false;
        }
        synchronized (this) {
            try {
                long jYb = o.yb(this.o);
                com.byazt.g.yb.v("SegmentDispatcher", "isAllContentDownloaded: firstOffset = ".concat(String.valueOf(jYb)));
                if (jYb >= j) {
                    this.kn = true;
                    return true;
                }
                this.kn = false;
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private long o() {
        Iterator<ju> it = this.u.iterator();
        long jNe = 0;
        while (it.hasNext()) {
            jNe += it.next().ne();
        }
        return jNe;
    }

    private gi pq() {
        int i = 0;
        while (true) {
            gi giVarE = e();
            if (giVarE == null) {
                return null;
            }
            ju juVar = giVarE.yb;
            if (juVar == null) {
                return giVarE;
            }
            if (giVarE.uq() >= 2) {
                return null;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            ne(jCurrentTimeMillis);
            if (jCurrentTimeMillis - juVar.l > 2000 && yb(juVar, jCurrentTimeMillis - 2000, jCurrentTimeMillis, 500L, 1.0d)) {
                return giVarE;
            }
            int i2 = i + 1;
            if (i > 2) {
                return giVarE;
            }
            try {
                synchronized (this) {
                    wait(500L);
                }
                i = i2;
            } catch (InterruptedException unused) {
                return null;
            }
        }
    }

    private boolean st() {
        Iterator<ju> it = this.u.iterator();
        while (it.hasNext()) {
            if (!it.next().sb()) {
                return false;
            }
        }
        return true;
    }

    private void u() {
        if (this.w > 0) {
            this.ar = System.currentTimeMillis();
            this.xs.yb(this.gl, 0L);
        }
    }

    private e uq() {
        e eVar;
        synchronized (this) {
            try {
                int size = this.pq % this.gi.size();
                if (this.ne.ne()) {
                    this.pq++;
                }
                eVar = this.gi.get(size);
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    private void hu() throws BaseException {
        try {
            this.tn.yb((hu) this.v);
        } catch (pq unused) {
        } catch (BaseException e) {
            com.byazt.g.yb.tn("SegmentDispatcher", "dispatchSegments: loopAndWrite e = ".concat(String.valueOf(e)));
            yb(e);
            throw e;
        }
        if (this.sb || this.l) {
            return;
        }
        try {
            synchronized (this) {
                while (!this.kv.isEmpty()) {
                    try {
                        gi giVarPoll = this.kv.poll();
                        if (giVarPoll != null) {
                            yb(this.o, giVarPoll, true);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                v(this.o);
            }
        } catch (Throwable unused2) {
        }
        if (!this.oj || this.e == null) {
            if (this.yb.getCurBytes() != this.yb.getTotalBytes()) {
                com.byazt.z.yb.yb(this.yb, this.o);
            }
            com.byazt.g.yb.v("SegmentDispatcher", "dispatchSegments::download finished");
        } else {
            com.byazt.g.yb.tn("SegmentDispatcher", "dispatchSegments: loopAndWrite  failedException = " + this.e);
            throw this.e;
        }
    }

    private void l() {
        this.gi.add(new e(this.yb.getUrl(), true));
        List<String> backUpUrls = this.yb.getBackUpUrls();
        if (backUpUrls != null) {
            for (String str : backUpUrls) {
                if (!TextUtils.isEmpty(str)) {
                    this.gi.add(new e(str, false));
                }
            }
        }
        this.ne.yb(this.gi.size());
    }

    private void ne(List<gi> list) {
        long totalBytes = this.yb.getTotalBytes();
        this.ju = totalBytes;
        if (totalBytes <= 0) {
            this.ju = this.yb.getExpectFileLength();
            com.byazt.g.yb.v("SegmentDispatcher", "initSegments: getExpectFileLength = " + this.ju);
        }
        synchronized (this) {
            try {
                this.kv.clear();
                if (list == null || list.isEmpty()) {
                    yb((List<gi>) this.kv, new gi(0L, -1L), false);
                } else {
                    Iterator<gi> it = list.iterator();
                    while (it.hasNext()) {
                        yb((List<gi>) this.kv, new gi(it.next()), false);
                    }
                    hu(this.kv);
                    v(this.kv);
                }
                com.byazt.g.yb.v("SegmentDispatcher", "initSegments: totalLength = " + this.ju);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void sb() {
        kv kvVar = this.ne;
        this.r = kvVar.uq();
        this.w = kvVar.c();
        this.sa = kvVar.o();
        int i = this.qa;
        if (i > 0) {
            this.xs.yb(this.ji, i);
        }
    }

    private void tn() {
        int iYb;
        if (this.ju <= 0 || this.st) {
            iYb = 1;
        } else {
            iYb = this.ne.yb();
            int iU = (int) (this.ju / this.ne.u());
            if (iYb > iU) {
                iYb = iU;
            }
        }
        com.byazt.g.yb.v("SegmentDispatcher", "dispatchReadThread: totalLength = " + this.ju + ", threadCount = " + iYb);
        int i = iYb > 0 ? iYb : 1;
        synchronized (this) {
            while (this.u.size() < i) {
                try {
                    if (!this.sb && !this.l) {
                        yb(uq());
                        if (this.ne.l()) {
                            break;
                        }
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private void v() throws InterruptedException, BaseException {
        BaseException baseException;
        synchronized (this.q) {
            try {
                if (this.uq == null && this.c == null) {
                    this.q.wait();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (this.uq == null && this.c == null && (baseException = this.e) != null) {
            throw baseException;
        }
    }

    public boolean yb(List<gi> list) throws InterruptedException, BaseException {
        try {
            l();
            ne(list);
            tn();
            sb();
            gi();
            long jCurrentTimeMillis = System.currentTimeMillis();
            try {
                v();
                long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                this.yb.increaseAllConnectTime(jCurrentTimeMillis2);
                this.yb.setFirstSpeedTime(jCurrentTimeMillis2);
                if (!this.sb && !this.l) {
                    this.hu.yb(this.ju);
                    u();
                    hu();
                    if (!this.sb && !this.l) {
                        com.byazt.g.yb.v("SegmentDispatcher", "finally pause");
                        ne();
                    }
                    this.xs.ne();
                    return true;
                }
                if (!this.sb && !this.l) {
                    com.byazt.g.yb.v("SegmentDispatcher", "finally pause");
                    ne();
                }
                this.xs.ne();
                return true;
            } catch (Throwable th) {
                long jCurrentTimeMillis3 = System.currentTimeMillis() - jCurrentTimeMillis;
                this.yb.increaseAllConnectTime(jCurrentTimeMillis3);
                this.yb.setFirstSpeedTime(jCurrentTimeMillis3);
                throw th;
            }
        } catch (Throwable th2) {
            if (!this.sb && !this.l) {
                com.byazt.g.yb.v("SegmentDispatcher", "finally pause");
                ne();
            }
            this.xs.ne();
            throw th2;
        }
    }

    private void v(List<gi> list) {
        long jNe = o.ne(list);
        com.byazt.g.yb.v("SegmentDispatcher", "checkDownloadBytes: getCurBytes = " + this.yb.getCurBytes() + ", totalBytes = " + this.yb.getTotalBytes() + ", downloadedBytes = " + jNe);
        if (jNe > this.yb.getTotalBytes() && this.yb.getTotalBytes() > 0) {
            jNe = this.yb.getTotalBytes();
        }
        if (this.yb.getCurBytes() == this.yb.getTotalBytes() || this.yb.getCurBytes() == jNe) {
            return;
        }
        this.yb.setCurBytes(jNe);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0097, code lost:
    
        if ((r10.tn() - r24.tn()) < (r13 / 2)) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void tn(ju juVar, gi giVar) throws uq {
        gi giVar2;
        com.byazt.g.yb.v("SegmentDispatcher", "applySegment: start ".concat(String.valueOf(giVar)));
        if (giVar.yb == juVar) {
            com.byazt.g.yb.v("SegmentDispatcher", "applySegment: " + juVar + " is already the owner of " + giVar);
            return;
        }
        if (giVar.yb != null) {
            com.byazt.g.yb.tn("SegmentDispatcher", "applySegment: " + giVar + " is already has an owner:" + giVar.yb);
            throw new uq(1, "segment already has an owner");
        }
        if (juVar.u() == giVar.tn()) {
            long jV = giVar.v();
            int iYb = yb(jV);
            if (iYb != -1 && (giVar2 = this.o.get(iYb)) != null) {
                if (giVar2 != giVar) {
                    if (giVar2.v() == giVar.v()) {
                        long jYb = yb(giVar2);
                        if (jYb > 0) {
                            ju juVar2 = giVar2.yb;
                            if (juVar2 != null) {
                                if (jYb < PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE_ENABLED) {
                                    if (juVar.l - juVar2.l > 1000) {
                                    }
                                }
                            }
                            if (juVar2 != null) {
                                juVar2.yb(true);
                            }
                            giVar.v(giVar2.l());
                            giVar.ne(giVar2.uq());
                            this.o.set(iYb, giVar);
                        }
                    }
                    com.byazt.g.yb.tn("SegmentDispatcher", "applySegment: " + giVar + " not exist! but has another same segment, segmentInList = " + giVar2);
                    throw new uq(2, "segment not exist, but has another same segment");
                }
                jV = jV;
                long jYb2 = giVar.yb();
                for (int i = iYb - 1; i >= 0; i--) {
                    gi giVar3 = this.o.get(i);
                    long jL = giVar3.l();
                    if (jL <= 0 || jL >= jV) {
                        if (jYb2 <= 0 && giVar3.tn() > jV) {
                            com.byazt.g.yb.tn("SegmentDispatcher", "applySegment:prev's current has over this start, prev = " + giVar3 + ", segment = " + giVar);
                            this.o.remove(giVar);
                            throw new uq(3, "prev overstep");
                        }
                        if (giVar3.yb == null) {
                            giVar3.v(jV - 1);
                            com.byazt.g.yb.v("SegmentDispatcher", "applySegment: prev set end, prev = ".concat(String.valueOf(giVar3)));
                            if (giVar3.yb() > 0) {
                                break;
                            }
                        } else {
                            long j = jV - 1;
                            if (giVar3.yb.yb(j)) {
                                giVar3.v(j);
                                com.byazt.g.yb.v("SegmentDispatcher", "applySegment: adjustSegmentEndOffset succeed, prev = ".concat(String.valueOf(giVar3)));
                                break;
                            } else {
                                com.byazt.g.yb.tn("SegmentDispatcher", "applySegment: adjustSegmentEndOffset filed, prev = ".concat(String.valueOf(giVar3)));
                                throw new uq(4, "prev end adjust fail");
                            }
                        }
                    }
                }
                int size = this.o.size();
                for (int i2 = iYb + 1; i2 < size; i2++) {
                    gi giVar4 = this.o.get(i2);
                    if (giVar4.yb() > 0 || giVar4.yb != null) {
                        long jL2 = giVar.l();
                        long jV2 = giVar4.v();
                        if (jL2 > 0 && jL2 < jV2) {
                            break;
                        }
                        long j2 = jV2 - 1;
                        giVar.v(j2);
                        com.byazt.g.yb.v("SegmentDispatcher", "applySegment: segment set end:" + j2 + ", later = " + giVar4);
                        break;
                    }
                }
                long jL3 = giVar.l();
                if (jL3 > 0 && (jV > jL3 || giVar.tn() > jL3)) {
                    throw new uq(6, "applySegment: ".concat(String.valueOf(giVar)));
                }
                giVar.yb = juVar;
                com.byazt.g.yb.v("SegmentDispatcher", "applySegment: OK ".concat(String.valueOf(giVar)));
                return;
            }
            com.byazt.g.yb.tn("SegmentDispatcher", "applySegment: " + giVar + " not exist! segmentIndex = " + iYb);
            throw new uq(2, "segment not exist");
        }
        throw new uq(5, "applySegment");
    }

    private void ne(String str, List<e> list) {
        int iYb;
        if (this.mr) {
            Iterator<e> it = list.iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
        int iSt = this.ne.st();
        if ((iSt == 1 || iSt == 3) && (iYb = yb(str)) >= 0 && iYb < this.gi.size()) {
            this.gi.addAll(iYb + 1, list);
        } else {
            this.gi.addAll(list);
        }
    }

    private List<e> v(String str, List<InetAddress> list) {
        boolean z;
        if (list != null && !list.isEmpty()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int i = 0;
            for (InetAddress inetAddress : list) {
                if (inetAddress != null) {
                    String hostAddress = inetAddress.getHostAddress();
                    if (!TextUtils.isEmpty(hostAddress)) {
                        e eVar = new e(str, hostAddress);
                        LinkedList linkedList = (LinkedList) linkedHashMap.get(eVar.v);
                        if (linkedList == null) {
                            linkedList = new LinkedList();
                            linkedHashMap.put(eVar.v, linkedList);
                        }
                        linkedList.add(eVar);
                        i++;
                    }
                }
            }
            if (i > 0) {
                ArrayList arrayList = new ArrayList();
                do {
                    Iterator it = linkedHashMap.entrySet().iterator();
                    z = false;
                    while (it.hasNext()) {
                        LinkedList linkedList2 = (LinkedList) ((Map.Entry) it.next()).getValue();
                        if (linkedList2 != null && !linkedList2.isEmpty()) {
                            arrayList.add((e) linkedList2.pollFirst());
                            i--;
                            z = true;
                        }
                    }
                    if (i <= 0) {
                        break;
                    }
                } while (z);
                return arrayList;
            }
        }
        return null;
    }

    private void hu(List<gi> list) {
        long jV = list.get(0).v();
        if (jV > 0) {
            yb(list, new gi(0L, jV - 1), true);
        }
        Iterator<gi> it = list.iterator();
        if (it.hasNext()) {
            gi next = it.next();
            while (it.hasNext()) {
                gi next2 = it.next();
                if (next.l() < next2.v() - 1) {
                    com.byazt.g.yb.hu("SegmentDispatcher", "fixSegment: segment = " + next + ", new end = " + (next2.v() - 1));
                    next.v(next2.v() - 1);
                }
                next = next2;
            }
        }
        gi giVar = list.get(list.size() - 1);
        long totalBytes = this.yb.getTotalBytes();
        if (totalBytes <= 0 || (giVar.l() != -1 && giVar.l() < totalBytes - 1)) {
            com.byazt.g.yb.hu("SegmentDispatcher", "fixSegment: last segment = " + giVar + ", new end=-1");
            giVar.v(-1L);
        }
    }

    private gi ne(ju juVar, e eVar) {
        while (!this.kv.isEmpty()) {
            gi giVarPoll = this.kv.poll();
            if (giVarPoll != null) {
                yb(this.o, giVarPoll, true);
                if (yb(giVarPoll) > 0 || this.ju <= 0) {
                    return giVarPoll;
                }
            }
        }
        ju();
        gi giVarV = v(juVar, eVar);
        if (giVarV != null && yb(giVarV) > 0) {
            yb(this.o, giVarV, true);
            return giVarV;
        }
        gi giVarPq = pq();
        if (giVarPq != null) {
            return giVarPq;
        }
        return null;
    }

    @Override // com.byazt.nk.l
    public void ne(ju juVar, gi giVar) throws BaseException {
        synchronized (this) {
            tn(juVar, giVar);
        }
    }

    @Override // com.byazt.t.v.yb
    public void yb(String str, List<InetAddress> list) {
        List<e> listV;
        if (this.sb || this.l) {
            return;
        }
        try {
            listV = v(str, list);
        } catch (Throwable unused) {
            listV = null;
        }
        synchronized (this) {
            if (listV != null) {
                try {
                    ne(str, listV);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.st = false;
            this.ne.yb(this.gi.size());
            tn();
        }
    }

    @Override // com.byazt.nk.l
    public void ne(ju juVar) {
        com.byazt.g.yb.v("SegmentDispatcher", "onReaderExit: threadIndex = " + juVar.v);
        synchronized (this) {
            try {
                juVar.v(true);
                this.u.remove(juVar);
                ju();
                if (!this.u.isEmpty()) {
                    if (kv()) {
                        Iterator<ju> it = this.u.iterator();
                        while (it.hasNext()) {
                            it.next().tn();
                        }
                        c();
                    }
                } else {
                    c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.byazt.nk.l
    public void v(ju juVar, gi giVar) {
        synchronized (this) {
            try {
                if (giVar.yb == juVar) {
                    com.byazt.g.yb.v("SegmentDispatcher", "unApplySegment ".concat(String.valueOf(giVar)));
                    giVar.hu(juVar.hu());
                    giVar.yb = null;
                    juVar.yb();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.byazt.nk.l
    public tn hu(ju juVar, gi giVar) throws BaseException {
        tn tnVarYb;
        synchronized (this) {
            st stVar = new st(this.yb, this.v, giVar);
            this.tn.yb(stVar);
            tnVarYb = stVar.yb();
        }
        return tnVarYb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean v(ju juVar) {
        synchronized (this) {
            try {
                e eVarHu = hu(juVar);
                if (eVarHu == null) {
                    return false;
                }
                return juVar.yb(eVarHu);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private int yb(String str) {
        int size = this.gi.size();
        for (int i = 0; i < size; i++) {
            if (TextUtils.equals(this.gi.get(i).yb, str)) {
                return i;
            }
        }
        return -1;
    }

    private e hu(ju juVar) {
        e next;
        Iterator<e> it = this.gi.iterator();
        e eVar = null;
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next != juVar.ne && !next.hu()) {
                if (eVar == null) {
                    eVar = next;
                }
                if (next.yb() <= 0) {
                    break;
                }
            }
        }
        if (this.ne.ne()) {
            if (next != null) {
                return next;
            }
            if (this.ne.v()) {
                return null;
            }
        }
        return eVar;
    }

    private void yb(List<gi> list, gi giVar, boolean z) {
        long jV = giVar.v();
        int size = list.size();
        int i = 0;
        while (i < size && jV >= list.get(i).v()) {
            i++;
        }
        list.add(i, giVar);
        if (z) {
            giVar.yb(size);
        }
    }

    private void ne(ju juVar, gi giVar, e eVar, com.byazt.cj.hu huVar) throws com.byazt.f.gi, BaseException {
        ju juVar2 = giVar.yb;
        if (juVar2 != null && juVar2 != juVar) {
            throw new uq(1, "segment already has an owner");
        }
        if (juVar.u() == giVar.tn()) {
            if (!huVar.ne()) {
                if (giVar.tn() <= 0) {
                    com.byazt.g.yb.tn("SegmentDispatcher", "parseHttpResponse: segment.getCurrentOffsetRead = " + giVar.tn());
                    if (!huVar.yb()) {
                        throw new com.byazt.f.ne(1004, huVar.v, "2: response code error : " + huVar.v + " segment=" + giVar);
                    }
                } else {
                    throw new com.byazt.f.ne(1004, huVar.v, "1: response code error : " + huVar.v + " segment=" + giVar);
                }
            }
            if (eVar.hu) {
                if (this.uq == null) {
                    this.uq = huVar;
                    synchronized (this.q) {
                        this.q.notify();
                    }
                    com.byazt.q.l lVar = this.hu;
                    if (lVar != null) {
                        lVar.yb(eVar.yb, huVar.ne, giVar.tn());
                    }
                    long jUq = huVar.uq();
                    if (jUq > 0) {
                        for (gi giVar2 : this.o) {
                            if (giVar2.l() <= 0 || giVar2.l() > jUq - 1) {
                                giVar2.v(jUq - 1);
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            yb(huVar);
            if (this.c == null) {
                this.c = huVar;
                if (this.yb.getTotalBytes() <= 0) {
                    long jUq2 = huVar.uq();
                    com.byazt.g.yb.v("SegmentDispatcher", "checkSegmentHttpResponse:len=" + jUq2 + ",url=" + eVar.yb);
                    this.yb.setTotalBytes(jUq2);
                }
                synchronized (this.q) {
                    this.q.notify();
                }
                return;
            }
            return;
        }
        throw new uq(5, "applySegment");
    }

    private gi v(ju juVar, e eVar) {
        String str;
        int size = this.o.size();
        long j = -1;
        int i = -1;
        for (int i2 = 0; i2 < size; i2++) {
            long jYb = yb(i2, size);
            if (jYb > j) {
                i = i2;
                j = jYb;
            }
        }
        long jSb = this.ne.sb();
        long jGi = this.ne.gi();
        if (i < 0 || j <= jSb) {
            return null;
        }
        gi giVar = this.o.get(i);
        int iKv = this.o.size() < this.u.size() ? 2 : this.ne.kv();
        if (iKv == 1) {
            ju juVar2 = giVar.yb;
            if (juVar2 != null) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j2 = jCurrentTimeMillis - 4000;
                long jYb2 = juVar2.yb(j2, jCurrentTimeMillis);
                long jYb3 = juVar.yb(j2, jCurrentTimeMillis);
                float f = (jYb2 <= 0 || jYb3 <= 0) ? -1.0f : jYb3 / (jYb2 + jYb3);
                if (f == -1.0f) {
                    long jNe = juVar2.ne();
                    long jNe2 = juVar.ne();
                    if (jNe > 0 && jNe2 > 0) {
                        f = jNe2 / (jNe + jNe2);
                    }
                }
                if (f > 0.0f) {
                    float f2 = f * 0.9f;
                    long j3 = (long) (j * f2);
                    if (j3 < jSb) {
                        j3 = jSb;
                    }
                    if (jGi <= 0 || j3 <= jGi) {
                        jGi = j3;
                    }
                    long j4 = jSb / 2;
                    long j5 = j - j4;
                    if (jGi > j5) {
                        jGi = j5;
                    } else if (jGi < j4) {
                        jGi = j4;
                    }
                    gi giVar2 = new gi(giVar.tn() + (j - jGi), giVar.l());
                    com.byazt.g.yb.v("SegmentDispatcher", "obtainSegment: parent = " + giVar + ", child = " + giVar2 + ", maxRemainBytes = " + j + ", childLength = " + jGi + ", ratio = " + f2 + ", threadIndex = " + juVar.v);
                    return giVar2;
                }
            }
            str = "SegmentDispatcher";
        } else {
            if (iKv == 2) {
                long curBytes = this.ju - this.yb.getCurBytes();
                float fHu = hu(juVar, eVar);
                long j6 = (long) (curBytes * fHu);
                if (j6 < jSb) {
                    j6 = jSb;
                }
                if (jGi <= 0 || j6 <= jGi) {
                    jGi = j6;
                }
                long j7 = jSb / 2;
                long j8 = j - j7;
                if (jGi > j8) {
                    jGi = j8;
                } else if (jGi < j7) {
                    jGi = j7;
                }
                gi giVar3 = new gi(giVar.tn() + (j - jGi), giVar.l());
                com.byazt.g.yb.v("SegmentDispatcher", "obtainSegment: parent = " + giVar + ", child = " + giVar3 + ", maxRemainBytes = " + j + ", childLength = " + jGi + ", ratio = " + fHu + ", threadIndex = " + juVar.v);
                return giVar3;
            }
            str = "SegmentDispatcher";
        }
        gi giVar4 = new gi(giVar.tn() + (j / 2), giVar.l());
        com.byazt.g.yb.v(str, "obtainSegment: parent = " + giVar + ",child = " + giVar4);
        return giVar4;
    }

    private float hu(ju juVar, e eVar) {
        long jNe = juVar.ne();
        int size = this.u.size();
        if (size <= 1) {
            size = this.ne.yb();
        }
        float f = 1.0f;
        if (jNe <= 0) {
            float fJu = this.ne.ju();
            if (fJu <= 0.0f || fJu >= 1.0f) {
                fJu = 1.0f / size;
            }
            if (juVar.v == 0) {
                return fJu;
            }
            if (size > 1) {
                f = 1.0f - fJu;
                size--;
            }
        } else {
            long jO = o();
            if (jO > jNe) {
                return jNe / jO;
            }
        }
        return f / size;
    }

    private void yb(e eVar) {
        ju juVar = new ju(this.yb, this, this.v, eVar, this.u.size());
        this.u.add(juVar);
        juVar.yb(com.byazt.o.v.e().submit(juVar));
    }

    @Override // com.byazt.nk.l
    public void yb(ju juVar) {
        if (this.mr) {
            com.byazt.g.yb.v("SegmentDispatcher", "onReaderRun, threadIndex = " + juVar.v);
        }
    }

    @Override // com.byazt.nk.l
    public gi yb(ju juVar, e eVar) {
        if (this.l || this.sb) {
            return null;
        }
        synchronized (this) {
            try {
                gi giVarNe = ne(juVar, eVar);
                if (giVarNe != null) {
                    giVarNe.u();
                    if (giVarNe.uq() > 1) {
                        return new gi(giVarNe);
                    }
                }
                return giVarNe;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.byazt.nk.l
    public void yb(ju juVar, gi giVar) {
        synchronized (this) {
            giVar.gi();
        }
    }

    @Override // com.byazt.nk.l
    public void yb(ju juVar, gi giVar, e eVar, com.byazt.cj.hu huVar) throws com.byazt.f.gi, BaseException {
        synchronized (this) {
            try {
                if (!this.l && !this.sb) {
                    ne(juVar, giVar, eVar, huVar);
                    juVar.ne(false);
                    if (this.ju <= 0) {
                        long totalBytes = this.yb.getTotalBytes();
                        this.ju = totalBytes;
                        if (totalBytes <= 0) {
                            this.ju = huVar.uq();
                        }
                        tn();
                    } else if (this.ne.l()) {
                        tn();
                    }
                } else {
                    throw new pq("connected");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void ne() {
        com.byazt.g.yb.v("SegmentDispatcher", "pause1");
        this.sb = true;
        synchronized (this) {
            try {
                Iterator<ju> it = this.u.iterator();
                while (it.hasNext()) {
                    it.next().tn();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.tn.ne();
        this.v.v();
    }

    @Override // com.byazt.nk.l
    public void yb(ju juVar, e eVar, gi giVar, BaseException baseException, int i, int i2) {
        boolean zNe = com.byazt.jb.l.ne(baseException);
        int errorCode = baseException.getErrorCode();
        if (errorCode == 1047 || errorCode == 1074 || errorCode == 1055) {
            zNe = true;
        }
        if (zNe || i >= i2) {
            v(juVar);
        }
    }

    @Override // com.byazt.nk.l
    public void yb(ju juVar, e eVar, gi giVar, BaseException baseException) {
        synchronized (this) {
            try {
                com.byazt.g.yb.tn("SegmentDispatcher", "onSegmentFailed: segment = " + giVar + ", e = " + baseException);
                juVar.ne(true);
                if (juVar.v == 0) {
                    this.e = baseException;
                }
                if (st()) {
                    if (this.e == null) {
                        this.e = baseException;
                    }
                    this.oj = true;
                    yb(this.e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void ne(long j) {
        this.z.yb(this.yb.getCurBytes(), j);
        Iterator<ju> it = this.u.iterator();
        while (it.hasNext()) {
            it.next().ne(j);
        }
    }

    private void yb(BaseException baseException) {
        com.byazt.g.yb.tn("SegmentDispatcher", "onError, e = ".concat(String.valueOf(baseException)));
        this.e = baseException;
        this.v.v();
        synchronized (this) {
            try {
                Iterator<ju> it = this.u.iterator();
                while (it.hasNext()) {
                    it.next().tn();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void yb(com.byazt.cj.hu huVar) throws BaseException {
        com.byazt.cj.hu huVar2 = this.uq;
        if (huVar2 == null && (huVar2 = this.c) == null) {
            return;
        }
        long jUq = huVar.uq();
        long jUq2 = huVar2.uq();
        if (jUq != jUq2) {
            String str = "total len not equals,len=" + jUq + ",sLen=" + jUq2 + ",code=" + huVar.v + ",sCode=" + huVar2.v + ",range=" + huVar.tn() + ",sRange = " + huVar2.tn() + ",url = " + huVar.yb + ",sUrl=" + huVar2.yb;
            com.byazt.g.yb.tn("SegmentDispatcher", str);
            if (jUq > 0 && jUq2 > 0) {
                throw new BaseException(1074, str);
            }
        }
        String strV = huVar.v();
        String strV2 = huVar2.v();
        if (TextUtils.equals(strV, strV2)) {
            return;
        }
        String str2 = "etag not equals with main url, etag = " + strV + ", mainEtag = " + strV2;
        com.byazt.g.yb.tn("SegmentDispatcher", str2);
        if (!TextUtils.isEmpty(strV) && !TextUtils.isEmpty(strV2) && !strV.equalsIgnoreCase(strV2)) {
            throw new BaseException(1074, str2);
        }
    }

    public void yb() {
        com.byazt.g.yb.v("SegmentDispatcher", CommonNetImpl.CANCEL);
        this.l = true;
        synchronized (this) {
            try {
                Iterator<ju> it = this.u.iterator();
                while (it.hasNext()) {
                    it.next().tn();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.tn.yb();
        this.v.v();
    }

    private int yb(long j) {
        int size = this.o.size();
        for (int i = 0; i < size; i++) {
            gi giVar = this.o.get(i);
            if (giVar.v() == j) {
                return i;
            }
            if (giVar.v() > j) {
                return -1;
            }
        }
        return -1;
    }

    private long yb(int i, int i2) {
        gi giVar = this.o.get(i);
        long jYb = yb(giVar);
        int i3 = i + 1;
        gi giVar2 = i3 < i2 ? this.o.get(i3) : null;
        if (giVar2 == null) {
            return jYb;
        }
        long jV = giVar2.v() - giVar.tn();
        return jYb == -1 ? jV : Math.min(jYb, jV);
    }

    private long yb(gi giVar) {
        long jNe = giVar.ne();
        if (jNe != -1) {
            return jNe;
        }
        long j = this.ju;
        return j > 0 ? j - giVar.tn() : jNe;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ju yb(boolean z, long j, long j2) {
        ju juVar = null;
        for (ju juVar2 : this.u) {
            if (juVar2.v != 0 || z) {
                if (juVar2.hu > 0 && juVar2.tn <= 0 && j - juVar2.hu > j2 && (juVar == null || juVar2.hu < juVar.hu)) {
                    juVar = juVar2;
                }
            }
        }
        return juVar;
    }

    private boolean yb(ju juVar, long j, long j2, long j3, double d) {
        if (juVar.l <= 0) {
            return false;
        }
        long jNe = this.z.ne(j, j2);
        int size = this.u.size();
        if (size > 0) {
            jNe /= (long) size;
        }
        long jYb = juVar.yb(j, j2);
        return jYb < j3 || ((double) jYb) < ((double) jNe) * d;
    }

    private boolean yb(long j, long j2) {
        long j3 = j - j2;
        long jNe = this.z.ne(j3, j);
        int size = this.u.size();
        if (size > 0) {
            jNe /= (long) size;
        }
        ju juVarYb = yb(j3, j, (long) Math.max(10.0f, jNe * this.sa), size / 2);
        if (juVarYb != null) {
            v(juVarYb);
            com.byazt.g.yb.hu("SegmentDispatcher", "handlePoorReadThread: reconnect for poor speed, threadIndex = " + juVarYb.v);
            juVarYb.l();
            return true;
        }
        ju juVarYb2 = yb(true, j, j2);
        if (juVarYb2 == null) {
            return false;
        }
        v(juVarYb2);
        com.byazt.g.yb.hu("SegmentDispatcher", "handlePoorReadThread: reconnect for connect timeout, threadIndex = " + juVarYb2.v);
        juVarYb2.l();
        return true;
    }

    private ju yb(long j, long j2, long j3, int i) {
        long j4 = Long.MAX_VALUE;
        int i2 = 0;
        ju juVar = null;
        for (ju juVar2 : this.u) {
            if (juVar2.l > 0) {
                i2++;
                if (juVar2.l < j) {
                    long jYb = juVar2.yb(j, j2);
                    if (jYb >= 0 && jYb < j4) {
                        juVar = juVar2;
                        j4 = jYb;
                    }
                }
            }
        }
        if (juVar == null || i2 < i || j4 >= j3) {
            return null;
        }
        com.byazt.g.yb.v("SegmentDispatcher", "findPoorReadThread: ----------- minSpeed = " + j4 + ", threadIndex = " + juVar.v);
        return juVar;
    }
}
