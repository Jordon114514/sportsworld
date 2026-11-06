package org.jsoup.select;

import org.jsoup.nodes.Node;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class NodeTraversor {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public NodeVisitor f34368OooO00o;

    public NodeTraversor(NodeVisitor nodeVisitor) {
        this.f34368OooO00o = nodeVisitor;
    }

    public void OooO00o(Node node) {
        Node nodeOooOOO0 = node;
        int i = 0;
        while (nodeOooOOO0 != null) {
            this.f34368OooO00o.OooO0O0(nodeOooOOO0, i);
            if (nodeOooOOO0.OooOOO() > 0) {
                nodeOooOOO0 = nodeOooOOO0.OooOOO0(0);
                i++;
            } else {
                while (nodeOooOOO0.OooOo() == null && i > 0) {
                    this.f34368OooO00o.OooO00o(nodeOooOOO0, i);
                    nodeOooOOO0 = nodeOooOOO0.Oooo000();
                    i--;
                }
                this.f34368OooO00o.OooO00o(nodeOooOOO0, i);
                if (nodeOooOOO0 == node) {
                    return;
                } else {
                    nodeOooOOO0 = nodeOooOOO0.OooOo();
                }
            }
        }
    }
}
