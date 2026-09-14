.class public final Lrw/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrw/f;


# instance fields
.field private final a:Lj10/a;

.field private final b:Lxu/x;

.field private final c:Lbw/a;

.field private final d:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lxu/x;Lbw/a;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentCountryFeatureDi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toolingGetMcc"

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
    iput-object p1, p0, Lrw/h;->a:Lj10/a;

    .line 20
    .line 21
    iput-object p2, p0, Lrw/h;->b:Lxu/x;

    .line 22
    .line 23
    iput-object p3, p0, Lrw/h;->c:Lbw/a;

    .line 24
    .line 25
    new-instance p1, Lrw/g;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lrw/g;-><init>(Lrw/h;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lrw/h;->d:Lvc0/m;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b(Lrw/h;)Lsw/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lrw/h;->d(Lrw/h;)Lsw/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Lsw/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/h;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsw/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final d(Lrw/h;)Lsw/k;
    .locals 1

    .line 1
    new-instance v0, Lsw/k;

    .line 2
    .line 3
    iget-object p0, p0, Lrw/h;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lsw/k;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Lsw/g;
    .locals 4

    .line 1
    new-instance v0, Lsw/h;

    .line 2
    .line 3
    iget-object v1, p0, Lrw/h;->b:Lxu/x;

    .line 4
    .line 5
    invoke-interface {v1}, Lxu/x;->c()Lyu/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lrw/h;->c()Lsw/k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lrw/h;->c:Lbw/a;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lsw/h;-><init>(Lyu/c0;Lsw/k;Lbw/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
