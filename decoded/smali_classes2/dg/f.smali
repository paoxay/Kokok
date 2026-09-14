.class public final Ldg/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Ldg/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ldg/c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ldg/c;-><init>(Ldg/f;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ldg/f;->b:Lvc0/m;

    .line 21
    .line 22
    new-instance p1, Ldg/d;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ldg/d;-><init>(Ldg/f;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ldg/f;->c:Lvc0/m;

    .line 32
    .line 33
    new-instance p1, Ldg/e;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ldg/e;-><init>(Ldg/f;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ldg/f;->d:Lvc0/m;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Ldg/f;)Ldg/h;
    .locals 0

    .line 1
    invoke-static {p0}, Ldg/f;->i(Ldg/f;)Ldg/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ldg/f;)Ldg/a;
    .locals 0

    .line 1
    invoke-static {p0}, Ldg/f;->d(Ldg/f;)Ldg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ldg/f;)Ldg/b;
    .locals 0

    .line 1
    invoke-static {p0}, Ldg/f;->g(Ldg/f;)Ldg/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ldg/f;)Ldg/a;
    .locals 1

    .line 1
    new-instance v0, Ldg/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ldg/f;->h()Ldg/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ldg/a;-><init>(Ldg/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final g(Ldg/f;)Ldg/b;
    .locals 1

    .line 1
    new-instance v0, Ldg/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ldg/f;->h()Ldg/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ldg/b;-><init>(Ldg/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final h()Ldg/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/f;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldg/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Ldg/f;)Ldg/h;
    .locals 1

    .line 1
    sget-object v0, Ldg/h;->e:Ldg/h$a;

    .line 2
    .line 3
    iget-object p0, p0, Ldg/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ldg/h$a;->a(Landroid/content/Context;)Ldg/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final e()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/f;->c:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/f;->d:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
