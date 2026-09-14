.class public final Ltr/y;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ltr/x;


# instance fields
.field private final a:Ltr/t;

.field private final b:Ltr/c0;


# direct methods
.method public constructor <init>(Ltr/t;Ltr/c0;)V
    .locals 1

    .line 1
    const-string v0, "getOrderRouteWaypoints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setOrderRouteWaypoints"

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
    iput-object p1, p0, Ltr/y;->a:Ltr/t;

    .line 15
    .line 16
    iput-object p2, p0, Ltr/y;->b:Ltr/c0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(JLcom/taxsee/feature/pick_address/model/waypoint/Waypoint;ILzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Ltr/y$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ltr/y$a;

    .line 7
    .line 8
    iget v1, v0, Ltr/y$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltr/y$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltr/y$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ltr/y$a;-><init>(Ltr/y;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ltr/y$a;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltr/y$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Ltr/y$a;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, v0, Ltr/y$a;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 48
    .line 49
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget p4, v0, Ltr/y$a;->t:I

    .line 62
    .line 63
    iget-wide p1, v0, Ltr/y$a;->q:J

    .line 64
    .line 65
    iget-object p3, v0, Ltr/y$a;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 68
    .line 69
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p5, p0, Ltr/y;->a:Ltr/t;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object p3, v0, Ltr/y$a;->r:Ljava/lang/Object;

    .line 83
    .line 84
    iput-wide p1, v0, Ltr/y$a;->q:J

    .line 85
    .line 86
    iput p4, v0, Ltr/y$a;->t:I

    .line 87
    .line 88
    iput v4, v0, Ltr/y$a;->w:I

    .line 89
    .line 90
    invoke-interface {p5, v2, v0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    if-ne p5, v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    check-cast p5, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-interface {p5, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Ltr/y;->b:Ltr/c0;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, v0, Ltr/y$a;->r:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, v0, Ltr/y$a;->s:Ljava/lang/Object;

    .line 123
    .line 124
    iput-wide p1, v0, Ltr/y$a;->q:J

    .line 125
    .line 126
    iput p4, v0, Ltr/y$a;->t:I

    .line 127
    .line 128
    iput v3, v0, Ltr/y$a;->w:I

    .line 129
    .line 130
    invoke-interface {v2, v4, p5, v0}, Ljd0/n;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    if-ne p5, v1, :cond_5

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_5
    :goto_3
    check-cast p5, Ltr/e0;

    .line 138
    .line 139
    invoke-virtual {p5}, Ltr/e0;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method
