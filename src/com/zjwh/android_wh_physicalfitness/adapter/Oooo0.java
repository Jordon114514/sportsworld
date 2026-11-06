package com.zjwh.android_wh_physicalfitness.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.R$dimen;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.entity.Folder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class Oooo0 extends BaseAdapter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Context f22590OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public LayoutInflater f22592OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f22593OooOOOO;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public List f22591OooOOO = new ArrayList();

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f22594OooOOOo = 0;

    public class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public ImageView f22595OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public TextView f22596OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public TextView f22597OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public TextView f22598OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public ImageView f22600OooO0o0;

        public OooO00o(View view) {
            this.f22595OooO00o = (ImageView) view.findViewById(R$id.cover);
            this.f22596OooO0O0 = (TextView) view.findViewById(R$id.name);
            this.f22597OooO0OO = (TextView) view.findViewById(R$id.path);
            this.f22598OooO0Oo = (TextView) view.findViewById(R$id.size);
            this.f22600OooO0o0 = (ImageView) view.findViewById(R$id.indicator);
            view.setTag(this);
        }

        /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r3
            java.lang.IllegalArgumentException: newPosition < 0: (-646931272 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public void OooO00o(com.zjwh.android_wh_physicalfitness.entity.Folder r6) {
            /*
                r5 = this;
                if (r6 != 0) goto L3
                return
                android.widget.TextView r0 = r5.f22596OooO0O0
                java.lang.String r1 = r6.name
                r0.setText(r1)
                android.widget.TextView r0 = r5.f22597OooO0OO
                java.lang.String r1 = r6.path
                r0.setText(r1)
                java.util.List<com.zjwh.android_wh_physicalfitness.entity.ImageEntity> r0 = r6.images
                if (r0 == 0) goto L3f
                android.widget.TextView r1 = r5.f22598OooO0Oo
                java.util.Locale r2 = java.util.Locale.CHINA
                r0.size()
                r0 = move-result
                java.lang.Integer.valueOf(r0)
                r0 = move-result
                com.zjwh.android_wh_physicalfitness.adapter.Oooo0 r3 = com.zjwh.android_wh_physicalfitness.adapter.Oooo0.this
                com.zjwh.android_wh_physicalfitness.adapter.Oooo0.OooO00o(r3)
                r3 = move-result
                r3.getResources()
                r3 = move-result
                int r4 = com.zjwh.android_wh_physicalfitness.R$string.photo_unit
                r3.getString(r4)
                r3 = move-result
                new java.lang.Object[]{r0, r3}
                r0 = move-result
                // decode failed: newPosition < 0: (-646931272 < 0)
                java.lang.String.format(r2, r3, r0)
                r0 = move-result
                r1.setText(r0)
                goto L65
                android.widget.TextView r0 = r5.f22598OooO0Oo
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "*"
                r1.append(r2)
                com.zjwh.android_wh_physicalfitness.adapter.Oooo0 r2 = com.zjwh.android_wh_physicalfitness.adapter.Oooo0.this
                com.zjwh.android_wh_physicalfitness.adapter.Oooo0.OooO00o(r2)
                r2 = move-result
                r2.getResources()
                r2 = move-result
                int r3 = com.zjwh.android_wh_physicalfitness.R$string.photo_unit
                r2.getString(r3)
                r2 = move-result
                r1.append(r2)
                r1.toString()
                r1 = move-result
                r0.setText(r1)
                com.zjwh.android_wh_physicalfitness.entity.ImageEntity r0 = r6.cover
                if (r0 == 0) goto La3
                com.zjwh.android_wh_physicalfitness.imageloader.api.OooO r0 = com.zjwh.android_wh_physicalfitness.imageloader.api.OooO.f23263OooO00o
                r0.OooO00o()
                r0 = move-result
                com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0O$OooO00o r1 = new com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0O$OooO00o
                com.zjwh.android_wh_physicalfitness.adapter.Oooo0 r2 = com.zjwh.android_wh_physicalfitness.adapter.Oooo0.this
                com.zjwh.android_wh_physicalfitness.adapter.Oooo0.OooO00o(r2)
                r2 = move-result
                com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO$OooO0O0 r3 = com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOO.f23303OooO00o
                com.zjwh.android_wh_physicalfitness.entity.ImageEntity r6 = r6.cover
                java.lang.String r6 = r6.path
                r3.OooO00o(r6)
                r6 = move-result
                r1.<init>(r2, r6)
                android.widget.ImageView r6 = r5.f22595OooO00o
                r1.Oooo0O0(r6)
                r6 = move-result
                com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0$OooO0o r1 = new com.zjwh.android_wh_physicalfitness.imageloader.api.OooOO0$OooO0o
                int r2 = com.zjwh.android_wh_physicalfitness.R$drawable.image_error_ic
                r1.<init>(r2)
                r6.OooOo0O(r1)
                r6 = move-result
                com.zjwh.android_wh_physicalfitness.imageloader.api.ImageScale r1 = com.zjwh.android_wh_physicalfitness.imageloader.api.ImageScale.CenterCrop
                r6.OooOo0o(r1)
                r6 = move-result
                r6.OooO0O0()
                r6 = move-result
                r0.OooO00o(r6)
                goto Laa
                android.widget.ImageView r6 = r5.f22595OooO00o
                int r0 = com.zjwh.android_wh_physicalfitness.R$drawable.image_error_ic
                r6.setImageResource(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.adapter.Oooo0.OooO00o.OooO00o(com.zjwh.android_wh_physicalfitness.entity.Folder):void");
        }
    }

    public Oooo0(Context context) {
        this.f22590OooOO0o = context;
        this.f22592OooOOO0 = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f22593OooOOOO = this.f22590OooOO0o.getResources().getDimensionPixelOffset(R$dimen.folder_cover_size);
    }

    public static /* bridge */ /* synthetic */ Context OooO00o(Oooo0 oooo0) {
        return oooo0.f22590OooOO0o;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public Folder getItem(int i) {
        if (i == 0) {
            return null;
        }
        return (Folder) this.f22591OooOOO.get(i - 1);
    }

    public int OooO0OO() {
        return this.f22594OooOOOo;
    }

    public final int OooO0Oo() {
        List list = this.f22591OooOOO;
        int size = 0;
        if (list != null && list.size() > 0) {
            Iterator it = this.f22591OooOOO.iterator();
            while (it.hasNext()) {
                size += ((Folder) it.next()).images.size();
            }
        }
        return size;
    }

    public void OooO0o(int i) {
        if (this.f22594OooOOOo == i) {
            return;
        }
        this.f22594OooOOOo = i;
        notifyDataSetChanged();
    }

    public void OooO0o0(List list) {
        if (list == null || list.size() <= 0) {
            this.f22591OooOOO.clear();
        } else {
            this.f22591OooOOO = list;
        }
        notifyDataSetChanged();
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f22591OooOOO.size() + 1;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0045: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-646931272 < 0)
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
    public android.view.View getView(int r7, android.view.View r8, android.view.ViewGroup r9) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.adapter.Oooo0.getView(int, android.view.View, android.view.ViewGroup):android.view.View");
    }
}
