.class final Lhf/b$k;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/b;->m(Ljava/util/List;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/util/List;

.field final synthetic B:Lhf/b;

.field final synthetic C:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:I

.field y:I

.field z:I


# direct methods
.method constructor <init>(Ljava/util/List;Lhf/b;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/b$k;->A:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lhf/b$k;->B:Lhf/b;

    .line 4
    .line 5
    iput-object p3, p0, Lhf/b$k;->C:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhf/b$k;->z:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lhf/b$k;->x:I

    .line 14
    .line 15
    iget-object v4, p0, Lhf/b$k;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    iget-object v4, p0, Lhf/b$k;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v5, p0, Lhf/b$k;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;

    .line 26
    .line 27
    iget-object v6, p0, Lhf/b$k;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lhf/b;

    .line 30
    .line 31
    iget-object v7, p0, Lhf/b$k;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lhf/b$k;->A:Ljava/util/List;

    .line 51
    .line 52
    const/16 v1, 0x384

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lhf/b$k;->B:Lhf/b;

    .line 59
    .line 60
    iget-object v4, p0, Lhf/b$k;->C:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v6, v5

    .line 67
    move-object v5, v4

    .line 68
    move-object v4, v6

    .line 69
    move-object v7, p1

    .line 70
    move-object v6, v1

    .line 71
    move v1, v2

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v8, p1

    .line 83
    check-cast v8, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v6}, Lhf/b;->b(Lhf/b;)Lcom/taxsee/analytics/data/room/AnalyticsDatabase;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Lcom/taxsee/analytics/data/room/AnalyticsDatabase;->X()Ljf/b;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iput-object v10, p0, Lhf/b$k;->r:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v6, p0, Lhf/b$k;->s:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, p0, Lhf/b$k;->t:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, p0, Lhf/b$k;->u:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lhf/b$k;->v:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lhf/b$k;->w:Ljava/lang/Object;

    .line 116
    .line 117
    iput v1, p0, Lhf/b$k;->x:I

    .line 118
    .line 119
    iput v2, p0, Lhf/b$k;->y:I

    .line 120
    .line 121
    iput v3, p0, Lhf/b$k;->z:I

    .line 122
    .line 123
    invoke-interface {v9, v8, v5, p0}, Ljf/b;->f(Ljava/util/List;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Lzc0/b;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_2

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhf/b$k;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhf/b$k;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lhf/b$k;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhf/b$k;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 4

    .line 1
    new-instance v0, Lhf/b$k;

    .line 2
    .line 3
    iget-object v1, p0, Lhf/b$k;->A:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lhf/b$k;->B:Lhf/b;

    .line 6
    .line 7
    iget-object v3, p0, Lhf/b$k;->C:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lhf/b$k;-><init>(Ljava/util/List;Lhf/b;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
