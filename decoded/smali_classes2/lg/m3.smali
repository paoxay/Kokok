.class public final Llg/m3;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ll50/b0;


# instance fields
.field private final a:Lr5/a;

.field private final b:Lzg/g;


# direct methods
.method public constructor <init>(Lr5/a;Lzg/g;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentOrderRepository"

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
    iput-object p1, p0, Llg/m3;->a:Lr5/a;

    .line 15
    .line 16
    iput-object p2, p0, Llg/m3;->b:Lzg/g;

    .line 17
    .line 18
    return-void
.end method

.method private final a()Lzz/i;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/m3;->b:Lzg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg/g;->a()Lxd0/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzz/i;

    .line 12
    .line 13
    return-object v0
.end method

.method private final b()Lr5/b;
    .locals 5

    .line 1
    invoke-direct {p0}, Llg/m3;->a()Lzz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Lr5/b;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v1, v3, v1}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lzz/i;->w()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "distance_place"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lzz/i;->Y()Lzz/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lzz/m;->i()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lhz/k$c;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lhz/k$c;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Leh/n;->f(Ljava/lang/Boolean;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "address_type"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v2
.end method

.method private final c()V
    .locals 12

    .line 1
    sget-object v0, Log/k;->v:Landroid/location/Location;

    .line 2
    .line 3
    invoke-direct {p0}, Llg/m3;->a()Lzz/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lzz/i;->s()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    invoke-static/range {v4 .. v11}, Leh/j;->a(DDDD)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    iget-object v1, p0, Llg/m3;->a:Lr5/a;

    .line 64
    .line 65
    invoke-direct {p0}, Llg/m3;->b()Lr5/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const-string v2, "distance_cl"

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    const-string v0, "bOkOutPlace"

    .line 78
    .line 79
    invoke-interface {v1, v0, v2}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 1

    .line 1
    sget-boolean v0, Log/a;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Llg/m3;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
