.class public final Lm7/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lez/j;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;


# direct methods
.method public constructor <init>(Lez/j;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

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
    iput-object p1, p0, Lm7/d;->a:Lez/j;

    .line 10
    .line 11
    new-instance p1, Lm7/b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lm7/b;-><init>(Lm7/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lm7/d;->b:Lvc0/m;

    .line 21
    .line 22
    new-instance p1, Lm7/c;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lm7/c;-><init>(Lm7/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lm7/d;->c:Lvc0/m;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lm7/d;)Lm7/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lm7/d;->d(Lm7/d;)Lm7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lm7/d;)Lm7/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lm7/d;->f(Lm7/d;)Lm7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lm7/d;)Lm7/a;
    .locals 1

    .line 1
    new-instance v0, Lm7/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lm7/d;->e()Lm7/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lm7/a;-><init>(Lm7/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final e()Lm7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/d;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm7/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final f(Lm7/d;)Lm7/e;
    .locals 1

    .line 1
    new-instance v0, Lm7/e;

    .line 2
    .line 3
    iget-object p0, p0, Lm7/d;->a:Lez/j;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lm7/e;-><init>(Lez/j;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final c()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/d;->b:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
