.class public final Ly50/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lxu/e0;

.field private final b:Lvc0/m;


# direct methods
.method public constructor <init>(Lxu/e0;)V
    .locals 1

    .line 1
    const-string v0, "defaultArrivalTimeFeatureDi"

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
    iput-object p1, p0, Ly50/o;->a:Lxu/e0;

    .line 10
    .line 11
    new-instance p1, Ly50/m;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ly50/m;-><init>(Ly50/o;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ly50/o;->b:Lvc0/m;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Ly50/o;)Ly50/h0;
    .locals 0

    .line 1
    invoke-static {p0}, Ly50/o;->c(Ly50/o;)Ly50/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ly50/o;)Lyu/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Ly50/o;->d(Ly50/o;)Lyu/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ly50/o;)Ly50/h0;
    .locals 2

    .line 1
    new-instance v0, Ly50/h0;

    .line 2
    .line 3
    new-instance v1, Ly50/n;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ly50/n;-><init>(Ly50/o;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ly50/h0;-><init>(Lvc0/m;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static final d(Ly50/o;)Lyu/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly50/o;->a:Lxu/e0;

    .line 2
    .line 3
    invoke-interface {p0}, Lxu/e0;->b()Lyu/g0;

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
    iget-object v0, p0, Ly50/o;->b:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
