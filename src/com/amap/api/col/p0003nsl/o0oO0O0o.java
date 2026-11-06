package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseExpandableListAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.amap.api.navi.R$drawable;
import com.amap.api.navi.R$id;
import com.amap.api.navi.R$layout;
import java.util.List;
import p261o0ooOoO.o00Ooo;
import p261o0ooOoO.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o0oO0O0o extends BaseExpandableListAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public List f7339OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Context f7340OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int[] f7341OooO0OO = {R$drawable.amap_navi_action0, R$drawable.amap_navi_action0, R$drawable.amap_navi_action2, R$drawable.amap_navi_action3, R$drawable.amap_navi_action4, R$drawable.amap_navi_action5, R$drawable.amap_navi_action6, R$drawable.amap_navi_action7, R$drawable.amap_navi_action8, R$drawable.amap_navi_action9, R$drawable.amap_navi_action10, R$drawable.amap_navi_action11, R$drawable.amap_navi_action12, R$drawable.amap_navi_action13, R$drawable.amap_navi_action14, R$drawable.amap_navi_action9};

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public ImageView f7342OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public TextView f7343OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public View f7344OooO0OO;
    }

    public static class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public ImageView f7345OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public TextView f7346OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public TextView f7347OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public TextView f7348OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public ImageView f7349OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public TextView f7350OooO0o0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public View f7351OooO0oO;
    }

    public o0oO0O0o(Context context, List list) {
        this.f7340OooO0O0 = context;
        this.f7339OooO00o = list;
    }

    public static int OooO00o(int i) {
        if (i == -1) {
            return R$drawable.amap_navi_action_start;
        }
        return i == -2 ? R$drawable.amap_navi_action_end : R$drawable.amap_navi_action0;
    }

    public final int OooO0O0(int i) {
        int iOooO00o;
        try {
            if (i > 15) {
                iOooO00o = this.f7341OooO0OO[9];
            } else {
                iOooO00o = i < 0 ? OooO00o(i) : this.f7341OooO0OO[i];
            }
            return iOooO00o;
        } catch (Exception e) {
            e.printStackTrace();
            return R$drawable.amap_navi_action0;
        }
    }

    @Override // android.widget.ExpandableListAdapter
    public final Object getChild(int i, int i2) {
        return ((o00Ooo) this.f7339OooO00o.get(i)).OooO0Oo().get(i2);
    }

    @Override // android.widget.ExpandableListAdapter
    public final long getChildId(int i, int i2) {
        return i2;
    }

    @Override // android.widget.ExpandableListAdapter
    public final View getChildView(int i, int i2, boolean z, View view, ViewGroup viewGroup) {
        OooO00o oooO00o;
        try {
            if (view == null) {
                view = oOo00o0o.OooO0OO(this.f7340OooO0O0, R$layout.amap_navi_lbs_naviguide_item_child, null);
                oooO00o = new OooO00o();
                oooO00o.f7342OooO00o = (ImageView) view.findViewById(R$id.navi_sdk_iv_childIcon);
                oooO00o.f7343OooO0O0 = (TextView) view.findViewById(R$id.navi_sdk_tv_childDetail);
                oooO00o.f7344OooO0OO = view.findViewById(R$id.navi_sdk_line);
                view.setTag(oooO00o);
            } else {
                oooO00o = (OooO00o) view.getTag();
            }
            oo000o oo000oVar = (oo000o) ((o00Ooo) this.f7339OooO00o.get(i)).OooO0Oo().get(i2);
            if (oo000oVar != null) {
                oooO00o.f7342OooO00o.setBackgroundResource(OooO0O0(oo000oVar.OooO0O0()));
                oooO00o.f7343OooO0O0.setText(oo000oVar.OooO00o());
            }
            oooO00o.f7344OooO0OO.setVisibility(z ? 0 : 8);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return view;
    }

    @Override // android.widget.ExpandableListAdapter
    public final int getChildrenCount(int i) {
        return ((o00Ooo) this.f7339OooO00o.get(i)).OooO0Oo().size();
    }

    @Override // android.widget.ExpandableListAdapter
    public final Object getGroup(int i) {
        return this.f7339OooO00o.get(i);
    }

    @Override // android.widget.ExpandableListAdapter
    public final int getGroupCount() {
        return this.f7339OooO00o.size();
    }

    @Override // android.widget.ExpandableListAdapter
    public final long getGroupId(int i) {
        return i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00B2: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    @Override // android.widget.ExpandableListAdapter
    public final android.view.View getGroupView(int r6, boolean r7, android.view.View r8, android.view.ViewGroup r9) {
        /*
            Method dump skipped, instruction units count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0oO0O0o.getGroupView(int, boolean, android.view.View, android.view.ViewGroup):android.view.View");
    }

    @Override // android.widget.ExpandableListAdapter
    public final boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.ExpandableListAdapter
    public final boolean isChildSelectable(int i, int i2) {
        return false;
    }
}
