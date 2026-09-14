.class public final Landroidx/lifecycle/a0$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/r$b;

.field private b:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/r$b;)V
    .locals 1

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/lifecycle/e0;->f(Ljava/lang/Object;)Landroidx/lifecycle/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/a0$b;->b:Landroidx/lifecycle/v;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/lifecycle/a0$b;->a:Landroidx/lifecycle/r$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/y;Landroidx/lifecycle/r$a;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/r$a;->g()Landroidx/lifecycle/r$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/lifecycle/a0;->k:Landroidx/lifecycle/a0$a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/a0$b;->a:Landroidx/lifecycle/r$b;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/a0$a;->a(Landroidx/lifecycle/r$b;Landroidx/lifecycle/r$b;)Landroidx/lifecycle/r$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/lifecycle/a0$b;->a:Landroidx/lifecycle/r$b;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/a0$b;->b:Landroidx/lifecycle/v;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/v;->x(Landroidx/lifecycle/y;Landroidx/lifecycle/r$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/a0$b;->a:Landroidx/lifecycle/r$b;

    .line 29
    .line 30
    return-void
.end method

.method public final b()Landroidx/lifecycle/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0$b;->a:Landroidx/lifecycle/r$b;

    .line 2
    .line 3
    return-object v0
.end method
