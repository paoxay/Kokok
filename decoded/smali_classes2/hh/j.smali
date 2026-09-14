.class public final Lhh/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Llx/b;

.field private final b:Landroidx/lifecycle/f0;

.field private final c:Llx/b;

.field private final d:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llx/b;

    .line 5
    .line 6
    invoke-direct {v0}, Llx/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhh/j;->a:Llx/b;

    .line 10
    .line 11
    iput-object v0, p0, Lhh/j;->b:Landroidx/lifecycle/f0;

    .line 12
    .line 13
    new-instance v0, Llx/b;

    .line 14
    .line 15
    invoke-direct {v0}, Llx/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhh/j;->c:Llx/b;

    .line 19
    .line 20
    iput-object v0, p0, Lhh/j;->d:Landroidx/lifecycle/f0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/j;->b:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/j;->d:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/j;->c:Llx/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhh/j;->c:Llx/b;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhh/j;->a:Llx/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhh/j;->a:Llx/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
