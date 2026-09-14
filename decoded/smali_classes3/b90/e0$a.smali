.class public final Lb90/e0$a;
.super Lkotlin/coroutines/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lud0/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb90/e0;->B0(Laz/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lb90/e0;


# direct methods
.method public constructor <init>(Lud0/k0$a;Lb90/e0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb90/e0$a;->e:Lb90/e0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lb90/e0$a;->e:Lb90/e0;

    .line 2
    .line 3
    invoke-static {p1}, Lb90/e0;->x0(Lb90/e0;)Lxd0/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lb90/d0;

    .line 13
    .line 14
    sget-object v1, Lb90/d0$a;->IDLE:Lb90/d0$a;

    .line 15
    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Lb90/d0;->b(Lb90/d0;Lb90/d0$a;ZZLjava/lang/String;ILjava/lang/Object;)Lb90/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, p2, v0}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lb90/e0$a;->e:Lb90/e0;

    .line 33
    .line 34
    invoke-static {p1}, Lb90/e0;->w0(Lb90/e0;)Llx/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
