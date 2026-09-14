.class public final Lv40/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lj10/a;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCurrentCountry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getCurrentLanguage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv40/l;->a:Lj10/a;

    .line 20
    .line 21
    iput-object p2, p0, Lv40/l;->b:Lvc0/m;

    .line 22
    .line 23
    iput-object p3, p0, Lv40/l;->c:Lvc0/m;

    .line 24
    .line 25
    new-instance p1, Lv40/j;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lv40/j;-><init>(Lv40/l;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lv40/l;->d:Lvc0/m;

    .line 35
    .line 36
    new-instance p1, Lv40/k;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lv40/k;-><init>(Lv40/l;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lv40/l;->e:Lvc0/m;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lv40/l;)Lv40/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lv40/l;->f(Lv40/l;)Lv40/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lv40/l;)Lv40/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lv40/l;->e(Lv40/l;)Lv40/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lv40/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lv40/l;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv40/q;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final e(Lv40/l;)Lv40/h;
    .locals 3

    .line 1
    new-instance v0, Lv40/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lv40/l;->d()Lv40/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lv40/l;->b:Lvc0/m;

    .line 8
    .line 9
    iget-object p0, p0, Lv40/l;->c:Lvc0/m;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lv40/h;-><init>(Lv40/q;Lvc0/m;Lvc0/m;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final f(Lv40/l;)Lv40/q;
    .locals 1

    .line 1
    new-instance v0, Lv40/q;

    .line 2
    .line 3
    iget-object p0, p0, Lv40/l;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->e()Lez/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lv40/q;-><init>(Lez/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lv40/l;->d:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
