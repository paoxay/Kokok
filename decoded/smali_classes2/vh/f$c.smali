.class final Lvh/f$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/f;->h(Ljava/lang/String;Lcom/taxsee/driver/feature/fileuploader/a;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lvh/f;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Lcom/taxsee/driver/feature/fileuploader/a;

.field final synthetic x:Ljava/io/File;


# direct methods
.method constructor <init>(Lvh/f;Ljava/lang/String;Lcom/taxsee/driver/feature/fileuploader/a;Ljava/io/File;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh/f$c;->u:Lvh/f;

    .line 2
    .line 3
    iput-object p2, p0, Lvh/f$c;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lvh/f$c;->w:Lcom/taxsee/driver/feature/fileuploader/a;

    .line 6
    .line 7
    iput-object p4, p0, Lvh/f$c;->x:Ljava/io/File;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Lvh/f$c;->t:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lvh/f$c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object v0, p0, Lvh/f$c;->r:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/io/FileInputStream;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object v11, p0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v11, p0

    .line 37
    goto/16 :goto_9

    .line 38
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
    iget-object v0, p0, Lvh/f$c;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lfz/k;

    .line 50
    .line 51
    iget-object v0, p0, Lvh/f$c;->r:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Ljava/io/FileInputStream;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v11, p0

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    move-object v11, p0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    move-object v11, p0

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    iget-object p1, p0, Lvh/f$c;->u:Lvh/f;

    .line 79
    .line 80
    invoke-static {p1}, Lvh/f;->b(Lvh/f;)Lfz/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lvh/f$c;->v:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, p0, Lvh/f$c;->w:Lcom/taxsee/driver/feature/fileuploader/a;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/taxsee/driver/feature/fileuploader/a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v7, p0, Lvh/f$c;->x:Ljava/io/File;

    .line 93
    .line 94
    iput v4, p0, Lvh/f$c;->t:I

    .line 95
    .line 96
    invoke-interface {p1, v0, v6, v7, p0}, Lfz/g;->a(Ljava/lang/String;ILjava/io/File;Lzc0/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    move-object v11, p0

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_4
    :goto_0
    move-object v9, p1

    .line 106
    check-cast v9, Lfz/k;

    .line 107
    .line 108
    new-instance v10, Ljava/io/FileInputStream;

    .line 109
    .line 110
    iget-object p1, p0, Lvh/f$c;->x:Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v10, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 113
    .line 114
    .line 115
    :try_start_3
    iget-object v6, p0, Lvh/f$c;->u:Lvh/f;

    .line 116
    .line 117
    iget-object v7, p0, Lvh/f$c;->v:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v8, p0, Lvh/f$c;->x:Ljava/io/File;

    .line 120
    .line 121
    iput-object v10, p0, Lvh/f$c;->r:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lvh/f$c;->s:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, p0, Lvh/f$c;->t:I
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 130
    .line 131
    move-object v11, p0

    .line 132
    :try_start_4
    invoke-static/range {v6 .. v11}, Lvh/f;->c(Lvh/f;Ljava/lang/String;Ljava/io/File;Lfz/k;Ljava/io/FileInputStream;Lzc0/b;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    if-ne p1, v1, :cond_5

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    move-object v5, v10

    .line 140
    :goto_1
    invoke-static {v5}, Lze/a;->a(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    :goto_2
    move-object p1, v0

    .line 146
    move-object v5, v10

    .line 147
    goto :goto_4

    .line 148
    :catch_1
    move-exception v0

    .line 149
    :goto_3
    move-object p1, v0

    .line 150
    move-object v5, v10

    .line 151
    goto :goto_8

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    move-object v11, p0

    .line 154
    goto :goto_2

    .line 155
    :catch_2
    move-exception v0

    .line 156
    move-object v11, p0

    .line 157
    goto :goto_3

    .line 158
    :catchall_4
    move-exception v0

    .line 159
    move-object v11, p0

    .line 160
    move-object p1, v0

    .line 161
    goto :goto_4

    .line 162
    :catch_3
    move-exception v0

    .line 163
    move-object v11, p0

    .line 164
    move-object p1, v0

    .line 165
    goto :goto_8

    .line 166
    :goto_4
    :try_start_5
    iget-object v0, v11, Lvh/f$c;->u:Lvh/f;

    .line 167
    .line 168
    invoke-static {v0}, Lvh/f;->a(Lvh/f;)Lvh/e;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v3, v11, Lvh/f$c;->v:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v4, Laj/a$b;

    .line 175
    .line 176
    invoke-direct {v4, v3, p1}, Laj/a$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    iput-object v5, v11, Lvh/f$c;->r:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, v11, Lvh/f$c;->s:Ljava/lang/Object;

    .line 186
    .line 187
    iput v2, v11, Lvh/f$c;->t:I

    .line 188
    .line 189
    invoke-virtual {v0, v3, v4, p0}, Lvh/e;->m(Ljava/lang/String;Laj/a;Lzc0/b;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 193
    if-ne p1, v1, :cond_6

    .line 194
    .line 195
    :goto_5
    return-object v1

    .line 196
    :cond_6
    move-object v1, v5

    .line 197
    :goto_6
    invoke-static {v1}, Lze/a;->a(Ljava/io/Closeable;)V

    .line 198
    .line 199
    .line 200
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p1

    .line 203
    :catchall_5
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    move-object v1, v5

    .line 206
    goto :goto_9

    .line 207
    :goto_8
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 208
    :goto_9
    invoke-static {v1}, Lze/a;->a(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvh/f$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lvh/f$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lvh/f$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lvh/f$c;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 6

    .line 1
    new-instance v0, Lvh/f$c;

    .line 2
    .line 3
    iget-object v1, p0, Lvh/f$c;->u:Lvh/f;

    .line 4
    .line 5
    iget-object v2, p0, Lvh/f$c;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lvh/f$c;->w:Lcom/taxsee/driver/feature/fileuploader/a;

    .line 8
    .line 9
    iget-object v4, p0, Lvh/f$c;->x:Ljava/io/File;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lvh/f$c;-><init>(Lvh/f;Ljava/lang/String;Lcom/taxsee/driver/feature/fileuploader/a;Ljava/io/File;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
