package com.amap.api.col.p0003nsl;

import android.app.Activity;
import android.view.View;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.amap.api.maps.AMapException;
import com.amap.api.maps.offlinemap.OfflineMapActivity;
import com.amap.api.maps.offlinemap.OfflineMapCity;
import com.amap.api.maps.offlinemap.OfflineMapManager;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oO0O00 extends BaseAdapter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public List f7612OooOO0o = new ArrayList();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Activity f7613OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public OfflineMapManager f7614OooOOO0;

    public class OooO00o implements View.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OooO0O0 f7615OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ OfflineMapCity f7617OooOOO0;

        public OooO00o(OooO0O0 oooO0O0, OfflineMapCity offlineMapCity) {
            this.f7615OooOO0o = oooO0O0;
            this.f7617OooOOO0 = offlineMapCity;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            this.f7615OooOO0o.f7621OooO0Oo.setVisibility(8);
            this.f7615OooOO0o.f7620OooO0OO.setVisibility(0);
            this.f7615OooOO0o.f7620OooO0OO.setText("下载中");
            try {
                oO0O00.this.f7614OooOOO0.downloadByCityName(this.f7617OooOOO0.getCity());
            } catch (AMapException e) {
                e.printStackTrace();
            }
        }
    }

    public final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public TextView f7618OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public TextView f7619OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public TextView f7620OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public ImageView f7621OooO0Oo;

        public OooO0O0() {
        }
    }

    public oO0O00(OfflineMapManager offlineMapManager, OfflineMapActivity offlineMapActivity) {
        this.f7614OooOOO0 = offlineMapManager;
        this.f7613OooOOO = offlineMapActivity;
    }

    public final void OooO0O0(List list) {
        this.f7612OooOO0o = list;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f7612OooOO0o.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.f7612OooOO0o.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0087: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1054886878 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // android.widget.Adapter
    public final android.view.View getView(int r7, android.view.View r8, android.view.ViewGroup r9) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO0O00.getView(int, android.view.View, android.view.ViewGroup):android.view.View");
    }
}
