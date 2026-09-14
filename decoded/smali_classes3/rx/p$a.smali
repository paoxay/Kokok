.class public final Lrx/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n1;)Lrx/p;
    .locals 7

    .line 1
    const-string v0, "viewModelStoreOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrx/p$a$a;->d:Lrx/p$a$a;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/n1;->v()Landroidx/lifecycle/m1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lrx/r;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lrx/r;-><init>(Ljg/k3;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/lifecycle/l1;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/m1;Landroidx/lifecycle/l1$c;Ly2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    const-class p1, Lrx/p;

    .line 26
    .line 27
    const-string v0, "TrackLocationViewModel"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/l1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lrx/p;

    .line 34
    .line 35
    return-object p1
.end method
