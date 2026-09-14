.class final Loi/i$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/i;->i(Landroid/content/Context;Ljava/lang/String;IZJLjava/lang/String;ZLfi/a$a;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lud0/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/app/PendingIntent;

.field final synthetic B:Landroid/app/PendingIntent;

.field final synthetic C:Landroid/app/PendingIntent;

.field final synthetic D:Z

.field r:I

.field final synthetic s:J

.field final synthetic t:Loi/i;

.field final synthetic u:Landroid/content/Context;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Z

.field final synthetic x:Lfi/a$a;

.field final synthetic y:I

.field final synthetic z:Ljava/lang/String;


# direct methods
.method constructor <init>(JLoi/i;Landroid/content/Context;Ljava/lang/String;ZLfi/a$a;ILjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLzc0/b;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loi/i$b;->s:J

    .line 2
    .line 3
    iput-object p3, p0, Loi/i$b;->t:Loi/i;

    .line 4
    .line 5
    iput-object p4, p0, Loi/i$b;->u:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Loi/i$b;->v:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, Loi/i$b;->w:Z

    .line 10
    .line 11
    iput-object p7, p0, Loi/i$b;->x:Lfi/a$a;

    .line 12
    .line 13
    iput p8, p0, Loi/i$b;->y:I

    .line 14
    .line 15
    iput-object p9, p0, Loi/i$b;->z:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, Loi/i$b;->A:Landroid/app/PendingIntent;

    .line 18
    .line 19
    iput-object p11, p0, Loi/i$b;->B:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iput-object p12, p0, Loi/i$b;->C:Landroid/app/PendingIntent;

    .line 22
    .line 23
    iput-boolean p13, p0, Loi/i$b;->D:Z

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p14}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Loi/i$b;->r:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Loi/i$b;->t:Loi/i;

    .line 32
    .line 33
    iget-wide v4, v0, Loi/i$b;->s:J

    .line 34
    .line 35
    iput v3, v0, Loi/i$b;->r:I

    .line 36
    .line 37
    invoke-static {v2, v4, v5, v0}, Loi/i;->d(Loi/i;JLzc0/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    :goto_0
    check-cast v2, Lhz/w;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    iget-object v1, v0, Loi/i$b;->t:Loi/i;

    .line 52
    .line 53
    invoke-static {v1}, Loi/i;->b(Loi/i;)Lyu/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, Lfi/a$c;

    .line 64
    .line 65
    iget-object v5, v0, Loi/i$b;->u:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v4, v5}, Lfi/a$c;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v0, Loi/i$b;->v:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lfi/a$c;->e(Ljava/lang/String;)Lfi/a$c;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v2, v1}, Lfi/a$c;->c(Lhz/w;Ljava/lang/String;)Lfi/a$c;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-boolean v5, v0, Loi/i$b;->w:Z

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lfi/a$c;->d(Z)Lfi/a$c;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lfi/a$c;->a()Landroid/widget/RemoteViews;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    new-instance v4, Lfi/a$c;

    .line 91
    .line 92
    iget-object v5, v0, Loi/i$b;->u:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v4, v5}, Lfi/a$c;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Loi/i$b;->v:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lfi/a$c;->e(Ljava/lang/String;)Lfi/a$c;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v2, v1}, Lfi/a$c;->c(Lhz/w;Ljava/lang/String;)Lfi/a$c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-boolean v2, v0, Loi/i$b;->w:Z

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lfi/a$c;->d(Z)Lfi/a$c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v0, Loi/i$b;->x:Lfi/a$a;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lfi/a$c;->b(Lfi/a$a;)Lfi/a$c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lfi/a$c;->a()Landroid/widget/RemoteViews;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    iget-object v1, v0, Loi/i$b;->t:Loi/i;

    .line 124
    .line 125
    invoke-static {v1}, Loi/i;->c(Loi/i;)Lcom/taxsee/driver/feature/notifications/a;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-array v1, v3, [J

    .line 130
    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    aput-wide v6, v1, v2

    .line 135
    .line 136
    iget v6, v0, Loi/i$b;->y:I

    .line 137
    .line 138
    iget-object v7, v0, Loi/i$b;->z:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, v0, Loi/i$b;->A:Landroid/app/PendingIntent;

    .line 141
    .line 142
    iget-object v4, v0, Loi/i$b;->B:Landroid/app/PendingIntent;

    .line 143
    .line 144
    iget-object v8, v0, Loi/i$b;->C:Landroid/app/PendingIntent;

    .line 145
    .line 146
    iget-boolean v9, v0, Loi/i$b;->D:Z

    .line 147
    .line 148
    const/4 v10, -0x1

    .line 149
    invoke-static {v10}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v25

    .line 153
    invoke-static {v3}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v26

    .line 157
    const v31, 0x1a480f0

    .line 158
    .line 159
    .line 160
    const/16 v32, 0x0

    .line 161
    .line 162
    move-object/from16 v19, v8

    .line 163
    .line 164
    const-string v8, ""

    .line 165
    .line 166
    move/from16 v23, v9

    .line 167
    .line 168
    const-string v9, ""

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/16 v20, 0x1

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x1

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const/16 v30, 0x0

    .line 187
    .line 188
    move-object v15, v14

    .line 189
    move-object/from16 v28, v1

    .line 190
    .line 191
    move-object/from16 v17, v2

    .line 192
    .line 193
    move-object/from16 v18, v4

    .line 194
    .line 195
    invoke-static/range {v5 .. v32}, Lcom/taxsee/driver/feature/notifications/a;->k(Lcom/taxsee/driver/feature/notifications/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ll1/n$f;Ljava/util/List;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ILjava/lang/Long;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;[JZLjava/lang/Long;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loi/i$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loi/i$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Loi/i$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loi/i$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Loi/i$b;

    .line 4
    .line 5
    iget-wide v2, v0, Loi/i$b;->s:J

    .line 6
    .line 7
    iget-object v4, v0, Loi/i$b;->t:Loi/i;

    .line 8
    .line 9
    iget-object v5, v0, Loi/i$b;->u:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v6, v0, Loi/i$b;->v:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v7, v0, Loi/i$b;->w:Z

    .line 14
    .line 15
    iget-object v8, v0, Loi/i$b;->x:Lfi/a$a;

    .line 16
    .line 17
    iget v9, v0, Loi/i$b;->y:I

    .line 18
    .line 19
    iget-object v10, v0, Loi/i$b;->z:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Loi/i$b;->A:Landroid/app/PendingIntent;

    .line 22
    .line 23
    iget-object v12, v0, Loi/i$b;->B:Landroid/app/PendingIntent;

    .line 24
    .line 25
    iget-object v13, v0, Loi/i$b;->C:Landroid/app/PendingIntent;

    .line 26
    .line 27
    iget-boolean v14, v0, Loi/i$b;->D:Z

    .line 28
    .line 29
    move-object/from16 v15, p2

    .line 30
    .line 31
    invoke-direct/range {v1 .. v15}, Loi/i$b;-><init>(JLoi/i;Landroid/content/Context;Ljava/lang/String;ZLfi/a$a;ILjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLzc0/b;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
