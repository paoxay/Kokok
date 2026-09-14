.class public final Lhh/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Llx/b;

.field private final b:Landroidx/lifecycle/f0;


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
    iput-object v0, p0, Lhh/g;->a:Llx/b;

    .line 10
    .line 11
    iput-object v0, p0, Lhh/g;->b:Landroidx/lifecycle/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/g;->b:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/g;->a:Llx/b;

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
    iget-object v0, p0, Lhh/g;->a:Llx/b;

    .line 10
    .line 11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
