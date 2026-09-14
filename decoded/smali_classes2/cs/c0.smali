.class public final Lcs/c0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lxu/b0;

.field private final b:Lqv/f;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;


# direct methods
.method public constructor <init>(Lxu/b0;Lqv/f;)V
    .locals 1

    .line 1
    const-string v0, "currentSessionFeatureDi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systemParametersFeatureDi"

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
    iput-object p1, p0, Lcs/c0;->a:Lxu/b0;

    .line 15
    .line 16
    iput-object p2, p0, Lcs/c0;->b:Lqv/f;

    .line 17
    .line 18
    new-instance p1, Lcs/a0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcs/a0;-><init>(Lcs/c0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcs/c0;->c:Lvc0/m;

    .line 28
    .line 29
    new-instance p1, Lcs/b0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcs/b0;-><init>(Lcs/c0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcs/c0;->d:Lvc0/m;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcs/c0;)Lcs/e0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcs/c0;->f(Lcs/c0;)Lcs/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcs/c0;)Lcs/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcs/c0;->e(Lcs/c0;)Lcs/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lcs/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/c0;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcs/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final e(Lcs/c0;)Lcs/j;
    .locals 2

    .line 1
    new-instance v0, Lcs/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcs/c0;->d()Lcs/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcs/c0;->a:Lxu/b0;

    .line 8
    .line 9
    invoke-interface {p0}, Lxu/b0;->a()Lyu/x0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lcs/j;-><init>(Lcs/e0;Lyu/x0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final f(Lcs/c0;)Lcs/e0;
    .locals 1

    .line 1
    new-instance v0, Lcs/e0;

    .line 2
    .line 3
    iget-object p0, p0, Lcs/c0;->b:Lqv/f;

    .line 4
    .line 5
    invoke-interface {p0}, Lqv/f;->f()Lrv/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcs/e0;-><init>(Lrv/m;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/c0;->c:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
