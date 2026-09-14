.class public final Lxy/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lxy/m;


# direct methods
.method public constructor <init>(Lxy/m;)V
    .locals 1

    .line 1
    const-string v0, "memoryRepository"

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
    iput-object p1, p0, Lxy/c;->a:Lxy/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lxd0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lxy/c;->a:Lxy/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxy/m;->a()Lxd0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxy/c$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lxy/c$a;-><init>(Lxd0/g;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
