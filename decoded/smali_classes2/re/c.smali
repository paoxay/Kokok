.class public abstract Lre/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static a(Lre/b;)Lre/a;
    .locals 2

    .line 1
    const-string v0, "You must provide a valid BarcodeScannerOptions."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv8/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpe/i;->c()Lpe/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lue/f;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpe/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lue/f;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lue/f;->a(Lre/b;)Lue/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
