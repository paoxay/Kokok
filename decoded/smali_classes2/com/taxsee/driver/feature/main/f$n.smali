.class final Lcom/taxsee/driver/feature/main/f$n;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/main/f;-><init>(Laf/a;Lbk/w;Lyu/s1;Luy/c;Loy/g;Lxy/c;Ldy/y;Lbk/d1;Lyh/o;Lv50/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lzc0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f$n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laz/f;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/f$n;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyh/z3;

    .line 9
    .line 10
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/taxsee/driver/feature/main/f$n;->r:I

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Laz/f;->e()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Laz/d;

    .line 45
    .line 46
    invoke-virtual {v4}, Laz/d;->i()Lcom/taxsee/models/Position;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/taxsee/models/Position;->i()D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-virtual {v4}, Laz/d;->i()Lcom/taxsee/models/Position;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/taxsee/models/Position;->k()D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    new-instance v4, Lorg/maplibre/android/geometry/LatLng;

    .line 63
    .line 64
    invoke-direct {v4, v5, v6, v7, v8}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lyh/z3;->a(Lorg/maplibre/android/geometry/LatLng;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v6, 0xd

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v1 .. v7}, Laz/f;->c(Laz/f;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Laz/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final E(Laz/f;Lyh/z3;Lorg/maplibre/android/geometry/LatLng;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p3, Lcom/taxsee/driver/feature/main/f$n;

    .line 2
    .line 3
    invoke-direct {p3, p4}, Lcom/taxsee/driver/feature/main/f$n;-><init>(Lzc0/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p3, Lcom/taxsee/driver/feature/main/f$n;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p3, Lcom/taxsee/driver/feature/main/f$n;->t:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lcom/taxsee/driver/feature/main/f$n;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laz/f;

    .line 2
    .line 3
    check-cast p2, Lyh/z3;

    .line 4
    .line 5
    check-cast p3, Lorg/maplibre/android/geometry/LatLng;

    .line 6
    .line 7
    check-cast p4, Lzc0/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taxsee/driver/feature/main/f$n;->E(Laz/f;Lyh/z3;Lorg/maplibre/android/geometry/LatLng;Lzc0/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
