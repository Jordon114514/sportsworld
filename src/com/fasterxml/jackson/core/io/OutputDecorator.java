package com.fasterxml.jackson.core.io;

import java.io.IOException;
import java.io.OutputStream;
import java.io.Serializable;
import java.io.Writer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OutputDecorator implements Serializable {
    public abstract OutputStream decorate(OooO0OO oooO0OO, OutputStream outputStream) throws IOException;

    public abstract Writer decorate(OooO0OO oooO0OO, Writer writer) throws IOException;
}
