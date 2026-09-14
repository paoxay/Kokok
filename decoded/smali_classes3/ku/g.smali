.class public final Lku/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lku/e0;


# direct methods
.method public constructor <init>(Lku/e0;)V
    .locals 1

    .line 1
    const-string v0, "statusMemoryRepository"

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
    iput-object p1, p0, Lku/g;->a:Lku/e0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lxd0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lku/g;->a:Lku/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lku/e0;->a()Lxd0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxd0/i;->A(Lxd0/g;)Lxd0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
