.class final Ln80/k;
.super Landroidx/lifecycle/i1;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final b:Ln80/f;


# direct methods
.method public constructor <init>(Ln80/f;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/i1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln80/k;->b:Ln80/f;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, Lud0/o0;->h(Lud0/n0;Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Ln80/f;->c(Lud0/n0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final u0()Ln80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln80/k;->b:Ln80/f;

    .line 2
    .line 3
    return-object v0
.end method
