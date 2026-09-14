.class public final Ltr/d0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ltr/c0;


# instance fields
.field private final d:Ltr/f0;


# direct methods
.method public constructor <init>(Ltr/f0;)V
    .locals 1

    .line 1
    const-string v0, "remoteRepository"

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
    iput-object p1, p0, Ltr/d0;->d:Ltr/f0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    instance-of v4, v3, Ltr/d0$a;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Ltr/d0$a;

    .line 13
    .line 14
    iget v5, v4, Ltr/d0$a;->v:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Ltr/d0$a;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Ltr/d0$a;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Ltr/d0$a;-><init>(Ltr/d0;Lzc0/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Ltr/d0$a;->t:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Ltr/d0$a;->v:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    iget-object v1, v4, Ltr/d0$a;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, v4, Ltr/d0$a;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Ltr/e0;

    .line 56
    .line 57
    invoke-virtual {v3}, Ltr/e0;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-static {v3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v6, 0xa

    .line 76
    .line 77
    move-object/from16 v8, p3

    .line 78
    .line 79
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    add-int/lit8 v11, v9, 0x1

    .line 102
    .line 103
    if-gez v9, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 106
    .line 107
    .line 108
    :cond_3
    move-object v12, v10

    .line 109
    check-cast v12, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 110
    .line 111
    invoke-static {v9}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const/16 v25, 0xffe

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    invoke-static/range {v12 .. v26}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->b(Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Ljava/lang/Integer;Lps/c;ZLcom/taxsee/models/Position;Lcom/taxsee/feature/pick_address/model/waypoint/City;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move v9, v11

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v6, v0, Ltr/d0;->d:Ltr/f0;

    .line 149
    .line 150
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iput-object v8, v4, Ltr/d0$a;->r:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iput-object v8, v4, Ltr/d0$a;->s:Ljava/lang/Object;

    .line 161
    .line 162
    iput-wide v1, v4, Ltr/d0$a;->q:J

    .line 163
    .line 164
    iput v7, v4, Ltr/d0$a;->v:I

    .line 165
    .line 166
    invoke-virtual {v6, v1, v2, v3, v4}, Ltr/f0;->b(JLjava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v5, :cond_5

    .line 171
    .line 172
    return-object v5

    .line 173
    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, Ltr/e0;->a(Ljava/lang/String;)Ltr/e0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    check-cast p3, Lzc0/b;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p2, p3}, Ltr/d0;->a(JLjava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
