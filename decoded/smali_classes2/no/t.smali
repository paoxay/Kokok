.class public abstract Lno/t;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/t$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lno/k;)Lno/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/t;->d(Lno/k;)Lno/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lno/k$f;)Lcom/taxsee/models/Position;
    .locals 16

    .line 1
    new-instance v0, Lcom/taxsee/models/Position;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lno/k$f;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lno/k$f;->b()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v14, 0x1fc

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    invoke-direct/range {v0 .. v15}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static final c(Lno/k$c;)Lno/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lno/k$c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lno/k$c;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lno/k$c;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lno/e;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0, v2}, Lno/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method private static final d(Lno/k;)Lno/h;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lno/k;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lno/k$c;

    .line 31
    .line 32
    invoke-static {v3}, Lno/t;->c(Lno/k$c;)Lno/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lno/k;->m()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lno/k$d;

    .line 68
    .line 69
    invoke-virtual {v2}, Lno/k$d;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2}, Lno/k$d;->f()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v2}, Lno/k$d;->g()D

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-virtual {v2}, Lno/k$d;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v2}, Lno/k$d;->j()Lno/k$f;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lno/t;->b(Lno/k$f;)Lcom/taxsee/models/Position;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v2}, Lno/k$d;->i()Lno/k$e;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    const/4 v4, -0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    sget-object v11, Lno/t$a;->a:[I

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    aget v4, v11, v4

    .line 108
    .line 109
    :goto_2
    const/4 v11, 0x1

    .line 110
    if-eq v4, v11, :cond_3

    .line 111
    .line 112
    const/4 v11, 0x2

    .line 113
    if-eq v4, v11, :cond_2

    .line 114
    .line 115
    sget-object v4, Lno/f0;->NONE:Lno/f0;

    .line 116
    .line 117
    :goto_3
    move-object v11, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_2
    sget-object v4, Lno/f0;->TAKE_BEFORE:Lno/f0;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    sget-object v4, Lno/f0;->ORDER_BEFORE:Lno/f0;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_4
    new-instance v12, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v13, 0x0

    .line 135
    :goto_5
    if-ge v13, v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    add-int/lit8 v13, v13, 0x1

    .line 142
    .line 143
    move-object v15, v14

    .line 144
    check-cast v15, Lno/e;

    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    invoke-virtual {v2}, Lno/k$d;->k()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v15}, Lno/e;->c()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_4
    move-object/from16 v0, v16

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    move-object/from16 v16, v0

    .line 169
    .line 170
    new-instance v4, Lno/d;

    .line 171
    .line 172
    invoke-direct/range {v4 .. v12}, Lno/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/taxsee/models/Position;Lno/f0;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    new-instance v0, Lno/h;

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lno/k;->l()D

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-direct {v0, v1, v3, v4, v5}, Lno/h;-><init>(Ljava/util/List;Ljava/util/List;D)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method
