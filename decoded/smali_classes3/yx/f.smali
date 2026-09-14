.class public final Lyx/f;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:Lbk/w;

.field private final e:Llx/b;

.field private final f:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Lbk/w;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentPosition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Loh/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyx/f;->d:Lbk/w;

    .line 10
    .line 11
    new-instance p1, Llx/b;

    .line 12
    .line 13
    invoke-direct {p1}, Llx/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyx/f;->e:Llx/b;

    .line 17
    .line 18
    iput-object p1, p0, Lyx/f;->f:Landroidx/lifecycle/f0;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic x0(Lyx/f;)Lbk/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx/f;->d:Lbk/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lyx/f;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx/f;->e:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lyx/f$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lyx/f$a;-><init>(Lyx/f;Lzc0/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyx/f;->f:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method
