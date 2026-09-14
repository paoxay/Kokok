.class public final Ldm/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lj10/a;

.field private final b:Lah/a;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lah/a;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "legacyBaseModule"

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
    iput-object p1, p0, Ldm/i;->a:Lj10/a;

    .line 15
    .line 16
    iput-object p2, p0, Ldm/i;->b:Lah/a;

    .line 17
    .line 18
    new-instance p1, Ldm/g;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ldm/g;-><init>(Ldm/i;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ldm/i;->c:Lvc0/m;

    .line 28
    .line 29
    new-instance p1, Ldm/h;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ldm/h;-><init>(Ldm/i;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ldm/i;->d:Lvc0/m;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Ldm/i;)Ldm/t;
    .locals 0

    .line 1
    invoke-static {p0}, Ldm/i;->d(Ldm/i;)Ldm/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ldm/i;)Ldm/k;
    .locals 0

    .line 1
    invoke-static {p0}, Ldm/i;->f(Ldm/i;)Ldm/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ldm/i;)Ldm/t;
    .locals 1

    .line 1
    new-instance v0, Ldm/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ldm/i;->e()Ldm/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ldm/t;-><init>(Ldm/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final e()Ldm/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm/i;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldm/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final f(Ldm/i;)Ldm/k;
    .locals 2

    .line 1
    new-instance v0, Ldm/k;

    .line 2
    .line 3
    iget-object v1, p0, Ldm/i;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lj10/a;->e()Lez/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ldm/i;->b:Lah/a;

    .line 10
    .line 11
    invoke-interface {p0}, Lah/a;->L()Llg/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Ldm/k;-><init>(Lez/j;Llg/f;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final c()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm/i;->c:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
