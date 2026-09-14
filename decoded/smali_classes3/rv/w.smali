.class public final Lrv/w;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrv/v;


# instance fields
.field private final a:Lrv/x;


# direct methods
.method public constructor <init>(Lrv/x;)V
    .locals 1

    .line 1
    const-string v0, "observeSystemParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrv/w;->a:Lrv/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lxd0/g;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrv/w;->a:Lrv/x;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lrv/x;->a(Ljava/lang/String;)Lxd0/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lrv/w$a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lrv/w$a;-><init>(Lxd0/g;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lxd0/i;->t(Lxd0/g;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
