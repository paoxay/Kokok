.class public final Lq6/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lf6/j0;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;


# direct methods
.method public constructor <init>(Lf6/j0;)V
    .locals 1

    .line 1
    const-string v0, "chatListAppDI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq6/f;->a:Lf6/j0;

    .line 10
    .line 11
    new-instance p1, Lq6/d;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lq6/d;-><init>(Lq6/f;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lq6/f;->b:Lvc0/m;

    .line 21
    .line 22
    new-instance p1, Lq6/e;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lq6/e;-><init>(Lq6/f;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lq6/f;->c:Lvc0/m;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lq6/f;)Lq6/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lq6/f;->c(Lq6/f;)Lq6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lq6/f;)Lq6/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lq6/f;->f(Lq6/f;)Lq6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lq6/f;)Lq6/a;
    .locals 1

    .line 1
    new-instance v0, Lq6/a;

    .line 2
    .line 3
    iget-object p0, p0, Lq6/f;->a:Lf6/j0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf6/j0;->k()Lq6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lq6/a;-><init>(Lq6/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final f(Lq6/f;)Lq6/b;
    .locals 1

    .line 1
    new-instance v0, Lq6/b;

    .line 2
    .line 3
    iget-object p0, p0, Lq6/f;->a:Lf6/j0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf6/j0;->k()Lq6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lq6/b;-><init>(Lq6/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final d()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/f;->b:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/f;->c:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
