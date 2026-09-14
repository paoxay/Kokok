.class final Landroidx/lifecycle/q0$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/q0$a$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/lifecycle/r$a;

.field final synthetic e:Lkd0/m0;

.field final synthetic i:Lud0/n0;

.field final synthetic q:Landroidx/lifecycle/r$a;

.field final synthetic r:Lud0/l;

.field final synthetic s:Lde0/a;

.field final synthetic t:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/lifecycle/r$a;Lkd0/m0;Lud0/n0;Landroidx/lifecycle/r$a;Lud0/l;Lde0/a;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/q0$a$a$a;->d:Landroidx/lifecycle/r$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/q0$a$a$a;->e:Lkd0/m0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/q0$a$a$a;->i:Lud0/n0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/q0$a$a$a;->q:Landroidx/lifecycle/r$a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/lifecycle/q0$a$a$a;->r:Lud0/l;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/lifecycle/q0$a$a$a;->s:Lde0/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/lifecycle/q0$a$a$a;->t:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final x(Landroidx/lifecycle/y;Landroidx/lifecycle/r$a;)V
    .locals 7

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/q0$a$a$a;->d:Landroidx/lifecycle/r$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/lifecycle/q0$a$a$a;->e:Lkd0/m0;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/lifecycle/q0$a$a$a;->i:Lud0/n0;

    .line 19
    .line 20
    new-instance v4, Landroidx/lifecycle/q0$a$a$a$a;

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/lifecycle/q0$a$a$a;->s:Lde0/a;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/lifecycle/q0$a$a$a;->t:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    invoke-direct {v4, p2, v2, v0}, Landroidx/lifecycle/q0$a$a$a$a;-><init>(Lde0/a;Lkotlin/jvm/functions/Function2;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p1, Lkd0/m0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/q0$a$a$a;->q:Landroidx/lifecycle/r$a;

    .line 41
    .line 42
    if-ne p2, p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/lifecycle/q0$a$a$a;->e:Lkd0/m0;

    .line 45
    .line 46
    iget-object p1, p1, Lkd0/m0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lud0/a2;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v0, v1, v0}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/q0$a$a$a;->e:Lkd0/m0;

    .line 57
    .line 58
    iput-object v0, p1, Lkd0/m0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    sget-object p1, Landroidx/lifecycle/r$a;->ON_DESTROY:Landroidx/lifecycle/r$a;

    .line 61
    .line 62
    if-ne p2, p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/lifecycle/q0$a$a$a;->r:Lud0/l;

    .line 65
    .line 66
    sget-object p2, Lvc0/t;->e:Lvc0/t$a;

    .line 67
    .line 68
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-static {p2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Lzc0/b;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
