.class public final Llg/o2$o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lay/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/o2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lvc0/m;

.field final synthetic c:Llg/o2;


# direct methods
.method constructor <init>(Llg/o2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llg/o2$o;->c:Llg/o2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llg/d3;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Llg/d3;-><init>(Llg/o2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Llg/o2$o;->a:Lvc0/m;

    .line 16
    .line 17
    new-instance p1, Llg/e3;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Llg/e3;-><init>(Llg/o2$o;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Llg/o2$o;->b:Lvc0/m;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic c(Llg/o2;)Lcy/a;
    .locals 0

    .line 1
    invoke-static {p0}, Llg/o2$o;->e(Llg/o2;)Lcy/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Llg/o2$o;)Lcy/b;
    .locals 0

    .line 1
    invoke-static {p0}, Llg/o2$o;->g(Llg/o2$o;)Lcy/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Llg/o2;)Lcy/a;
    .locals 1

    .line 1
    new-instance v0, Lcy/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Llg/o2;->L()Lqv/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lqv/f;->d()Lrv/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcy/a;-><init>(Lrv/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final f()Lcy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/o2$o;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcy/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final g(Llg/o2$o;)Lcy/b;
    .locals 1

    .line 1
    new-instance v0, Lcy/b;

    .line 2
    .line 3
    invoke-direct {p0}, Llg/o2$o;->f()Lcy/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcy/b;-><init>(Lcy/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/o2$o;->b:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcy/q;
    .locals 2

    .line 1
    iget-object v0, p0, Llg/o2$o;->c:Llg/o2;

    .line 2
    .line 3
    invoke-static {v0}, Lpi/i;->a(Landroid/content/Context;)Lpi/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpi/b;->v()Lrf/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type com.taxsee.map.navigator.background.NavigationRunner"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcy/o;

    .line 17
    .line 18
    new-instance v1, Llg/o2$o$a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Llg/o2$o$a;-><init>(Lcy/o;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
