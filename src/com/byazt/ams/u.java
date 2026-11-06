package com.byazt.ams;

import com.byazt.ft.m;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.openalliance.ad.constant.ai;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, ai.w, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u extends yb {
    public Map<String, String> c;
    public long e;
    public long gi;
    public com.byazt.mej.ne hu;
    public boolean ju;
    public boolean kv;
    public com.byazt.mw.ne o;
    public String pq;
    public String st;
    public long u;
    public long uq;
    public boolean tn = false;
    public boolean l = false;
    public boolean sb = false;
    public AtomicBoolean kn = new AtomicBoolean(false);

    public u(m mVar, boolean z) {
        this.ne = mVar;
        this.ju = z;
    }

    public boolean c() {
        return this.ju;
    }

    public Map<String, String> gi() {
        return this.c;
    }

    public com.byazt.mej.ne hu() {
        return this.hu;
    }

    public String ju() {
        return this.pq;
    }

    public long kv() {
        return this.e;
    }

    public boolean l() {
        return this.l;
    }

    @Override // com.byazt.ams.yb
    public m ne() {
        return this.ne;
    }

    public boolean o() {
        return this.kn.get();
    }

    public long sb() {
        return this.u;
    }

    public com.byazt.mw.ne st() {
        return this.o;
    }

    public boolean tn() {
        return this.tn;
    }

    public long u() {
        return this.uq;
    }

    public boolean uq() {
        return this.sb;
    }

    public void v(long j) {
        this.gi = j;
    }

    @Override // com.byazt.ams.yb
    public int yb() {
        return this.yb;
    }

    public void hu(long j) {
        this.uq = j;
    }

    public void ne(boolean z) {
        this.l = z;
    }

    public void tn(long j) {
        this.e = j;
    }

    public void v(boolean z) {
        this.sb = z;
    }

    @Override // com.byazt.ams.yb
    public void yb(int i) {
        this.yb = i;
    }

    public void hu(boolean z) {
        this.kv = z;
    }

    public void ne(long j) {
        this.u = j;
    }

    public void tn(boolean z) {
        this.kn.set(z);
    }

    @Override // com.byazt.ams.yb
    public void yb(m mVar) {
        this.ne = mVar;
    }

    public void ne(String str) {
        this.pq = str;
    }

    public void yb(boolean z) {
        this.tn = z;
    }

    public void yb(Map<String, String> map) {
        this.c = map;
    }

    public void yb(String str) {
        this.st = str;
    }

    public void yb(com.byazt.mw.ne neVar) {
        this.o = neVar;
    }

    public u(com.byazt.mej.ne neVar, m mVar, boolean z) {
        this.hu = neVar;
        this.ne = mVar;
        this.ju = z;
    }
}
