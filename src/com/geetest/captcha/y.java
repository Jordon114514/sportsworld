package com.geetest.captcha;

import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public enum y {
    FLOWING("-10"),
    SUCCESS("-11"),
    END("-12"),
    FAIL("-13"),
    CANCEL("-14"),
    NONE("-15");


    @NotNull
    private String type;

    public enum a {
        FLOWING("-16"),
        SUCCESS("-17"),
        FAIL("-18"),
        NONE("-19");


        @NotNull
        private String type;

        a(String str) {
            this.type = str;
        }

        @NotNull
        public final String getType() {
            return this.type;
        }

        public final void setType(@NotNull String str) {
            o00Ooo.OooO0oO(str, "<set-?>");
            this.type = str;
        }
    }

    y(String str) {
        this.type = str;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    public final void setType(@NotNull String str) {
        o00Ooo.OooO0oO(str, "<set-?>");
        this.type = str;
    }
}
