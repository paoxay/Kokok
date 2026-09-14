.class public final Lel/z;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lj10/a;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

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
    iput-object p1, p0, Lel/z;->a:Lj10/a;

    .line 10
    .line 11
    new-instance p1, Lel/x;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lel/x;-><init>(Lel/z;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lel/z;->b:Lvc0/m;

    .line 21
    .line 22
    new-instance p1, Lel/y;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lel/y;-><init>(Lel/z;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lel/z;->c:Lvc0/m;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lel/z;)Lol/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lel/z;->h(Lel/z;)Lol/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lel/z;)Lol/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lel/z;->g(Lel/z;)Lol/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lol/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/z;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lol/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Lol/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/z;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lol/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final g(Lel/z;)Lol/b;
    .locals 1

    .line 1
    new-instance v0, Lol/b;

    .line 2
    .line 3
    iget-object p0, p0, Lel/z;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->g()Lpz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lol/b;-><init>(Lpz/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final h(Lel/z;)Lol/c;
    .locals 1

    .line 1
    new-instance v0, Lol/c;

    .line 2
    .line 3
    iget-object p0, p0, Lel/z;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lol/c;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c()Lol/h;
    .locals 3

    .line 1
    new-instance v0, Lol/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lel/z;->e()Lol/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lel/z;->d()Lol/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lol/h;-><init>(Lol/c;Lol/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Lol/j;
    .locals 3

    .line 1
    new-instance v0, Lol/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lel/z;->e()Lol/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lel/z;->d()Lol/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lol/j;-><init>(Lol/c;Lol/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
