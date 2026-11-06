package com.byazt.am;

import android.text.TextUtils;
import android.view.View;
import android.webkit.DownloadListener;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.m;
import com.byazt.ft.uq;
import com.byazt.lo.u;
import com.byazt.mr.gi;
import com.byazt.ob.NativeExpressView;
import com.byazt.ofd.o;
import com.byazt.wil.sb;
import com.byazt.zo.AppDownloadListener;
import com.byazt.zo.ITTInnerDownloadAdapter;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_POSITION_UPDATE_INTERVAL, 39})
public class yb {
    public m l;
    public ITTInnerDownloadAdapter ne;
    public String sb;
    public TTBaseVideoActivity tn;
    public String u;
    public final Map<String, ITTInnerDownloadAdapter> yb = Collections.synchronizedMap(new HashMap());
    public final v hu = new v();
    public View v = null;
    public long gi = 0;
    public long uq = 0;
    public long c = 0;
    public long st = 0;
    public long ju = 0;
    public long kv = 0;
    public boolean pq = true;
    public boolean o = false;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_POSITION_UPDATE_INTERVAL, 1081})
    public static class hu extends sb {
        public final String yb;

        public hu(String str, String str2) {
            super(str);
            this.yb = str2;
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000B: CONST_STRING r9 in method: com.byazt.am.yb.hu.run():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x000B: CONST_STRING r9
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        @Override // java.lang.Runnable
        public void run() {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000B: CONST_STRING r9 in method: com.byazt.am.yb.hu.run():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.am.yb.hu.run():void");
        }
    }

    public interface ne {
        void ne(boolean z, long j, long j2, String str, String str2);

        void v(boolean z, long j, long j2, String str, String str2);

        void yb(boolean z);

        void yb(boolean z, long j, long j2, String str, String str2);

        void yb(boolean z, long j, String str, String str2);

        void yb(boolean z, String str, String str2);
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_POSITION_UPDATE_INTERVAL, MediaPlayer.MEDIA_PLAYER_OPTION_CHANNELS})
    public class v implements DownloadListener {
        public boolean ne = true;

        public v() {
        }

        @Override // android.webkit.DownloadListener
        public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
            yb(this.ne);
            yb.this.yb(str, true);
            yb.this.tn.yb(1);
        }

        public void yb(boolean z) {
            this.ne = z;
        }
    }

    /* JADX INFO: renamed from: com.byazt.am.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0136yb {
        void yb(View view, uq uqVar);

        void yb(String str, JSONObject jSONObject);
    }

    public yb(TTBaseVideoActivity tTBaseVideoActivity) {
        this.tn = tTBaseVideoActivity;
    }

    private void u() {
        m mVar = this.l;
        if (mVar == null || mVar.gi() != 4) {
            return;
        }
        this.ne = u.yb(this.tn, this.l, this.sb);
    }

    public v sb() {
        return this.hu;
    }

    public void hu() {
        ITTInnerDownloadAdapter iTTInnerDownloadAdapter = this.ne;
        if (iTTInnerDownloadAdapter != null) {
            iTTInnerDownloadAdapter.setActivity(this.tn, false);
            this.ne.onResume();
        }
        for (Map.Entry<String, ITTInnerDownloadAdapter> entry : this.yb.entrySet()) {
            if (entry.getValue() != null) {
                entry.getValue().onResume();
            }
        }
    }

    public void l() {
        ITTInnerDownloadAdapter iTTInnerDownloadAdapter = this.ne;
        if (iTTInnerDownloadAdapter != null) {
            iTTInnerDownloadAdapter.onDestroy();
        }
        for (Map.Entry<String, ITTInnerDownloadAdapter> entry : this.yb.entrySet()) {
            if (entry.getValue() != null) {
                entry.getValue().onDestroy();
            }
        }
        try {
            yb(this.u);
        } catch (Throwable th) {
            o.yb("RewardFullDownloadManager", "remove from ITTAppDownloadListener throw Exception : ", th);
        }
    }

    public ITTInnerDownloadAdapter ne() {
        return this.ne;
    }

    public void tn() {
        ITTInnerDownloadAdapter iTTInnerDownloadAdapter = this.ne;
        if (iTTInnerDownloadAdapter != null) {
            iTTInnerDownloadAdapter.onPause();
        }
        for (Map.Entry<String, ITTInnerDownloadAdapter> entry : this.yb.entrySet()) {
            if (entry.getValue() != null) {
                entry.getValue().onPause();
            }
        }
    }

    public boolean v() {
        return this.ne != null;
    }

    public void yb(m mVar, String str, String str2) {
        if (this.o) {
            return;
        }
        this.o = true;
        this.l = mVar;
        this.sb = str;
        u();
        this.u = str2;
    }

    public void yb() {
        m mVar;
        if (this.ne == null && (mVar = this.l) != null && mVar.gi() == 4) {
            this.ne = u.yb(this.tn, this.l, this.sb);
        }
    }

    private void yb(String str) {
        com.byazt.wil.tn.ne(new hu("executeMultiProcessAppDownloadCallBack", str), 5);
    }

    public static com.byazt.mr.tn yb(int i) {
        return com.byazt.mr.tn.yb.yb(com.byazt.kr.yb.yb(gi.getContext()).yb(i));
    }

    public void yb(final ne neVar) {
        ITTInnerDownloadAdapter iTTInnerDownloadAdapter = this.ne;
        if (iTTInnerDownloadAdapter == null) {
            return;
        }
        iTTInnerDownloadAdapter.addAppDownloadListener(new AppDownloadListener() { // from class: com.byazt.am.yb.1
            @Override // com.byazt.zo.AppDownloadListener
            public void onDownloadActive(long j, long j2, String str, String str2) {
                boolean z;
                if (System.currentTimeMillis() - yb.this.c > NativeExpressView.q) {
                    yb.this.c = System.currentTimeMillis();
                    z = true;
                } else {
                    z = false;
                }
                boolean z2 = z;
                ne neVar2 = neVar;
                if (neVar2 != null) {
                    neVar2.yb(z2, j, j2, str, str2);
                }
            }

            @Override // com.byazt.zo.AppDownloadListener
            public void onDownloadFailed(long j, long j2, String str, String str2) {
                boolean z;
                if (System.currentTimeMillis() - yb.this.st > NativeExpressView.q) {
                    yb.this.st = System.currentTimeMillis();
                    z = true;
                } else {
                    z = false;
                }
                boolean z2 = z;
                ne neVar2 = neVar;
                if (neVar2 != null) {
                    neVar2.v(z2, j, j2, str, str2);
                }
            }

            @Override // com.byazt.zo.AppDownloadListener
            public void onDownloadFinished(long j, String str, String str2) {
                boolean z;
                if (System.currentTimeMillis() - yb.this.ju > NativeExpressView.q) {
                    yb.this.ju = System.currentTimeMillis();
                    z = true;
                } else {
                    z = false;
                }
                boolean z2 = z;
                ne neVar2 = neVar;
                if (neVar2 != null) {
                    neVar2.yb(z2, j, str, str2);
                }
            }

            @Override // com.byazt.zo.AppDownloadListener
            public void onDownloadPaused(long j, long j2, String str, String str2) {
                boolean z;
                if (System.currentTimeMillis() - yb.this.uq > NativeExpressView.q) {
                    yb.this.uq = System.currentTimeMillis();
                    z = true;
                } else {
                    z = false;
                }
                boolean z2 = z;
                ne neVar2 = neVar;
                if (neVar2 != null) {
                    neVar2.ne(z2, j, j2, str, str2);
                }
            }

            @Override // com.byazt.zo.AppDownloadListener
            public void onIdle() {
                boolean z;
                if (System.currentTimeMillis() - yb.this.gi > NativeExpressView.q) {
                    yb.this.gi = System.currentTimeMillis();
                    z = true;
                } else {
                    z = false;
                }
                ne neVar2 = neVar;
                if (neVar2 != null) {
                    neVar2.yb(z);
                }
            }

            @Override // com.byazt.zo.AppDownloadListener
            public void onInstalled(String str, String str2) {
                boolean z;
                if (System.currentTimeMillis() - yb.this.kv > NativeExpressView.q) {
                    yb.this.kv = System.currentTimeMillis();
                    z = true;
                } else {
                    z = false;
                }
                ne neVar2 = neVar;
                if (neVar2 != null) {
                    neVar2.yb(z, str, str2);
                }
            }
        });
    }

    public void yb(String str, boolean z) {
        if (this.yb.containsKey(str)) {
            ITTInnerDownloadAdapter iTTInnerDownloadAdapter = this.yb.get(str);
            if (iTTInnerDownloadAdapter != null) {
                if (z) {
                    iTTInnerDownloadAdapter.setCheckCompliance(com.byazt.ss.tn.yb(this.l));
                }
                if (iTTInnerDownloadAdapter instanceof com.byazt.ss.yb) {
                    ((com.byazt.ss.yb) iTTInnerDownloadAdapter).yb().yb(this.pq);
                }
                iTTInnerDownloadAdapter.changeDownloadStatus(com.byazt.gg.l.sa(this.l), false);
                return;
            }
            return;
        }
        ITTInnerDownloadAdapter iTTInnerDownloadAdapterYb = u.yb(this.tn, str, this.l, this.sb);
        if (z) {
            iTTInnerDownloadAdapterYb.setCheckCompliance(com.byazt.ss.tn.yb(this.l));
        }
        if (iTTInnerDownloadAdapterYb instanceof com.byazt.ss.yb) {
            ((com.byazt.ss.yb) iTTInnerDownloadAdapterYb).yb().yb(this.pq);
        }
        this.yb.put(str, iTTInnerDownloadAdapterYb);
        iTTInnerDownloadAdapterYb.changeDownloadStatus(com.byazt.gg.l.sa(this.l), false);
    }

    public void yb(final InterfaceC0136yb interfaceC0136yb) {
        this.ne.addOnEventLogHandler(1, new com.byazt.gbs.yb.InterfaceC0194yb() { // from class: com.byazt.am.yb.2
            @Override // com.byazt.gbs.yb.InterfaceC0194yb
            public boolean yb(int i, String str, String str2, String str3, Object obj) {
                if (i == 1 && !TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
                    boolean z = str2.equals("rewarded_video") || str2.equals("fullscreen_interstitial_ad");
                    if (z && str3.equals("click_start")) {
                        interfaceC0136yb.yb(yb.this.v, new uq());
                        yb.this.v = null;
                        return true;
                    }
                    if (z) {
                        str3.hashCode();
                        if (str3.equals("click_continue")) {
                            com.byazt.pcn.yb.ne(yb.this.l, str2, "click_play_continue", (Map<String, Object>) null);
                        } else if (str3.equals("click_pause")) {
                            com.byazt.pcn.yb.ne(yb.this.l, str2, "click_play_pause", (Map<String, Object>) null);
                            return true;
                        }
                    }
                }
                return true;
            }
        });
    }

    public void yb(View view, InterfaceC0136yb interfaceC0136yb, uq uqVar) {
        if (this.ne != null && view != null) {
            if (view.getId() == 2114387609) {
                interfaceC0136yb.yb("click_play_star_level", (JSONObject) null);
                return;
            }
            if (view.getId() == 2114387630) {
                interfaceC0136yb.yb("click_play_star_nums", (JSONObject) null);
                return;
            } else if (view.getId() == 2114387875) {
                interfaceC0136yb.yb("click_play_source", (JSONObject) null);
                return;
            } else {
                if (view.getId() == 2114387793) {
                    interfaceC0136yb.yb("click_play_logo", (JSONObject) null);
                    return;
                }
                return;
            }
        }
        interfaceC0136yb.yb(view, uqVar);
    }

    public void yb(com.byazt.hki.yb.InterfaceC0202yb interfaceC0202yb) {
        ITTInnerDownloadAdapter iTTInnerDownloadAdapter = this.ne;
        if (iTTInnerDownloadAdapter != null) {
            iTTInnerDownloadAdapter.setVideoDataListener(interfaceC0202yb);
        }
    }
}
