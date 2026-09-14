.class public final Luy/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Luy/i;


# direct methods
.method public constructor <init>(Luy/i;)V
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
    iput-object p1, p0, Luy/c;->a:Luy/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lxd0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Luy/c;->a:Luy/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Luy/i;->a()Lxd0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luy/c$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Luy/c$a;-><init>(Lxd0/g;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
