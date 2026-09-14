.class public final Lop/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lah/a;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;


# direct methods
.method public constructor <init>(Lah/a;)V
    .locals 1

    .line 1
    const-string v0, "legacyBaseModule"

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
    iput-object p1, p0, Lop/j;->a:Lah/a;

    .line 10
    .line 11
    new-instance p1, Lop/h;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lop/h;-><init>(Lop/j;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lop/j;->b:Lvc0/m;

    .line 21
    .line 22
    new-instance p1, Lop/i;

    .line 23
    .line 24
    invoke-direct {p1}, Lop/i;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lop/j;->c:Lvc0/m;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lop/j;)Lop/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lop/j;->d(Lop/j;)Lop/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lop/e;
    .locals 1

    .line 1
    invoke-static {}, Lop/j;->c()Lop/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c()Lop/e;
    .locals 1

    .line 1
    new-instance v0, Lop/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lop/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final d(Lop/j;)Lop/p;
    .locals 3

    .line 1
    new-instance v0, Lop/p;

    .line 2
    .line 3
    iget-object v1, p0, Lop/j;->a:Lah/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lah/a;->e()Lvh/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lop/j;->a:Lah/a;

    .line 10
    .line 11
    invoke-interface {v2}, Lah/a;->B()Lvh/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Lop/j;->e()Lop/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, p0}, Lop/p;-><init>(Lvh/f;Lvh/e;Lop/e;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final e()Lop/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lop/j;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lop/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f()Lop/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lop/j;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lop/p;

    .line 8
    .line 9
    return-object v0
.end method
