package com.byazt.pwv;

import com.bykv.vk.openvk.api.proto.Result;
import com.bykv.vk.openvk.api.proto.ValueSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 684, 57})
public class ne {
    public boolean yb = false;
    public int ne = -1;
    public String v = null;
    public ValueSet hu = null;

    @com.byazt.zs.yb(yb = {0, 1, 684, 31})
    public static final class yb implements Result {
        public final ValueSet hu;
        public final int ne;
        public final String v;
        public final boolean yb;

        @Override // com.bykv.vk.openvk.api.proto.Result
        public int code() {
            return this.ne;
        }

        @Override // com.bykv.vk.openvk.api.proto.Result
        public boolean isSuccess() {
            return this.yb;
        }

        @Override // com.bykv.vk.openvk.api.proto.Result
        public String message() {
            return this.v;
        }

        @Override // com.bykv.vk.openvk.api.proto.Result
        public ValueSet values() {
            return this.hu;
        }

        private yb(boolean z, int i, String str, ValueSet valueSet) {
            this.yb = z;
            this.ne = i;
            this.v = str;
            this.hu = valueSet;
        }
    }

    private ne() {
    }

    public static final ne yb() {
        return new ne();
    }

    public Result ne() {
        boolean z = this.yb;
        int i = this.ne;
        String str = this.v;
        ValueSet valueSetNe = this.hu;
        if (valueSetNe == null) {
            valueSetNe = v.yb().ne();
        }
        return new yb(z, i, str, valueSetNe);
    }

    public ne yb(boolean z) {
        this.yb = z;
        return this;
    }

    public ne yb(int i) {
        this.ne = i;
        return this;
    }

    public ne yb(String str) {
        this.v = str;
        return this;
    }

    public ne yb(ValueSet valueSet) {
        this.hu = valueSet;
        return this;
    }
}
