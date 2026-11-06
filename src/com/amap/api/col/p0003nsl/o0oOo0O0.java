package com.amap.api.col.p0003nsl;

import android.R;
import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.amap.api.maps.model.LatLng;
import com.amap.api.navi.R$drawable;
import com.amap.api.navi.R$id;
import com.amap.api.navi.R$layout;
import com.amap.api.navi.model.NaviLatLng;
import com.amap.api.navi.model.NaviPoi;
import com.amap.api.navi.model.search.LatLonPoint;
import com.amap.api.navi.model.search.Tip;
import com.amap.api.navi.view.LoadingView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o0oOo0O0 extends o0O00oO0 implements TextWatcher, AdapterView.OnItemClickListener, o0O.OooO00o {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f7359OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f7360OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f7361OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f7362OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public ListView f7363OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public ImageView f7364OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public fq f7365OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public o0O0oo0o f7366OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public LinkedList f7367OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public AutoCompleteTextView f7368OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public TextView f7369OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public View f7370OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public LoadingView f7371OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public TextView f7372OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public ImageView f7373OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public Dialog f7374OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public InputMethodManager f7375OooOooo;

    public class OooO00o implements Runnable {
        public OooO00o() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            o0oOo0O0.this.o00Ooo();
        }
    }

    public class OooO0O0 implements Runnable {
        public OooO0O0() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            o0oOo0O0.this.o00Ooo();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public o0oOo0O0(com.amap.api.navi.AmapRouteActivity r1) {
        /*
            r0 = this;
            r0.<init>(r1)
            java.lang.String r1 = "输入起点"
            r0.f7359OooOOOO = r1
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.f7360OooOOOo = r1
            r1 = 0
            r0.f7375OooOooo = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0oOo0O0.<init>(com.amap.api.navi.AmapRouteActivity):void");
    }

    public static void OooooOO(TextView textView) {
        if (Build.VERSION.SDK_INT >= 29) {
            textView.setTextSelectHandle(R$drawable.amap_navi_text_select_handle_middle_mtrl_light);
            textView.setTextSelectHandleLeft(R$drawable.amap_navi_text_select_handle_left_mtrl_light);
            textView.setTextSelectHandleRight(R$drawable.amap_navi_text_select_handle_right_mtrl_light);
        }
    }

    private void OoooooO(boolean z) {
        try {
            if (!z) {
                this.f7371OooOoOO.OooO00o();
                this.f7371OooOoOO.setVisibility(8);
            } else {
                this.f7373OooOoo0.setVisibility(8);
                this.f7371OooOoOO.OooO0Oo();
                this.f7371OooOoOO.setVisibility(0);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static boolean Ooooooo(NaviPoi naviPoi, NaviPoi naviPoi2) {
        if (naviPoi == null && naviPoi2 == null) {
            return true;
        }
        if (naviPoi != null && naviPoi2 != null) {
            boolean z = TextUtils.equals(naviPoi.OooOo0(), naviPoi2.OooOo0()) && TextUtils.equals(naviPoi.OooOo0o(), naviPoi2.OooOo0o());
            if ("我的位置".equals(naviPoi.OooOo0()) && z) {
                return true;
            }
            if (naviPoi.OooO00o() != null && naviPoi.OooO00o().equals(naviPoi2.OooO00o()) && z) {
                return true;
            }
            if (naviPoi.OooO00o() == null && naviPoi2.OooO00o() == null && z) {
                return true;
            }
        }
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00AA: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1090788852 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void o00O0O() {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0oOo0O0.o00O0O():void");
    }

    private void o00Oo0() {
        this.f7375OooOooo.hideSoftInputFromWindow(this.f7368OooOo0o.getWindowToken(), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o00Ooo() {
        this.f7368OooOo0o.requestFocus();
        this.f7375OooOooo.showSoftInput(this.f7368OooOo0o, 2);
    }

    private void o00o0O() {
        this.f7367OooOo0O.clear();
        this.f7366OooOo00.OooO0OO(this.f7367OooOo0O);
        this.f7366OooOo00.notifyDataSetChanged();
        this.f7372OooOoo.setVisibility(8);
        o0OO.OooO0o0(this.f7094OooOO0o, null);
    }

    private void o00ooo() {
        try {
            if (this.f7374OooOooO == null) {
                Dialog dialog = new Dialog(this.f7094OooOO0o);
                this.f7374OooOooO = dialog;
                dialog.requestWindowFeature(1);
                this.f7374OooOooO.getWindow().setBackgroundDrawableResource(R.color.transparent);
            }
            View viewOooO0OO = oOo00o0o.OooO0OO(this.f7094OooOO0o, R$layout.amap_navi_lbs_exit_dialog, null);
            TextView textView = (TextView) viewOooO0OO.findViewById(R$id.navi_sdk_strategy_select_title);
            TextView textView2 = (TextView) viewOooO0OO.findViewById(R$id.navi_sdk_lbs_dialog_cancle);
            TextView textView3 = (TextView) viewOooO0OO.findViewById(R$id.navi_sdk_lbs_dialog_ok);
            textView2.setOnClickListener(this);
            textView3.setOnClickListener(this);
            textView.setText("是否要清除历史搜索记录？");
            textView2.setText("取消");
            textView3.setText("确定");
            this.f7374OooOooO.setContentView(viewOooO0OO);
            this.f7374OooOooO.setCancelable(false);
            this.f7374OooOooO.show();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.amap.api.col.3nsl.o0O.OooO00o
    public final void OooOo0(List list, int i) {
        try {
            OoooooO(false);
            if (TextUtils.isEmpty(this.f7368OooOo0o.getText().toString())) {
                return;
            }
            this.f7373OooOoo0.setVisibility(0);
            if (i != 1000) {
                this.f7369OooOoO.setText("出错了，请稍后重试");
                this.f7369OooOoO.setVisibility(0);
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Tip tip = (Tip) it.next();
                if (tip.getPoint() != null) {
                    arrayList.add(tip);
                }
            }
            if (arrayList.isEmpty()) {
                this.f7369OooOoO.setText("抱歉，没有搜索到结果，请换个关键词试试");
                this.f7369OooOoO.setVisibility(0);
                this.f7363OooOOoo.setVisibility(8);
            } else {
                this.f7366OooOo00.OooO0OO(arrayList);
                this.f7366OooOo00.notifyDataSetChanged();
                this.f7363OooOOoo.setVisibility(0);
                this.f7372OooOoo.setVisibility(8);
            }
        } catch (Throwable th) {
            this.f7369OooOoO.setText("出错了，请稍后重试");
            this.f7369OooOoO.setVisibility(0);
            th.printStackTrace();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.amap.api.col.p0003nsl.o0O00oO0
    public final void OoooOOo(android.os.Bundle r4) {
        /*
            r3 = this;
            super.OoooOOo(r4)
            com.amap.api.navi.AmapRouteActivity r0 = r3.f7094OooOO0o
            r1 = 1
            r0.setRequestedOrientation(r1)
            com.amap.api.navi.AmapRouteActivity r0 = r3.f7094OooOO0o
            java.lang.String r1 = "input_method"
            r0.getSystemService(r1)
            r0 = move-result
            android.view.inputmethod.InputMethodManager r0 = (android.view.inputmethod.InputMethodManager) r0
            r3.f7375OooOooo = r0
            if (r4 == 0) goto L3c
            java.lang.String r0 = "hint"
            java.lang.String r1 = "请输入位置"
            r4.getString(r0, r1)
            r0 = move-result
            r3.f7359OooOOOO = r0
            java.lang.String r0 = "content"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r4.getString(r0, r1)
            r0 = move-result
            r3.f7360OooOOOo = r0
            java.lang.String r0 = "input_type"
            r1 = 0
            r4.getInt(r0, r1)
            r0 = move-result
            r3.f7362OooOOo0 = r0
            java.lang.String r0 = "input_type_mid"
            r4.getInt(r0, r1)
            r4 = move-result
            r3.f7361OooOOo = r4
            com.amap.api.navi.AmapRouteActivity r4 = r3.f7094OooOO0o
            com.amap.api.col.p0003nsl.o0OO.OooO0O0(r4)
            r4 = move-result
            r3.f7365OooOo0 = r4
            if (r4 != 0) goto L4d
            com.amap.api.col.3nsl.fq r4 = new com.amap.api.col.3nsl.fq
            r4.<init>()
            r3.f7365OooOo0 = r4
            com.amap.api.col.3nsl.fq r4 = r3.f7365OooOo0
            r4.a()
            r4 = move-result
            r3.f7367OooOo0O = r4
            if (r4 != 0) goto L5e
            java.util.LinkedList r4 = new java.util.LinkedList
            r4.<init>()
            r3.f7367OooOo0O = r4
            r3.o00O0O()
            android.view.View r4 = r3.f7095OooOOO
            if (r4 == 0) goto L6f
            com.amap.api.col.3nsl.o0oOo0O0$OooO00o r0 = new com.amap.api.col.3nsl.o0oOo0O0$OooO00o
            r0.<init>()
            r1 = 500(0x1f4, double:2.47E-321)
            r4.postDelayed(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0oOo0O0.OoooOOo(android.os.Bundle):void");
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0
    public final void OoooOo0() {
        new Handler().postDelayed(new OooO0O0(), 200L);
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0
    public final void OoooOoo() {
        o00Oo0();
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0
    public final boolean Ooooo00() {
        Oooooo0(null);
        return false;
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0
    public final View OooooO0() {
        View viewOooO0OO = oOo00o0o.OooO0OO(this.f7094OooOO0o, R$layout.amap_navi_lbs_activity_search, null);
        this.f7095OooOOO = viewOooO0OO;
        return viewOooO0OO;
    }

    public final void Oooooo(Tip tip) {
        int i = 0;
        while (true) {
            if (i >= this.f7367OooOo0O.size()) {
                i = -1;
                break;
            } else if (tip.getPoiID().trim().equals(((Tip) this.f7367OooOo0O.get(i)).getPoiID())) {
                break;
            } else {
                i++;
            }
        }
        if (i == 0) {
            return;
        }
        if (i > 0) {
            this.f7367OooOo0O.remove(i);
        } else if (this.f7367OooOo0O.size() >= 10) {
            this.f7367OooOo0O.removeLast();
        }
        this.f7367OooOo0O.addFirst(tip);
        this.f7365OooOo0.a(this.f7367OooOo0O);
        o0OO.OooO0o0(this.f7094OooOO0o, this.f7365OooOo0);
    }

    public final void Oooooo0(NaviPoi naviPoi) {
        try {
            o00Oo0();
            Bundle bundle = new Bundle();
            bundle.putInt("from", 3);
            bundle.putInt("input_type", this.f7362OooOOo0);
            bundle.putInt("input_type_mid", this.f7361OooOOo);
            bundle.putBoolean("needRecalculate", naviPoi != null && o0OoOo0(naviPoi) && ooOO(naviPoi));
            this.f7094OooOO0o.OooOO0o(bundle);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x003B: CONST_STRING r10
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final boolean o0OoOo0(com.amap.api.navi.model.NaviPoi r13) {
        /*
            Method dump skipped, instruction units count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0oOo0O0.o0OoOo0(com.amap.api.navi.model.NaviPoi):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002E: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // android.view.View.OnClickListener
    public final void onClick(android.view.View r3) {
        /*
            r2 = this;
            r3.getId()
            r0 = move-result
            r1 = 2147479834(0x7ffff11a, float:NaN)
            if (r0 != r1) goto L23
            com.amap.api.navi.AmapRouteActivity r3 = r2.f7094OooOO0o
            r3.OooOOO()
            r3 = move-result
            r3.OooO00o()
            r3 = move-result
            if (r3 != 0) goto L1f
            com.amap.api.navi.AmapRouteActivity r3 = r2.f7094OooOO0o
            java.lang.String r0 = "您没有开启GPS，无法定位到当前位置"
            com.amap.api.col.p0003nsl.o0OOO0OO.OooO0OO(r3, r0)
            return
            r3 = move-exception
            goto L6a
            r2.Oooooo0(r3)
            return
            r3.getId()
            r0 = move-result
            r1 = 2147479833(0x7ffff119, float:NaN)
            if (r0 != r1) goto L34
            android.widget.AutoCompleteTextView r3 = r2.f7368OooOo0o
            // decode failed: newPosition < 0: (-672143786 < 0)
            r3.setText(r0)
            return
            android.widget.TextView r0 = r2.f7372OooOoo
            if (r3 != r0) goto L3c
            r2.o00ooo()
            return
            r3.getId()
            r0 = move-result
            r1 = 2147479831(0x7ffff117, float:NaN)
            if (r0 != r1) goto L49
            r2.Ooooo00()
            return
            r3.getId()
            r0 = move-result
            r1 = 2147479646(0x7ffff05e, float:NaN)
            if (r0 != r1) goto L58
            android.app.Dialog r3 = r2.f7374OooOooO
            r3.dismiss()
            return
            r3.getId()
            r3 = move-result
            r0 = 2147479648(0x7ffff060, float:NaN)
            if (r3 != r0) goto L69
            r2.o00o0O()
            android.app.Dialog r3 = r2.f7374OooOooO
            r3.dismiss()
            return
            r3.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0oOo0O0.onClick(android.view.View):void");
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        try {
            Tip tip = (Tip) adapterView.getItemAtPosition(i);
            if (tip != null) {
                Oooooo0(new NaviPoi(tip.getName(), new LatLng(tip.getPoint().getLatitude(), tip.getPoint().getLongitude()), tip.getPoiID()));
                Oooooo(tip);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        try {
            String strTrim = charSequence.toString().trim();
            if (oO00o000.OooOOo(this.f7094OooOO0o)) {
                if (this.f7369OooOoO.getVisibility() == 0) {
                    this.f7369OooOoO.setVisibility(8);
                }
                this.f7366OooOo00.OooO0O0(strTrim);
                if (!TextUtils.isEmpty(strTrim)) {
                    OoooooO(true);
                    o0OO000 o0oo000 = new o0OO000(strTrim);
                    o0oo000.OooO0Oo(o0O0O0O.f7099OooOO0);
                    NaviLatLng naviLatLngOooO0O0 = oO0000o0.OooO0O0(this.f7094OooOO0o.getApplicationContext());
                    if (naviLatLngOooO0O0 != null) {
                        o0oo000.OooO0O0(new LatLonPoint(naviLatLngOooO0O0.OooO00o(), naviLatLngOooO0O0.OooO0OO()));
                    }
                    o0O o0o = new o0O(this.f7094OooOO0o.getApplicationContext(), o0oo000);
                    o0o.OooO0O0(this);
                    o0o.OooO00o();
                }
            } else {
                this.f7369OooOoO.setText("当前网络不可用，无法进行搜索");
                this.f7369OooOoO.setVisibility(0);
                OoooooO(false);
            }
            if (TextUtils.isEmpty(strTrim)) {
                this.f7373OooOoo0.setVisibility(8);
                if (this.f7367OooOo0O.isEmpty()) {
                    this.f7372OooOoo.setVisibility(8);
                    return;
                }
                this.f7366OooOo00.OooO0OO(this.f7367OooOo0O);
                this.f7366OooOo00.notifyDataSetChanged();
                this.f7363OooOOoo.setVisibility(0);
                this.f7372OooOoo.setVisibility(0);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final boolean ooOO(NaviPoi naviPoi) {
        o0O0OO0 o0o0oo0OooOOO = this.f7094OooOO0o.OooOOO();
        int i = this.f7362OooOOo0;
        if (i == 0) {
            o0o0oo0OooOOO.OooO0o(naviPoi);
        } else if (i == 1) {
            o0o0oo0OooOOO.OooOOO(naviPoi);
        } else if (i == 2) {
            int i2 = this.f7361OooOOo;
            if (i2 == 0) {
                o0o0oo0OooOOO.OooO0oo(naviPoi);
            } else if (i2 == 1) {
                o0o0oo0OooOOO.OooOO0(naviPoi);
            } else if (i2 == 2) {
                o0o0oo0OooOOO.OooOO0o(naviPoi);
            }
        }
        return (o0o0oo0OooOOO.OooO0o0() == null || o0o0oo0OooOOO.OooOOO0() == null) ? false : true;
    }
}
