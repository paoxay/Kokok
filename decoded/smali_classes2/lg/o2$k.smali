.class public final Llg/o2$k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lj00/e;


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

.field private final c:Lvc0/m;


# direct methods
.method constructor <init>(Llg/o2;Lr5/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llg/y2;

    .line 5
    .line 6
    invoke-direct {v0}, Llg/y2;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llg/o2$k;->a:Lvc0/m;

    .line 14
    .line 15
    new-instance v0, Llg/z2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Llg/z2;-><init>(Llg/o2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Llg/o2$k;->b:Lvc0/m;

    .line 25
    .line 26
    new-instance v0, Llg/a3;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Llg/a3;-><init>(Llg/o2;Lr5/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llg/o2$k;->c:Lvc0/m;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic d()Lr00/a;
    .locals 1

    .line 1
    invoke-static {}, Llg/o2$k;->h()Lr00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Llg/o2;)Ly6/a;
    .locals 0

    .line 1
    invoke-static {p0}, Llg/o2$k;->g(Llg/o2;)Ly6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Llg/o2;Lr5/a;)Lg80/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/o2$k;->i(Llg/o2;Lr5/a;)Lg80/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Llg/o2;)Ly6/a;
    .locals 1

    .line 1
    new-instance v0, Ly6/a;

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
    invoke-direct {v0, p0}, Ly6/a;-><init>(Lrv/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final h()Lr00/a;
    .locals 1

    .line 1
    new-instance v0, Lr00/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr00/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final i(Llg/o2;Lr5/a;)Lg80/a;
    .locals 3

    .line 1
    new-instance v0, Lg80/a;

    .line 2
    .line 3
    invoke-static {p0}, Llg/o2;->r3(Llg/o2;)Lud0/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lkg/a;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lkg/a;-><init>(Lr5/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/collections/r0;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p0, v1, p1}, Lg80/a;-><init>(Landroid/content/Context;Lud0/n0;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public a()Ly6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/o2$k;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly6/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lr00/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/o2$k;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr00/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lg80/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/o2$k;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg80/a;

    .line 8
    .line 9
    return-object v0
.end method
