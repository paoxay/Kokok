.class public final Lp00/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lj10/a;

.field private final b:Lxu/a;

.field private final c:Lts/x;

.field private final d:Lsw/g;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lxu/a;Lts/x;Lsw/g;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseIdFeatureDi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currentLanguageDi"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getMcc"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp00/d;->a:Lj10/a;

    .line 25
    .line 26
    iput-object p2, p0, Lp00/d;->b:Lxu/a;

    .line 27
    .line 28
    iput-object p3, p0, Lp00/d;->c:Lts/x;

    .line 29
    .line 30
    iput-object p4, p0, Lp00/d;->d:Lsw/g;

    .line 31
    .line 32
    new-instance p1, Lp00/b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lp00/b;-><init>(Lp00/d;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp00/d;->e:Lvc0/m;

    .line 42
    .line 43
    new-instance p1, Lp00/c;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lp00/c;-><init>(Lp00/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp00/d;->f:Lvc0/m;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lp00/d;)Lp00/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lp00/d;->e(Lp00/d;)Lp00/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lp00/d;)Lp00/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lp00/d;->f(Lp00/d;)Lp00/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Lp00/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lp00/d;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp00/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final e(Lp00/d;)Lp00/g;
    .locals 3

    .line 1
    new-instance v0, Lp00/g;

    .line 2
    .line 3
    iget-object v1, p0, Lp00/d;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lj10/a;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp00/d;->a:Lj10/a;

    .line 10
    .line 11
    invoke-interface {v2}, Lj10/a;->j()Lp5/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lp00/d;->a:Lj10/a;

    .line 16
    .line 17
    invoke-interface {p0}, Lj10/a;->e()Lez/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lp00/g;-><init>(Landroid/content/Context;Lp5/b;Lez/j;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static final f(Lp00/d;)Lp00/a;
    .locals 4

    .line 1
    new-instance v0, Lp00/a;

    .line 2
    .line 3
    iget-object v1, p0, Lp00/d;->b:Lxu/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lxu/a;->c()Lyu/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp00/d;->d:Lsw/g;

    .line 10
    .line 11
    iget-object v3, p0, Lp00/d;->c:Lts/x;

    .line 12
    .line 13
    invoke-interface {v3}, Lts/x;->b()Lus/j1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p0}, Lp00/d;->c()Lp00/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, v3, p0}, Lp00/a;-><init>(Lyu/v;Lsw/g;Lus/j1;Lp00/g;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final d()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lp00/d;->e:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
