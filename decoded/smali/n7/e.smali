.class public final Ln7/e;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:Lxd0/b0;

.field private final e:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Loh/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ln7/e;->d:Lxd0/b0;

    .line 10
    .line 11
    invoke-static {v0}, Lxd0/i;->A(Lxd0/g;)Lxd0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/n;->c(Lxd0/g;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Llx/d;->b(Landroidx/lifecycle/f0;)Landroidx/lifecycle/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ln7/e;->e:Landroidx/lifecycle/f0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final x0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/e;->e:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0(Lcom/taxsee/remote/dto/push/PushMessage;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/e;->d:Lxd0/b0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
