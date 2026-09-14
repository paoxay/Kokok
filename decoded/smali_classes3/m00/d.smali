.class public final Lm00/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lj10/a;

.field private final b:Lts/x;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lts/x;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentLanguageDi"

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
    iput-object p1, p0, Lm00/d;->a:Lj10/a;

    .line 15
    .line 16
    iput-object p2, p0, Lm00/d;->b:Lts/x;

    .line 17
    .line 18
    new-instance p1, Lm00/b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lm00/b;-><init>(Lm00/d;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lm00/d;->c:Lvc0/m;

    .line 28
    .line 29
    new-instance p1, Lm00/c;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lm00/c;-><init>(Lm00/d;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lm00/d;->d:Lvc0/m;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lm00/d;)Lm00/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lm00/d;->e(Lm00/d;)Lm00/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lm00/d;)Lm00/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lm00/d;->f(Lm00/d;)Lm00/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lm00/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm00/d;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm00/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final e(Lm00/d;)Lm00/a;
    .locals 2

    .line 1
    new-instance v0, Lm00/a;

    .line 2
    .line 3
    iget-object v1, p0, Lm00/d;->b:Lts/x;

    .line 4
    .line 5
    invoke-interface {v1}, Lts/x;->b()Lus/j1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lm00/d;->d()Lm00/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lm00/a;-><init>(Lus/j1;Lm00/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final f(Lm00/d;)Lm00/i;
    .locals 3

    .line 1
    new-instance v0, Lm00/i;

    .line 2
    .line 3
    iget-object v1, p0, Lm00/d;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lj10/a;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lm00/d;->a:Lj10/a;

    .line 10
    .line 11
    invoke-interface {v2}, Lj10/a;->e()Lez/j;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lm00/d;->a:Lj10/a;

    .line 16
    .line 17
    invoke-interface {p0}, Lj10/a;->j()Lp5/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lm00/i;-><init>(Landroid/content/Context;Lez/j;Lp5/b;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final c()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lm00/d;->c:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
