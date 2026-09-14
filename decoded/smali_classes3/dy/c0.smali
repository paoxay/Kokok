.class public final Ldy/c0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ldy/i;

.field private final b:Ldy/v;


# direct methods
.method public constructor <init>(Ldy/i;Ldy/v;)V
    .locals 1

    .line 1
    const-string v0, "getNavigationRouteInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memoryRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldy/c0;->a:Ldy/i;

    .line 15
    .line 16
    iput-object p2, p0, Ldy/c0;->b:Ldy/v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/taxsee/models/Position;Lnh0/d;)V
    .locals 7

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldy/c0;->a:Ldy/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldy/i;->a()Ljh0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lrx/q;->h(Lcom/taxsee/models/Position;)Ldh0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p1, p0, Ldy/c0;->b:Ldy/v;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v4, p2

    .line 27
    invoke-static/range {v1 .. v6}, Ljh0/b;->b(Ljh0/b;Lgh0/s;Ldh0/f;Lnh0/d;ILjava/lang/Object;)Ljh0/b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ldy/v;->c(Ljh0/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
