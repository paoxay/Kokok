.class public final Lsu/v;
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
    iput-object p1, p0, Lsu/v;->a:Lj10/a;

    .line 10
    .line 11
    new-instance p1, Lsu/t;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lsu/t;-><init>(Lsu/v;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lsu/v;->b:Lvc0/m;

    .line 21
    .line 22
    new-instance p1, Lsu/u;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lsu/u;-><init>(Lsu/v;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lsu/v;->c:Lvc0/m;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lsu/v;)Lsu/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lsu/v;->e(Lsu/v;)Lsu/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lsu/v;)Lsu/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lsu/v;->f(Lsu/v;)Lsu/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Lsu/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/v;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsu/w;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final e(Lsu/v;)Lsu/w;
    .locals 1

    .line 1
    new-instance v0, Lsu/w;

    .line 2
    .line 3
    iget-object p0, p0, Lsu/v;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->e()Lez/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lsu/w;-><init>(Lez/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final f(Lsu/v;)Lsu/y;
    .locals 1

    .line 1
    new-instance v0, Lsu/y;

    .line 2
    .line 3
    invoke-direct {p0}, Lsu/v;->c()Lsu/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lsu/y;-><init>(Lsu/w;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final d()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/v;->b:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
