package com.byazt.ft;

import android.util.SparseArray;
import android.view.View;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 82})
public class uq {
    public View ju;
    public View kv;
    public boolean o;
    public String q;
    public String w;
    public String xs;
    public float yb = -1.0f;
    public float ne = -1.0f;
    public float v = -1.0f;
    public float hu = -1.0f;
    public long tn = -1;
    public long l = -1;
    public int sb = -1;
    public int u = -1;
    public int gi = -1024;
    public boolean uq = true;
    public int c = 0;
    public int st = 0;
    public byte pq = 0;
    public byte e = -1;
    public boolean kn = false;
    public int z = -1;
    public SparseArray<com.byazt.wkw.tn.yb> oj = new SparseArray<>();
    public List<Integer> r = new ArrayList();
    public int ar = -1;
    public boolean sa = false;

    public String ar() {
        return this.w;
    }

    public View c() {
        return this.kv;
    }

    public long e() {
        return this.l;
    }

    public boolean gi() {
        return this.uq;
    }

    public boolean hu() {
        return this.ar == 2;
    }

    public int ju() {
        return this.st;
    }

    public float kn() {
        return this.yb;
    }

    public SparseArray<com.byazt.wkw.tn.yb> kv() {
        return this.oj;
    }

    public int l() {
        return this.sb;
    }

    public byte ne() {
        return this.pq;
    }

    public List<Integer> o() {
        return this.r;
    }

    public String oj() {
        return this.q;
    }

    public long pq() {
        return this.tn;
    }

    public float q() {
        return this.ne;
    }

    public int r() {
        return this.z;
    }

    public int sb() {
        return this.u;
    }

    public int st() {
        return this.c;
    }

    public int tn() {
        return this.ar;
    }

    public int u() {
        return this.gi;
    }

    public View uq() {
        return this.ju;
    }

    public byte v() {
        return this.e;
    }

    public String w() {
        return this.xs;
    }

    public float xs() {
        return this.hu;
    }

    public void yb(boolean z) {
        this.sa = z;
    }

    public float z() {
        return this.v;
    }

    public void hu(int i) {
        this.gi = i;
    }

    public void l(int i) {
        this.st = i;
    }

    public void ne(byte b) {
        this.e = b;
    }

    public void sb(int i) {
        this.z = i;
    }

    public void tn(int i) {
        this.c = i;
    }

    public void v(int i) {
        this.u = i;
    }

    public boolean yb() {
        return this.sa;
    }

    public void hu(float f) {
        this.hu = f;
    }

    public void ne(int i) {
        this.sb = i;
    }

    public void v(float f) {
        this.v = f;
    }

    public void yb(byte b) {
        this.pq = b;
    }

    public void hu(boolean z) {
        this.kn = z;
    }

    public void ne(boolean z) {
        this.uq = z;
    }

    public void v(boolean z) {
        this.o = z;
    }

    public void yb(int i) {
        this.ar = i;
    }

    public void ne(View view) {
        this.kv = (View) new WeakReference(view).get();
    }

    public void v(String str) {
        this.w = str;
    }

    public void yb(View view) {
        this.ju = (View) new WeakReference(view).get();
    }

    public void ne(long j) {
        this.l = j;
    }

    public void yb(SparseArray<com.byazt.wkw.tn.yb> sparseArray) {
        this.oj = sparseArray;
    }

    public void ne(float f) {
        this.ne = f;
    }

    public void yb(long j) {
        this.tn = j;
    }

    public void ne(String str) {
        this.xs = str;
    }

    public void yb(float f) {
        this.yb = f;
    }

    public void yb(String str) {
        this.q = str;
    }
}
