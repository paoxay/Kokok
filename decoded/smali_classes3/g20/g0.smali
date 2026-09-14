.class public final Lg20/g0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lak/h;

.field private final b:Lvc0/m;


# direct methods
.method public constructor <init>(Lak/h;)V
    .locals 1

    .line 1
    const-string v0, "currentPositionFeatureDi"

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
    iput-object p1, p0, Lg20/g0;->a:Lak/h;

    .line 10
    .line 11
    new-instance p1, Lg20/e0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lg20/e0;-><init>(Lg20/g0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lg20/g0;->b:Lvc0/m;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lg20/g0;)Lg20/l0;
    .locals 0

    .line 1
    invoke-static {p0}, Lg20/g0;->c(Lg20/g0;)Lg20/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lg20/g0;)Lbk/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lg20/g0;->d(Lg20/g0;)Lbk/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lg20/g0;)Lg20/l0;
    .locals 2

    .line 1
    new-instance v0, Lg20/l0;

    .line 2
    .line 3
    new-instance v1, Lg20/f0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lg20/f0;-><init>(Lg20/g0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lg20/l0;-><init>(Lvc0/m;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static final d(Lg20/g0;)Lbk/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lg20/g0;->a:Lak/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lak/h;->b()Lbk/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final e()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lg20/g0;->b:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
