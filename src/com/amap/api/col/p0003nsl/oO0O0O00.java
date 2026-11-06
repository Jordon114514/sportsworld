package com.amap.api.col.p0003nsl;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.AbsListView;
import android.widget.AutoCompleteTextView;
import android.widget.ExpandableListView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.Toast;
import com.amap.api.maps.offlinemap.DownLoadExpandListView;
import com.amap.api.maps.offlinemap.OfflineMapCity;
import com.amap.api.maps.offlinemap.OfflineMapManager;
import com.amap.api.maps.offlinemap.OfflineMapProvince;
import com.amap.api.navi.R$dimen;
import com.amap.api.navi.R$drawable;
import com.amap.api.navi.R$layout;
import com.baidu.oauth.sdkbqt.result.OauthResult;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oO0O0O00 extends com.amap.api.offlineservice.OooO00o implements TextWatcher, View.OnTouchListener, AbsListView.OnScrollListener, OfflineMapManager.OfflineLoadedListener, OfflineMapManager.OfflineMapDownloadListener {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public RelativeLayout f7663OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ImageView f7664OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public DownLoadExpandListView f7665OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public ListView f7666OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public ImageView f7667OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public ExpandableListView f7668OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public ImageView f7669OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public ImageView f7670OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public RelativeLayout f7671OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public AutoCompleteTextView f7672OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public RelativeLayout f7673OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public ImageView f7674OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public RelativeLayout f7676OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public oO0O000o f7677OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public oO0O000 f7678OooOoo;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public oO0O00 f7680OooOooO;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public oO0O00O f7682Oooo0;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public List f7675OooOoO = new ArrayList();

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public OfflineMapManager f7679OooOoo0 = null;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public boolean f7681OooOooo = true;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public boolean f7683Oooo000 = true;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f7684Oooo00O = -1;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public long f7685Oooo00o = 0;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public boolean f7686Oooo0O0 = true;

    public class OooO00o implements View.OnClickListener {
        public OooO00o() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // android.view.View.OnClickListener
        public final void onClick(android.view.View r4) {
            /*
                r3 = this;
                com.amap.api.col.3nsl.oO0O0O00 r4 = com.amap.api.col.p0003nsl.oO0O0O00.this
                com.amap.api.col.p0003nsl.oO0O0O00.OooO(r4)
                r4 = move-result
                // decode failed: newPosition < 0: (-672143786 < 0)
                r4.setText(r0)
                com.amap.api.col.3nsl.oO0O0O00 r4 = com.amap.api.col.p0003nsl.oO0O0O00.this
                com.amap.api.col.p0003nsl.oO0O0O00.OooOO0o(r4)
                r4 = move-result
                r0 = 8
                r4.setVisibility(r0)
                com.amap.api.col.3nsl.oO0O0O00 r4 = com.amap.api.col.p0003nsl.oO0O0O00.this
                r0 = 0
                r4.OooOO0O(r0)
                com.amap.api.col.3nsl.oO0O0O00 r4 = com.amap.api.col.p0003nsl.oO0O0O00.this
                com.amap.api.col.p0003nsl.oO0O0O00.OooOOO0(r4)
                r4 = move-result
                r4.getLayoutParams()
                r4 = move-result
                android.widget.RelativeLayout$LayoutParams r4 = (android.widget.RelativeLayout.LayoutParams) r4
                com.amap.api.col.3nsl.oO0O0O00 r1 = com.amap.api.col.p0003nsl.oO0O0O00.this
                r2 = 1119748096(0x42be0000, float:95.0)
                r1.OooO00o(r2)
                r1 = move-result
                r4.leftMargin = r1
                com.amap.api.col.3nsl.oO0O0O00 r1 = com.amap.api.col.p0003nsl.oO0O0O00.this
                com.amap.api.col.p0003nsl.oO0O0O00.OooOOO0(r1)
                r1 = move-result
                r1.setLayoutParams(r4)
                com.amap.api.col.3nsl.oO0O0O00 r4 = com.amap.api.col.p0003nsl.oO0O0O00.this
                com.amap.api.col.p0003nsl.oO0O0O00.OooO(r4)
                r4 = move-result
                com.amap.api.col.3nsl.oO0O0O00 r1 = com.amap.api.col.p0003nsl.oO0O0O00.this
                r2 = 1121058816(0x42d20000, float:105.0)
                r1.OooO00o(r2)
                r1 = move-result
                r4.setPadding(r1, r0, r0, r0)
                return
                r4 = move-exception
                r4.printStackTrace()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.3nsl.oO0O0O00.OooO00o.onClick(android.view.View):void");
        }
    }

    public class OooO0O0 implements Comparator {
        public OooO0O0() {
        }

        public static int OooO00o(OfflineMapCity offlineMapCity, OfflineMapCity offlineMapCity2) {
            char[] charArray = offlineMapCity.getJianpin().toCharArray();
            char[] charArray2 = offlineMapCity2.getJianpin().toCharArray();
            return (charArray[0] >= charArray2[0] && charArray[1] >= charArray2[1]) ? 0 : 1;
        }

        @Override // java.util.Comparator
        public final /* synthetic */ int compare(Object obj, Object obj2) {
            return OooO00o((OfflineMapCity) obj, (OfflineMapCity) obj2);
        }
    }

    public static /* synthetic */ AutoCompleteTextView OooO(oO0O0O00 oo0o0o00) {
        return oo0o0o00.f7672OooOo00;
    }

    public static /* synthetic */ ImageView OooOO0o(oO0O0O00 oo0o0o00) {
        return oo0o0o00.f7674OooOo0o;
    }

    public static /* synthetic */ ImageView OooOOO0(oO0O0O00 oo0o0o00) {
        return oo0o0o00.f7670OooOo;
    }

    @Override // com.amap.api.offlineservice.OooO00o
    public final void OooO0OO(View view) {
        try {
            int id = view.getId();
            if (id == 2131165205) {
                this.f9273OooOO0o.closeScr();
                return;
            }
            if (id == 2131165184) {
                if (this.f7683Oooo000) {
                    this.f7665OooOOOO.setVisibility(8);
                    this.f7667OooOOo.setBackgroundResource(R$drawable.amap_navi_action0);
                    this.f7683Oooo000 = false;
                    return;
                } else {
                    this.f7665OooOOOO.setVisibility(0);
                    this.f7667OooOOo.setBackgroundResource(R$drawable.amap_default_navi_setting_motor_default_light_day);
                    this.f7683Oooo000 = true;
                    return;
                }
            }
            if (id == 2131165189) {
                if (this.f7681OooOooo) {
                    this.f7677OooOoOO.OooO0OO();
                    this.f7669OooOOoo.setBackgroundResource(R$drawable.amap_navi_action0);
                    this.f7681OooOooo = false;
                } else {
                    this.f7677OooOoOO.OooO00o();
                    this.f7669OooOOoo.setBackgroundResource(R$drawable.amap_default_navi_setting_motor_default_light_day);
                    this.f7681OooOooo = true;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
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
    @Override // com.amap.api.offlineservice.OooO00o
    public final boolean OooO0o() {
        /*
            r2 = this;
            android.widget.ListView r0 = r2.f7666OooOOOo
            r0.getVisibility()
            r0 = move-result
            if (r0 != 0) goto L1f
            android.widget.AutoCompleteTextView r0 = r2.f7672OooOo00
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.setText(r1)
            android.widget.ImageView r0 = r2.f7674OooOo0o
            r1 = 8
            r0.setVisibility(r1)
            r0 = 0
            r2.OooOO0O(r0)
            return r0
            r0 = move-exception
            r0.printStackTrace()
            super.OooO0o()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO0O0O00.OooO0o():boolean");
    }

    @Override // com.amap.api.offlineservice.OooO00o
    public final void OooO0o0() {
        View viewOooO0Oo = oO0O0Oo0.OooO0Oo(this.f9273OooOO0o, R$layout.ae_navigation_footer_portrait);
        DownLoadExpandListView downLoadExpandListView = (DownLoadExpandListView) viewOooO0Oo.findViewById(R$dimen.amap_navi_search_input_item_margin_h);
        this.f7665OooOOOO = downLoadExpandListView;
        downLoadExpandListView.setOnTouchListener(this);
        this.f7671OooOo0 = (RelativeLayout) viewOooO0Oo.findViewById(R$dimen.amap_navi_font_48);
        this.f7667OooOOo = (ImageView) viewOooO0Oo.findViewById(R$dimen.amap_navi_font_52);
        this.f7671OooOo0.setOnClickListener(this.f9273OooOO0o);
        this.f7673OooOo0O = (RelativeLayout) viewOooO0Oo.findViewById(R$dimen.amap_navi_search_input_widget_padding_h);
        this.f7669OooOOoo = (ImageView) viewOooO0Oo.findViewById(R$dimen.amap_navi_search_input_item_margin_v);
        this.f7673OooOo0O.setOnClickListener(this.f9273OooOO0o);
        this.f7676OooOoO0 = (RelativeLayout) viewOooO0Oo.findViewById(R$dimen.amap_navi_search_input_widget_padding_v);
        ImageView imageView = (ImageView) this.f7663OooOOO.findViewById(R$dimen.amap_navi_text_size_sliding_tab_big);
        this.f7664OooOOO0 = imageView;
        imageView.setOnClickListener(this.f9273OooOO0o);
        this.f7670OooOo = (ImageView) this.f7663OooOOO.findViewById(R$dimen.amap_navi_text_size_forbidden_detail);
        ImageView imageView2 = (ImageView) this.f7663OooOOO.findViewById(R$dimen.amap_navi_f_s_17);
        this.f7674OooOo0o = imageView2;
        imageView2.setOnClickListener(new OooO00o());
        this.f7663OooOOO.findViewById(R$dimen.status_bar_battery_cutout_width).setOnTouchListener(this);
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) this.f7663OooOOO.findViewById(R$dimen.amap_navi_f_s_12);
        this.f7672OooOo00 = autoCompleteTextView;
        autoCompleteTextView.addTextChangedListener(this);
        this.f7672OooOo00.setOnTouchListener(this);
        this.f7666OooOOOo = (ListView) this.f7663OooOOO.findViewById(R$dimen.status_bar_battery_progress_cutout_margin_bottom);
        ExpandableListView expandableListView = (ExpandableListView) this.f7663OooOOO.findViewById(R$dimen.status_bar_battery_height);
        this.f7668OooOOo0 = expandableListView;
        expandableListView.addHeaderView(viewOooO0Oo);
        this.f7668OooOOo0.setOnTouchListener(this);
        this.f7668OooOOo0.setOnScrollListener(this);
        try {
            OfflineMapManager offlineMapManager = new OfflineMapManager(this.f9273OooOO0o, this);
            this.f7679OooOoo0 = offlineMapManager;
            offlineMapManager.setOnOfflineLoadedListener(this);
        } catch (Exception e) {
            Log.e("OfflineMapPage", "e=".concat(String.valueOf(e)));
        }
        OooOOo0();
        oO0O000o oo0o000o = new oO0O000o(this.f7675OooOoO, this.f7679OooOoo0, this.f9273OooOO0o);
        this.f7677OooOoOO = oo0o000o;
        this.f7668OooOOo0.setAdapter(oo0o000o);
        this.f7668OooOOo0.setOnGroupCollapseListener(this.f7677OooOoOO);
        this.f7668OooOOo0.setOnGroupExpandListener(this.f7677OooOoOO);
        this.f7668OooOOo0.setGroupIndicator(null);
        if (this.f7681OooOooo) {
            this.f7669OooOOoo.setBackgroundResource(R$drawable.amap_default_navi_setting_motor_default_light_day);
            this.f7668OooOOo0.setVisibility(0);
        } else {
            this.f7669OooOOoo.setBackgroundResource(R$drawable.amap_navi_action0);
            this.f7668OooOOo0.setVisibility(8);
        }
        if (this.f7683Oooo000) {
            this.f7667OooOOo.setBackgroundResource(R$drawable.amap_default_navi_setting_motor_default_light_day);
            this.f7665OooOOOO.setVisibility(0);
        } else {
            this.f7667OooOOo.setBackgroundResource(R$drawable.amap_navi_action0);
            this.f7665OooOOOO.setVisibility(8);
        }
    }

    @Override // com.amap.api.offlineservice.OooO00o
    public final RelativeLayout OooO0oO() {
        if (this.f7663OooOOO == null) {
            this.f7663OooOOO = (RelativeLayout) oO0O0Oo0.OooO0Oo(this.f9273OooOO0o, R$layout.amap_navi_api_navi_fragment);
        }
        return this.f7663OooOOO;
    }

    @Override // com.amap.api.offlineservice.OooO00o
    public final void OooO0oo() {
        this.f7679OooOoo0.destroy();
    }

    public final void OooOO0(OfflineMapCity offlineMapCity) {
        try {
            if (this.f7682Oooo0 == null) {
                this.f7682Oooo0 = new oO0O00O(this.f9273OooOO0o, this.f7679OooOoo0);
            }
            this.f7682Oooo0.OooO0OO(offlineMapCity.getState(), offlineMapCity.getCity());
            this.f7682Oooo0.show();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void OooOO0O(boolean z) {
        if (z) {
            this.f7671OooOo0.setVisibility(8);
            this.f7673OooOo0O.setVisibility(8);
            this.f7665OooOOOO.setVisibility(8);
            this.f7668OooOOo0.setVisibility(8);
            this.f7676OooOoO0.setVisibility(8);
            this.f7666OooOOOo.setVisibility(0);
            return;
        }
        this.f7671OooOo0.setVisibility(0);
        this.f7673OooOo0O.setVisibility(0);
        this.f7676OooOoO0.setVisibility(0);
        this.f7665OooOOOO.setVisibility(this.f7683Oooo000 ? 0 : 8);
        this.f7668OooOOo0.setVisibility(this.f7681OooOooo ? 0 : 8);
        this.f7666OooOOOo.setVisibility(8);
    }

    public final void OooOOO() {
        try {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f7670OooOo.getLayoutParams();
            layoutParams.leftMargin = OooO00o(18.0f);
            this.f7670OooOo.setLayoutParams(layoutParams);
            this.f7672OooOo00.setPadding(OooO00o(30.0f), 0, 0, 0);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void OooOOOO() {
        OooOOo0();
        oO0O00 oo0o00 = new oO0O00(this.f7679OooOoo0, this.f9273OooOO0o);
        this.f7680OooOooO = oo0o00;
        this.f7666OooOOOo.setAdapter((ListAdapter) oo0o00);
    }

    public final void OooOOOo() {
        oO0O000 oo0o000 = new oO0O000(this.f9273OooOO0o, this, this.f7679OooOoo0, this.f7675OooOoO);
        this.f7678OooOoo = oo0o000;
        this.f7665OooOOOO.setAdapter(oo0o000);
        this.f7678OooOoo.notifyDataSetChanged();
    }

    public final void OooOOo() {
        AutoCompleteTextView autoCompleteTextView = this.f7672OooOo00;
        if (autoCompleteTextView == null || !autoCompleteTextView.isFocused()) {
            return;
        }
        this.f7672OooOo00.clearFocus();
        InputMethodManager inputMethodManager = (InputMethodManager) this.f9273OooOO0o.getSystemService("input_method");
        if (inputMethodManager != null ? inputMethodManager.isActive() : false) {
            inputMethodManager.hideSoftInputFromWindow(this.f7672OooOo00.getWindowToken(), 2);
        }
    }

    public final void OooOOo0() {
        ArrayList<OfflineMapProvince> offlineMapProvinceList = this.f7679OooOoo0.getOfflineMapProvinceList();
        this.f7675OooOoO.clear();
        this.f7675OooOoO.add(null);
        ArrayList<OfflineMapCity> arrayList = new ArrayList<>();
        ArrayList<OfflineMapCity> arrayList2 = new ArrayList<>();
        ArrayList<OfflineMapCity> arrayList3 = new ArrayList<>();
        for (int i = 0; i < offlineMapProvinceList.size(); i++) {
            OfflineMapProvince offlineMapProvince = offlineMapProvinceList.get(i);
            if (offlineMapProvince.getCityList().size() != 1) {
                this.f7675OooOoO.add(i + 1, offlineMapProvince);
            } else {
                String provinceName = offlineMapProvince.getProvinceName();
                if (provinceName.contains("香港")) {
                    arrayList2.addAll(offlineMapProvince.getCityList());
                } else if (provinceName.contains("澳门")) {
                    arrayList2.addAll(offlineMapProvince.getCityList());
                } else if (provinceName.contains("全国概要图")) {
                    arrayList3.addAll(0, offlineMapProvince.getCityList());
                } else {
                    arrayList3.addAll(offlineMapProvince.getCityList());
                }
            }
        }
        OfflineMapProvince offlineMapProvince2 = new OfflineMapProvince();
        offlineMapProvince2.setProvinceName("基本功能包+直辖市");
        offlineMapProvince2.setCityList(arrayList3);
        this.f7675OooOoO.set(0, offlineMapProvince2);
        OfflineMapProvince offlineMapProvince3 = new OfflineMapProvince();
        offlineMapProvince3.setProvinceName("直辖市");
        offlineMapProvince3.setCityList(arrayList);
        OfflineMapProvince offlineMapProvince4 = new OfflineMapProvince();
        offlineMapProvince4.setProvinceName("港澳");
        offlineMapProvince4.setCityList(arrayList2);
        this.f7675OooOoO.add(offlineMapProvince4);
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // com.amap.api.maps.offlinemap.OfflineMapManager.OfflineMapDownloadListener
    public final void onCheckUpdate(boolean z, String str) {
    }

    @Override // com.amap.api.maps.offlinemap.OfflineMapManager.OfflineMapDownloadListener
    public final void onDownload(int i, int i2, String str) {
        if (i == 101) {
            try {
                Toast.makeText(this.f9273OooOO0o, OauthResult.RESULT_MSG_NETWORK_EXCEPTION, 0).show();
                this.f7679OooOoo0.pause();
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        if (i == 2) {
            this.f7678OooOoo.OooO0O0();
        }
        if (this.f7684Oooo00O == i) {
            if (System.currentTimeMillis() - this.f7685Oooo00o > 1200) {
                if (this.f7686Oooo0O0) {
                    this.f7678OooOoo.notifyDataSetChanged();
                }
                this.f7685Oooo00o = System.currentTimeMillis();
                return;
            }
            return;
        }
        oO0O000o oo0o000o = this.f7677OooOoOO;
        if (oo0o000o != null) {
            oo0o000o.notifyDataSetChanged();
        }
        oO0O000 oo0o000 = this.f7678OooOoo;
        if (oo0o000 != null) {
            oo0o000.notifyDataSetChanged();
        }
        oO0O00 oo0o00 = this.f7680OooOooO;
        if (oo0o00 != null) {
            oo0o00.notifyDataSetChanged();
        }
        this.f7684Oooo00O = i;
    }

    @Override // com.amap.api.maps.offlinemap.OfflineMapManager.OfflineMapDownloadListener
    public final void onRemove(boolean z, String str, String str2) {
        oO0O000 oo0o000 = this.f7678OooOoo;
        if (oo0o000 != null) {
            oo0o000.OooO0OO();
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        if (i == 2) {
            this.f7686Oooo0O0 = false;
        } else {
            this.f7686Oooo0O0 = true;
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (TextUtils.isEmpty(charSequence)) {
            OooOO0O(false);
            this.f7674OooOo0o.setVisibility(8);
            return;
        }
        this.f7674OooOo0o.setVisibility(0);
        ArrayList arrayList = new ArrayList();
        List list = this.f7675OooOoO;
        if (list != null && list.size() > 0) {
            ArrayList<OfflineMapCity> arrayList2 = new ArrayList();
            Iterator it = this.f7675OooOoO.iterator();
            while (it.hasNext()) {
                arrayList2.addAll(((OfflineMapProvince) it.next()).getCityList());
            }
            for (OfflineMapCity offlineMapCity : arrayList2) {
                String city = offlineMapCity.getCity();
                String pinyin = offlineMapCity.getPinyin();
                String jianpin = offlineMapCity.getJianpin();
                if (charSequence.length() == 1) {
                    if (jianpin.startsWith(String.valueOf(charSequence))) {
                        arrayList.add(offlineMapCity);
                    }
                } else if (jianpin.startsWith(String.valueOf(charSequence)) || pinyin.startsWith(String.valueOf(charSequence)) || city.startsWith(String.valueOf(charSequence))) {
                    arrayList.add(offlineMapCity);
                }
            }
        }
        if (arrayList.size() <= 0) {
            Toast.makeText(this.f9273OooOO0o, "未找到相关城市", 0).show();
            return;
        }
        OooOO0O(true);
        Collections.sort(arrayList, new OooO0O0());
        oO0O00 oo0o00 = this.f7680OooOooO;
        if (oo0o00 != null) {
            oo0o00.OooO0O0(arrayList);
            this.f7680OooOooO.notifyDataSetChanged();
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        OooOOo();
        if (view.getId() != 2131165208) {
            return false;
        }
        OooOOO();
        return false;
    }

    @Override // com.amap.api.maps.offlinemap.OfflineMapManager.OfflineLoadedListener
    public final void onVerifyComplete() {
        OooOOOO();
        OooOOOo();
    }
}
