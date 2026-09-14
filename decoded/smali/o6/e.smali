.class public final Lo6/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lj10/a;

.field private final b:Lvy/g;

.field private final c:Lp6/e;

.field private final d:Lqy/h;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;

.field private final g:Lvc0/m;

.field private final h:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lvy/g;Lp6/e;Lqy/h;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendMessageAppModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lastMessageDI"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ignoredMessagesFromClientModule"

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
    iput-object p1, p0, Lo6/e;->a:Lj10/a;

    .line 25
    .line 26
    iput-object p2, p0, Lo6/e;->b:Lvy/g;

    .line 27
    .line 28
    iput-object p3, p0, Lo6/e;->c:Lp6/e;

    .line 29
    .line 30
    iput-object p4, p0, Lo6/e;->d:Lqy/h;

    .line 31
    .line 32
    new-instance p1, Lo6/a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lo6/a;-><init>(Lo6/e;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lo6/e;->e:Lvc0/m;

    .line 42
    .line 43
    new-instance p1, Lo6/b;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lo6/b;-><init>(Lo6/e;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lo6/e;->f:Lvc0/m;

    .line 53
    .line 54
    new-instance p1, Lo6/c;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lo6/c;-><init>(Lo6/e;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lo6/e;->g:Lvc0/m;

    .line 64
    .line 65
    new-instance p1, Lo6/d;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lo6/d;-><init>(Lo6/e;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lo6/e;->h:Lvc0/m;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(Lo6/e;)Lo6/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lo6/e;->j(Lo6/e;)Lo6/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lo6/e;)Lo6/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lo6/e;->i(Lo6/e;)Lo6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lo6/e;)Lo6/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lo6/e;->l(Lo6/e;)Lo6/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lo6/e;)Lo6/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lo6/e;->k(Lo6/e;)Lo6/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Lo6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/e;->g:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo6/l;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lo6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/e;->h:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo6/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Lo6/e;)Lo6/f;
    .locals 6

    .line 1
    new-instance v0, Lo6/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lo6/e;->f()Lo6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lo6/e;->h()Lo6/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lo6/e;->c:Lp6/e;

    .line 12
    .line 13
    invoke-virtual {v3}, Lp6/e;->d()Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lp6/a;

    .line 22
    .line 23
    iget-object v4, p0, Lo6/e;->c:Lp6/e;

    .line 24
    .line 25
    invoke-virtual {v4}, Lp6/e;->g()Lvc0/m;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lp6/h;

    .line 34
    .line 35
    iget-object p0, p0, Lo6/e;->d:Lqy/h;

    .line 36
    .line 37
    invoke-virtual {p0}, Lqy/h;->d()Lvc0/m;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Lqy/a;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lo6/f;-><init>(Lo6/l;Lo6/m;Lp6/a;Lp6/h;Lqy/a;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private static final j(Lo6/e;)Lo6/l;
    .locals 1

    .line 1
    new-instance v0, Lo6/l;

    .line 2
    .line 3
    iget-object p0, p0, Lo6/e;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lo6/l;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final k(Lo6/e;)Lo6/o;
    .locals 1

    .line 1
    new-instance v0, Lo6/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lo6/e;->f()Lo6/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lo6/o;-><init>(Lo6/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final l(Lo6/e;)Lo6/m;
    .locals 1

    .line 1
    new-instance v0, Lo6/m;

    .line 2
    .line 3
    iget-object p0, p0, Lo6/e;->b:Lvy/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvy/g;->a()Lwy/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lo6/m;-><init>(Lwy/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final e()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/e;->e:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/e;->f:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
