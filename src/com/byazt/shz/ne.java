package com.byazt.shz;

import android.view.View;
import com.acse.ottn.q3;
import com.byazt.md.tn;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1138, 57})
public final class ne {
    public final Map<String, Object> hu;
    public final WeakReference<View> l;
    public final String ne;
    public final String sb;
    public final List<Map<String, Object>> tn;
    public final tn u;
    public final String v;
    public final String yb;

    @com.byazt.zs.yb(yb = {0, 1, 1138, 31})
    public static final class yb {
        public Map<String, Object> hu;
        public View l;
        public String ne;
        public String sb;
        public List<Map<String, Object>> tn;
        public tn u;
        public String v;
        public String yb;

        public yb ne(String str) {
            this.ne = str;
            return this;
        }

        public yb v(String str) {
            this.v = str;
            return this;
        }

        public yb yb(String str) {
            this.yb = str;
            return this;
        }

        public yb yb(Map<String, Object> map) {
            this.hu = map;
            return this;
        }

        public yb yb(tn tnVar) {
            this.u = tnVar;
            return this;
        }

        public ne yb() {
            return new ne(this);
        }
    }

    public static yb v() {
        return new yb();
    }

    public View ne() {
        WeakReference<View> weakReference = this.l;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TriggerDefinition{eventType='");
        sb.append(this.yb);
        sb.append("', eventName='");
        sb.append(this.ne);
        sb.append("', eventHost='");
        sb.append(this.v);
        sb.append("', conditionParams=");
        sb.append(this.hu);
        sb.append(", actions=");
        sb.append(this.tn);
        sb.append(", source='");
        sb.append(this.sb);
        sb.append("', boundView=");
        View viewNe = ne();
        String str = q3.h;
        sb.append(viewNe == null ? "null" : q3.h);
        sb.append(", listener=");
        if (this.u == null) {
            str = "null";
        }
        sb.append(str);
        sb.append('}');
        return sb.toString();
    }

    public String yb() {
        return this.ne;
    }

    private ne(yb ybVar) {
        this.yb = ybVar.yb;
        this.ne = ybVar.ne;
        this.v = ybVar.v;
        this.hu = ybVar.hu == null ? Collections.emptyMap() : Collections.unmodifiableMap(new LinkedHashMap(ybVar.hu));
        this.tn = ybVar.tn == null ? Collections.emptyList() : Collections.unmodifiableList(ybVar.tn);
        this.l = ybVar.l == null ? null : new WeakReference<>(ybVar.l);
        this.sb = ybVar.sb;
        this.u = ybVar.u;
    }
}
