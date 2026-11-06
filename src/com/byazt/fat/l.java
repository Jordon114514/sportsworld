package com.byazt.fat;

import androidx.camera.video.AudioStats;
import com.acse.ottn.adapter.AutoScrollViewPager;
import com.alibaba.fastjson.parser.JSONLexer;
import com.huawei.hms.ads.jsb.constant.Constant;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.umeng.analytics.pro.db;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 140, 67})
public class l {
    public boolean ar;
    public long aw = -1;
    public JSONObject ay;
    public JSONObject az;
    public double b;
    public boolean ba;
    public String bm;
    public double c;
    public String ca;
    public boolean ce;
    public int cp;
    public int d;
    public String e;
    public String ek;
    public String eo;
    public int es;
    public boolean ev;
    public String ez;
    public boolean f;
    public List<String> ff;
    public int fl;
    public int gb;
    public int gc;
    public float gi;
    public String gl;
    public boolean h;
    public int hj;
    public int hp;
    public float hu;
    public int i;
    public boolean j;
    public int jc;
    public double ji;
    public String ju;
    public int k;
    public double ki;
    public String km;
    public String kn;
    public boolean kp;
    public String kv;
    public boolean ky;
    public float l;
    public boolean le;
    public int lk;
    public boolean lp;
    public int m;
    public int mc;
    public String me;
    public String mg;
    public double mr;
    public String n;
    public float ne;
    public int ng;
    public int no;
    public String o;
    public String oj;
    public JSONObject oq;
    public int p;
    public String pd;
    public String pm;
    public String pq;
    public int py;
    public String q;
    public int qa;
    public int qg;
    public int qi;
    public String qo;
    public int qq;
    public String r;
    public String re;
    public boolean rp;
    public int s;
    public int sa;
    public float sb;
    public String sn;
    public double st;
    public int t;
    public int ti;
    public String tk;
    public int tm;
    public boolean tn;
    public float u;
    public JSONObject ug;
    public boolean ul;
    public float uq;
    public float v;
    public int vu;
    public String w;
    public boolean wh;
    public int wi;
    public boolean wm;
    public List<yb> x;
    public int xd;
    public boolean xh;
    public String xs;
    public int y;
    public float yb;
    public int yg;
    public boolean yj;
    public int yl;
    public String yr;
    public boolean yx;
    public String z;
    public int zb;
    public int ze;

    private void mr(String str) {
        this.ez = str;
    }

    /*  JADX ERROR: Failed to decode insn: 0x005A: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static com.byazt.fat.l yb(org.json.JSONObject r13) {
        /*
            Method dump skipped, instruction units count: 1287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fat.l.yb(org.json.JSONObject):com.byazt.fat.l");
    }

    public String ar() {
        return this.ez;
    }

    public String aw() {
        return ("flip".equals(this.qo) || "slide".equals(this.qo)) ? this.qo : "slide";
    }

    public String ay() {
        return this.ca;
    }

    public int az() {
        return this.d;
    }

    public int b() {
        return this.i;
    }

    public double ba() {
        return this.ji;
    }

    public int bm() {
        return this.t;
    }

    public float c() {
        return this.yb;
    }

    public boolean ca() {
        return this.wm;
    }

    public int ce() {
        List<yb> list = this.x;
        if (list == null) {
            return 0;
        }
        for (yb ybVar : list) {
            if ("translate".equals(ybVar.gi()) && ybVar.sb() < 0) {
                return -ybVar.sb();
            }
        }
        return 0;
    }

    public String cp() {
        return this.pm;
    }

    public String d() {
        return this.km;
    }

    public float e() {
        return this.gi;
    }

    public int eo() {
        return this.tm;
    }

    public boolean es() {
        return this.ev;
    }

    public boolean ev() {
        return this.ky;
    }

    public List<String> ez() {
        return this.ff;
    }

    public int f() {
        return this.gb;
    }

    public String fl() {
        return this.n;
    }

    public String gb() {
        return this.tk;
    }

    public int gc() {
        return this.s;
    }

    public int gi() {
        return this.vu;
    }

    public String gl() {
        return this.w;
    }

    public boolean h() {
        return this.ul;
    }

    public JSONObject hj() {
        return this.oq;
    }

    public void hp() {
        yb(this, this.ug);
    }

    public int hu() {
        return this.jc;
    }

    public int i() {
        return this.es;
    }

    public int j() {
        return this.fl;
    }

    public int jc() {
        return this.y;
    }

    public String ji() {
        return this.r;
    }

    public boolean ju() {
        return this.tn;
    }

    public int k() {
        return this.qi;
    }

    public boolean ki() {
        return this.ba;
    }

    public int km() {
        return this.zb;
    }

    public float kn() {
        return this.uq;
    }

    public boolean kp() {
        return this.f;
    }

    public float kv() {
        return this.l;
    }

    public boolean ky() {
        return this.j;
    }

    public JSONObject l() {
        return this.az;
    }

    public int le() {
        return this.gc;
    }

    public int lk() {
        return this.xd;
    }

    public String lp() {
        return this.me;
    }

    public int m() {
        return this.py;
    }

    public void mc() {
        yb(this, this.ay);
    }

    public List<yb> me() {
        return this.x;
    }

    public String mg() {
        return this.pd;
    }

    public boolean n() {
        return this.ar;
    }

    public int ne() {
        return this.p;
    }

    public boolean ng() {
        return this.h;
    }

    public String no() {
        return this.mg;
    }

    public float o() {
        return this.sb;
    }

    public String oj() {
        return this.pq;
    }

    public String oq() {
        return this.yr;
    }

    public int p() {
        return this.ze;
    }

    public long pd() {
        return this.aw;
    }

    public double pm() {
        return this.mr;
    }

    public float pq() {
        return this.u;
    }

    public String py() {
        return this.gl;
    }

    public double q() {
        return this.c;
    }

    public String qa() {
        return this.xs;
    }

    public String qg() {
        return this.bm;
    }

    public boolean qi() {
        return this.yj;
    }

    public boolean qo() {
        return this.rp;
    }

    public int qq() {
        return this.hj;
    }

    public String r() {
        return this.e;
    }

    public boolean re() {
        return this.xh;
    }

    public String s() {
        return this.sn;
    }

    public String sa() {
        return this.q;
    }

    public int sb() {
        return this.yl;
    }

    public int sn() {
        return this.sa;
    }

    public float st() {
        return this.ne;
    }

    public int t() {
        return this.cp;
    }

    public int ti() {
        return this.qq;
    }

    public int tk() {
        return this.qa;
    }

    public boolean tm() {
        return this.le;
    }

    public int tn() {
        return this.wi;
    }

    public double u() {
        return this.b;
    }

    public boolean ug() {
        return this.ce;
    }

    public JSONObject ul() {
        return this.ay;
    }

    public String uq() {
        return this.ek;
    }

    public int v() {
        return this.ng;
    }

    public int vu() {
        return this.ti;
    }

    public String w() {
        return this.kn;
    }

    public int wh() {
        return this.qg;
    }

    public boolean wi() {
        return this.yx;
    }

    public int wm() {
        return this.hp;
    }

    public String x() {
        return this.eo;
    }

    public int xd() {
        return this.mc;
    }

    public boolean xh() {
        return this.lp;
    }

    public String xs() {
        return this.o;
    }

    public String y() {
        return this.re;
    }

    public int yg() {
        return this.k;
    }

    public int yj() {
        return this.m;
    }

    public int yl() {
        return this.lk;
    }

    public double yr() {
        return this.ki;
    }

    public int yx() {
        return this.no;
    }

    public double z() {
        return this.st;
    }

    public boolean zb() {
        return this.kp;
    }

    public int ze() {
        return this.yg;
    }

    public void ar(int i) {
        this.yg = i;
    }

    public void ba(int i) {
        this.xd = i;
    }

    public void c(String str) {
        this.oj = str;
    }

    public void e(String str) {
        this.tk = str;
    }

    public void gi(float f) {
        this.uq = f;
    }

    public void gl(int i) {
        this.lk = i;
    }

    public void hu(int i) {
        this.wi = i;
    }

    public void ji(int i) {
        this.i = i;
    }

    public void ju(String str) {
        this.w = str;
    }

    public void kn(String str) {
        this.pm = str;
    }

    public void kv(String str) {
        this.gl = str;
    }

    public void l(int i) {
        this.vu = i;
    }

    public String mr() {
        return this.oj;
    }

    public void n(int i) {
        this.d = i;
    }

    public void ne(int i) {
        this.ng = i;
    }

    public void o(String str) {
        this.n = str;
    }

    public void oj(int i) {
        this.k = i;
    }

    public void pm(int i) {
        this.y = i;
    }

    public void pq(String str) {
        this.sn = str;
    }

    public void q(String str) {
        this.yr = str;
    }

    public void qa(int i) {
        this.hp = i;
    }

    public void r(int i) {
        this.es = i;
    }

    public void sa(int i) {
        this.no = i;
    }

    public void sb(float f) {
        this.u = f;
    }

    public void sn(int i) {
        this.ti = i;
    }

    public void st(String str) {
        this.r = str;
    }

    public void tk(int i) {
        this.ze = i;
    }

    public void tn(int i) {
        this.yl = i;
    }

    public void u(float f) {
        this.gi = f;
    }

    public void uq(String str) {
        this.xs = str;
    }

    public void v(int i) {
        this.jc = i;
    }

    public void w(int i) {
        this.qq = i;
    }

    public void xs(int i) {
        this.hj = i;
    }

    public void z(String str) {
        this.bm = str;
    }

    public void ar(String str) {
        this.mg = str;
    }

    public void c(int i) {
        this.s = i;
    }

    public void e(int i) {
        this.qi = i;
    }

    public void gi(String str) {
        this.z = str;
    }

    public void hu(float f) {
        this.hu = f;
    }

    public void ju(int i) {
        this.cp = i;
    }

    public void kn(int i) {
        this.tm = i;
    }

    public void kv(int i) {
        this.m = i;
    }

    public void l(float f) {
        this.sb = f;
    }

    public void mr(int i) {
        this.mc = i;
    }

    public void ne(float f) {
        this.ne = f;
    }

    public void o(int i) {
        this.gc = i;
    }

    public void oj(String str) {
        this.km = str;
    }

    public void pq(int i) {
        this.t = i;
    }

    public void q(int i) {
        this.zb = i;
    }

    public void qa(String str) {
        this.qo = str;
    }

    public void r(String str) {
        this.re = str;
    }

    public void sa(String str) {
        this.pd = str;
    }

    public void sb(String str) {
        this.kn = str;
    }

    public void st(int i) {
        this.gb = i;
    }

    public void tn(float f) {
        this.l = f;
    }

    public void u(String str) {
        this.q = str;
    }

    public void uq(int i) {
        this.fl = i;
    }

    public void v(float f) {
        this.v = f;
    }

    public void w(String str) {
        this.ca = str;
    }

    public void xs(String str) {
        this.eo = str;
    }

    public void z(int i) {
        this.qg = i;
    }

    public void c(boolean z) {
        this.ev = z;
    }

    public void e(boolean z) {
        this.wm = z;
    }

    public void gi(int i) {
        this.py = i;
    }

    public void hu(String str) {
        this.o = str;
    }

    public void ju(boolean z) {
        this.lp = z;
    }

    public void kn(boolean z) {
        this.xh = z;
    }

    public void kv(boolean z) {
        this.ce = z;
    }

    public void l(String str) {
        this.e = str;
    }

    public void ne(boolean z) {
        this.tn = z;
    }

    public void o(boolean z) {
        this.h = z;
    }

    public void pq(boolean z) {
        this.yx = z;
    }

    public void q(boolean z) {
        this.rp = z;
    }

    public void sb(int i) {
        this.sa = i;
    }

    public void st(boolean z) {
        this.ul = z;
    }

    public void tn(String str) {
        this.pq = str;
    }

    public void u(int i) {
        this.qa = i;
    }

    public void uq(boolean z) {
        this.kp = z;
    }

    public void v(double d) {
        this.st = d;
    }

    public void gi(boolean z) {
        this.le = z;
    }

    public void hu(double d) {
        this.mr = d;
    }

    public void l(double d) {
        this.ki = d;
    }

    public void ne(double d) {
        this.c = d;
    }

    public void sb(boolean z) {
        this.yj = z;
    }

    public void tn(double d) {
        this.ji = d;
    }

    public void u(boolean z) {
        this.ky = z;
    }

    public void v(String str) {
        this.kv = str;
    }

    public void hu(boolean z) {
        this.ba = z;
    }

    public void l(boolean z) {
        this.f = z;
    }

    public void ne(String str) {
        this.ju = str;
    }

    public void tn(boolean z) {
        this.j = z;
    }

    public void v(boolean z) {
        this.ar = z;
    }

    public void hu(JSONObject jSONObject) {
        this.ay = jSONObject;
    }

    public void ne(JSONObject jSONObject) {
        this.oq = jSONObject;
    }

    public void tn(JSONObject jSONObject) {
        this.az = jSONObject;
    }

    public void v(JSONObject jSONObject) {
        this.ug = jSONObject;
    }

    public void ne(List<String> list) {
        this.ff = list;
    }

    public boolean yb() {
        return this.wh;
    }

    public void yb(boolean z) {
        this.wh = z;
    }

    public void yb(int i) {
        this.p = i;
    }

    public void yb(double d) {
        this.b = d;
    }

    public void yb(String str) {
        this.ek = str;
    }

    public void yb(float f) {
        this.yb = f;
    }

    public void yb(List<yb> list) {
        this.x = list;
    }

    public void yb(long j) {
        this.aw = j;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private void yb(l lVar, JSONObject jSONObject) {
        if (lVar == null || jSONObject == null) {
            return;
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            next.hashCode();
            byte b = -1;
            switch (next.hashCode()) {
                case -2067713583:
                    if (next.equals("isShowBgControl")) {
                        b = 0;
                    }
                    break;
                case -1965619659:
                    if (next.equals("clickArea")) {
                        b = 1;
                    }
                    break;
                case -1912831834:
                    if (next.equals("triggerSlideDirection")) {
                        b = 2;
                    }
                    break;
                case -1885934767:
                    if (next.equals("bgImgUrl")) {
                        b = 3;
                    }
                    break;
                case -1822062213:
                    if (next.equals("lineCount")) {
                        b = 4;
                    }
                    break;
                case -1821293778:
                    if (next.equals("openPlayableLandingPage")) {
                        b = 5;
                    }
                    break;
                case -1813937113:
                    if (next.equals("lineLimit")) {
                        b = 6;
                    }
                    break;
                case -1578250488:
                    if (next.equals("interactBgColor")) {
                        b = 7;
                    }
                    break;
                case -1501175880:
                    if (next.equals("paddingLeft")) {
                        b = 8;
                    }
                    break;
                case -1422965251:
                    if (next.equals("adType")) {
                        b = 9;
                    }
                    break;
                case -1383228885:
                    if (next.equals("bottom")) {
                        b = 10;
                    }
                    break;
                case -1224696685:
                    if (next.equals("fontFamily")) {
                        b = 11;
                    }
                    break;
                case -1221029593:
                    if (next.equals("height")) {
                        b = 12;
                    }
                    break;
                case -1065511464:
                    if (next.equals("textAlign")) {
                        b = db.k;
                    }
                    break;
                case -1063257157:
                    if (next.equals("alignItems")) {
                        b = db.l;
                    }
                    break;
                case -1046708884:
                    if (next.equals("interactValidate")) {
                        b = db.m;
                    }
                    break;
                case -1044792121:
                    if (next.equals("marginTop")) {
                        b = db.n;
                    }
                    break;
                case -1019884910:
                    if (next.equals("useBottom")) {
                        b = 17;
                    }
                    break;
                case -1005195314:
                    if (next.equals("triggerSlideMinDistance")) {
                        b = 18;
                    }
                    break;
                case -962590849:
                    if (next.equals(HiAnalyticsConstant.HaKey.BI_KEY_DIRECTION)) {
                        b = 19;
                    }
                    break;
                case -912366651:
                    if (next.equals("tagMaxCount")) {
                        b = 20;
                    }
                    break;
                case -848877971:
                    if (next.equals("interactHiddenTime")) {
                        b = 21;
                    }
                    break;
                case -836058546:
                    if (next.equals("useTop")) {
                        b = 22;
                    }
                    break;
                case -734428249:
                    if (next.equals("fontWeight")) {
                        b = 23;
                    }
                    break;
                case -731417480:
                    if (next.equals("zIndex")) {
                        b = 24;
                    }
                    break;
                case -709393864:
                    if (next.equals("timingStart")) {
                        b = 25;
                    }
                    break;
                case -515807685:
                    if (next.equals("lineHeight")) {
                        b = JSONLexer.EOI;
                    }
                    break;
                case -321658193:
                    if (next.equals("textFlowDuration")) {
                        b = 27;
                    }
                    break;
                case -295409451:
                    if (next.equals("useRight")) {
                        b = 28;
                    }
                    break;
                case -289173127:
                    if (next.equals("marginBottom")) {
                        b = 29;
                    }
                    break;
                case -204859874:
                    if (next.equals("bgColor")) {
                        b = 30;
                    }
                    break;
                case -191748762:
                    if (next.equals("isClickEventIntercept")) {
                        b = 31;
                    }
                    break;
                case -148259282:
                    if (next.equals("useLeft")) {
                        b = 32;
                    }
                    break;
                case -51738487:
                    if (next.equals("widthMode")) {
                        b = 33;
                    }
                    break;
                case 115029:
                    if (next.equals(Constant.MAP_KEY_TOP)) {
                        b = 34;
                    }
                    break;
                case 3076010:
                    if (next.equals("data")) {
                        b = 35;
                    }
                    break;
                case 3317767:
                    if (next.equals("left")) {
                        b = 36;
                    }
                    break;
                case 3327652:
                    if (next.equals("loop")) {
                        b = 37;
                    }
                    break;
                case 90130308:
                    if (next.equals("paddingTop")) {
                        b = 38;
                    }
                    break;
                case 92903173:
                    if (next.equals("align")) {
                        b = 39;
                    }
                    break;
                case 94842723:
                    if (next.equals("color")) {
                        b = 40;
                    }
                    break;
                case 108511772:
                    if (next.equals(AutoScrollViewPager.f)) {
                        b = 41;
                    }
                    break;
                case 113126854:
                    if (next.equals("width")) {
                        b = 42;
                    }
                    break;
                case 164611121:
                    if (next.equals("timingEnd")) {
                        b = 43;
                    }
                    break;
                case 202355100:
                    if (next.equals("paddingBottom")) {
                        b = 44;
                    }
                    break;
                case 247204452:
                    if (next.equals("allowTextFlow")) {
                        b = 45;
                    }
                    break;
                case 302841174:
                    if (next.equals("interactWontHide")) {
                        b = 46;
                    }
                    break;
                case 365601008:
                    if (next.equals("fontSize")) {
                        b = 47;
                    }
                    break;
                case 428975654:
                    if (next.equals("justifyVertical")) {
                        b = 48;
                    }
                    break;
                case 439444041:
                    if (next.equals("interactVisibleTime")) {
                        b = 49;
                    }
                    break;
                case 713848971:
                    if (next.equals("paddingRight")) {
                        b = 50;
                    }
                    break;
                case 722830999:
                    if (next.equals("borderColor")) {
                        b = 51;
                    }
                    break;
                case 737768677:
                    if (next.equals("borderStyle")) {
                        b = 52;
                    }
                    break;
                case 747804969:
                    if (next.equals("position")) {
                        b = 53;
                    }
                    break;
                case 791643104:
                    if (next.equals("isDataFixed")) {
                        b = 54;
                    }
                    break;
                case 975087886:
                    if (next.equals("marginRight")) {
                        b = 55;
                    }
                    break;
                case 1110826708:
                    if (next.equals("justifyHorizontal")) {
                        b = 56;
                    }
                    break;
                case 1122368895:
                    if (next.equals("interactPosition")) {
                        b = 57;
                    }
                    break;
                case 1188229042:
                    if (next.equals("lineFeed")) {
                        b = 58;
                    }
                    break;
                case 1332036739:
                    if (next.equals("interactText")) {
                        b = 59;
                    }
                    break;
                case 1332055696:
                    if (next.equals("interactType")) {
                        b = 60;
                    }
                    break;
                case 1349188574:
                    if (next.equals("borderRadius")) {
                        b = 61;
                    }
                    break;
                case 1360828714:
                    if (next.equals("clickTigger")) {
                        b = 62;
                    }
                    break;
                case 1490178922:
                    if (next.equals("heightMode")) {
                        b = 63;
                    }
                    break;
                case 1761274325:
                    if (next.equals("textFlowType")) {
                        b = 64;
                    }
                    break;
                case 1824903757:
                    if (next.equals("borderSize")) {
                        b = 65;
                    }
                    break;
                case 1970934485:
                    if (next.equals("marginLeft")) {
                        b = 66;
                    }
                    break;
                case 2111078717:
                    if (next.equals("letterSpacing")) {
                        b = 67;
                    }
                    break;
            }
            switch (b) {
                case 0:
                    lVar.v(jSONObject.optBoolean(next, false));
                    break;
                case 1:
                    lVar.o(jSONObject.optString(next));
                    break;
                case 2:
                    lVar.sa(jSONObject.optString(next));
                    break;
                case 3:
                    lVar.sb(jSONObject.optString(next));
                    break;
                case 4:
                    lVar.gi(jSONObject.optInt(next));
                    break;
                case 5:
                    lVar.kn(jSONObject.optBoolean(next));
                    break;
                case 6:
                    lVar.l(jSONObject.optBoolean(next));
                    break;
                case 7:
                    lVar.ju(jSONObject.optString(next));
                    break;
                case 8:
                    lVar.l((float) jSONObject.optDouble(next));
                    break;
                case 9:
                    lVar.ne(jSONObject.optString(next));
                    break;
                case 10:
                    lVar.r(jSONObject.optInt(next));
                    break;
                case 11:
                    lVar.v(jSONObject.optString(next));
                    break;
                case 12:
                    lVar.v((float) jSONObject.optDouble(next));
                    break;
                case 13:
                    lVar.hu(jSONObject.optString(next));
                    break;
                case 14:
                    lVar.xs(jSONObject.optString(next));
                    break;
                case 15:
                    lVar.ne(jSONObject.optBoolean(next));
                    break;
                case 16:
                    lVar.uq(jSONObject.optInt(next));
                    break;
                case 17:
                    lVar.uq(jSONObject.optBoolean(next));
                    break;
                case 18:
                    lVar.yb(jSONObject.optLong(next));
                    break;
                case 19:
                    lVar.oj(jSONObject.optString(next));
                    break;
                case 20:
                    lVar.e(jSONObject.optInt(next));
                    break;
                case 21:
                    lVar.ar(jSONObject.optInt(next));
                    break;
                case 22:
                    lVar.gi(jSONObject.optBoolean(next));
                    break;
                case 23:
                    lVar.o(jSONObject.optInt(next));
                    break;
                case 24:
                    lVar.w(jSONObject.optInt(next));
                    break;
                case 25:
                    lVar.ne(jSONObject.optDouble(next));
                    break;
                case 26:
                    lVar.l(jSONObject.optDouble(next));
                    break;
                case 27:
                    lVar.q(jSONObject.optInt(next));
                    break;
                case 28:
                    lVar.u(jSONObject.optBoolean(next));
                    break;
                case 29:
                    lVar.c(jSONObject.optInt(next));
                    break;
                case 30:
                    lVar.l(jSONObject.optString(next));
                    break;
                case 31:
                    lVar.kv(jSONObject.optBoolean(next));
                    break;
                case 32:
                    lVar.sb(jSONObject.optBoolean(next));
                    break;
                case 33:
                    lVar.c(jSONObject.optString(next));
                    break;
                case 34:
                    lVar.oj(jSONObject.optInt(next));
                    break;
                case 35:
                    lVar.z(jSONObject.optString(next));
                    break;
                case 36:
                    lVar.z(jSONObject.optInt(next));
                    break;
                case 37:
                    lVar.yb(jSONObject.optBoolean(next));
                    break;
                case 38:
                    lVar.u((float) jSONObject.optDouble(next));
                    break;
                case 39:
                    lVar.q(jSONObject.optString(next));
                    break;
                case 40:
                    lVar.tn(jSONObject.optString(next));
                    break;
                case 41:
                    lVar.xs(jSONObject.optInt(next));
                    break;
                case 42:
                    lVar.hu((float) jSONObject.optDouble(next));
                    break;
                case 43:
                    lVar.v(jSONObject.optDouble(next));
                    break;
                case 44:
                    lVar.tn((float) jSONObject.optDouble(next));
                    break;
                case 45:
                    lVar.c(jSONObject.optBoolean(next));
                    break;
                case 46:
                    lVar.kv(jSONObject.optBoolean(next));
                    break;
                case 47:
                    lVar.gi((float) jSONObject.optDouble(next));
                    break;
                case 48:
                    lVar.kn(jSONObject.optString(next));
                    break;
                case 49:
                    lVar.ji(jSONObject.optInt(next));
                    break;
                case 50:
                    lVar.sb((float) jSONObject.optDouble(next));
                    break;
                case 51:
                    lVar.u(jSONObject.optString(next));
                    break;
                case 52:
                    lVar.gi(jSONObject.optString(next));
                    break;
                case 53:
                    lVar.pq(jSONObject.optInt(next));
                    break;
                case 54:
                    lVar.tn(jSONObject.optBoolean(next));
                    break;
                case 55:
                    lVar.ju(jSONObject.optInt(next));
                    break;
                case 56:
                    lVar.e(jSONObject.optString(next));
                    break;
                case 57:
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
                    if (jSONObjectOptJSONObject != null) {
                        lVar.sb(jSONObjectOptJSONObject.optInt("translateY", 0));
                        lVar.u(jSONObjectOptJSONObject.optInt("translateX", 0));
                        lVar.hu(jSONObjectOptJSONObject.optDouble("scaleX", AudioStats.AUDIO_AMPLITUDE_NONE));
                        lVar.tn(jSONObjectOptJSONObject.optDouble("scaleY", AudioStats.AUDIO_AMPLITUDE_NONE));
                    }
                    break;
                case 58:
                    lVar.hu(jSONObject.optBoolean(next));
                    break;
                case 59:
                    lVar.st(jSONObject.optString(next));
                    break;
                case 60:
                    lVar.kv(jSONObject.optString(next));
                    break;
                case 61:
                    lVar.yb((float) jSONObject.optDouble(next));
                    break;
                case 62:
                    lVar.pq(jSONObject.optString(next));
                    break;
                case 63:
                    lVar.uq(jSONObject.optString(next));
                    break;
                case 64:
                    lVar.kn(jSONObject.optInt(next));
                    break;
                case 65:
                    lVar.ne((float) jSONObject.optDouble(next));
                    break;
                case 66:
                    lVar.st(jSONObject.optInt(next));
                    break;
                case 67:
                    lVar.kv(jSONObject.optInt(next));
                    break;
            }
        }
    }
}
