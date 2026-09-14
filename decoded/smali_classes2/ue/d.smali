.class public final synthetic Lue/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lzb/g;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lzb/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lue/f;

    .line 2
    .line 3
    const-class v1, Lue/h;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lzb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lue/h;

    .line 10
    .line 11
    const-class v2, Lpe/d;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lzb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lpe/d;

    .line 18
    .line 19
    const-class v3, Lpe/i;

    .line 20
    .line 21
    invoke-interface {p1, v3}, Lzb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpe/i;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, Lue/f;-><init>(Lue/h;Lpe/d;Lpe/i;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
