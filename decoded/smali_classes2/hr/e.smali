.class public final Lhr/e;
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
    iput-object p1, p0, Lhr/e;->a:Lah/a;

    .line 10
    .line 11
    new-instance p1, Lhr/c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lhr/c;-><init>(Lhr/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhr/e;->b:Lvc0/m;

    .line 21
    .line 22
    new-instance p1, Lhr/d;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lhr/d;-><init>(Lhr/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lhr/e;->c:Lvc0/m;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lhr/e;)Lhr/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lhr/e;->f(Lhr/e;)Lhr/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lhr/e;)Lhr/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lhr/e;->e(Lhr/e;)Lhr/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lhr/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr/e;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhr/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final e(Lhr/e;)Lhr/b;
    .locals 1

    .line 1
    new-instance v0, Lhr/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lhr/e;->d()Lhr/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lhr/b;-><init>(Lhr/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final f(Lhr/e;)Lhr/g;
    .locals 2

    .line 1
    new-instance v0, Lhr/g;

    .line 2
    .line 3
    new-instance v1, Lhr/a;

    .line 4
    .line 5
    iget-object p0, p0, Lhr/e;->a:Lah/a;

    .line 6
    .line 7
    invoke-interface {p0}, Lah/a;->X()Lhx/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Lhr/a;-><init>(Lhx/c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lhr/g;-><init>(Lhr/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final c()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr/e;->b:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
