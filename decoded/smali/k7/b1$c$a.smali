.class final Lk7/b1$c$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/b1$c;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Landroid/content/ContentResolver;

.field final synthetic u:Landroid/net/Uri;

.field final synthetic v:I

.field final synthetic w:I

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;IILjava/lang/String;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/b1$c$a;->t:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lk7/b1$c$a;->u:Landroid/net/Uri;

    .line 4
    .line 5
    iput p3, p0, Lk7/b1$c$a;->v:I

    .line 6
    .line 7
    iput p4, p0, Lk7/b1$c$a;->w:I

    .line 8
    .line 9
    iput-object p5, p0, Lk7/b1$c$a;->x:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lk7/b1$c$a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lud0/n0;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lk7/b1$c$a;->r:I

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lk7/b1$c$a;->t:Landroid/content/ContentResolver;

    .line 16
    .line 17
    iget-object v0, p0, Lk7/b1$c$a;->u:Landroid/net/Uri;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    sget-object v3, Lvc0/t;->e:Lvc0/t$a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    :try_start_1
    new-instance v0, Lq2/a;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lq2/a;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lq2/a;->w()I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-static {p1, v2}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object v3, v0

    .line 47
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    :try_start_4
    invoke-static {p1, v3}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    move v0, v1

    .line 54
    :goto_0
    invoke-static {v0}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 64
    .line 65
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    invoke-static {v1}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object p1, p0, Lk7/b1$c$a;->t:Landroid/content/ContentResolver;

    .line 91
    .line 92
    iget-object v0, p0, Lk7/b1$c$a;->u:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    :try_start_5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 109
    .line 110
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 116
    move-object v3, v0

    .line 117
    goto :goto_3

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_4

    .line 120
    :catchall_3
    move-object v3, v2

    .line 121
    :goto_3
    invoke-static {p1, v2}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    iget p1, p0, Lk7/b1$c$a;->v:I

    .line 127
    .line 128
    iget v0, p0, Lk7/b1$c$a;->w:I

    .line 129
    .line 130
    iget-object v5, p0, Lk7/b1$c$a;->x:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3, v1, p1, v0}, Lcom/feature/photo_review/e;->h(Landroid/graphics/Bitmap;III)Lni/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Ljava/io/FileOutputStream;

    .line 137
    .line 138
    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :try_start_6
    invoke-virtual {p1}, Lni/a;->a()Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 146
    .line 147
    const/16 v6, 0x64

    .line 148
    .line 149
    invoke-virtual {p1, v0, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lq2/a;

    .line 156
    .line 157
    invoke-direct {p1, v5}, Lq2/a;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4}, Lq2/a;->c0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lq2/a;->d0()V

    .line 164
    .line 165
    .line 166
    const/16 v7, 0xc

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static/range {v3 .. v8}, Lcom/feature/photo_review/e;->j(Landroid/graphics/Bitmap;IIIILjava/lang/Object;)Lni/a;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_5

    .line 176
    :catchall_4
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 179
    :catchall_5
    move-exception v0

    .line 180
    invoke-static {v1, p1}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 185
    :catchall_6
    move-exception v0

    .line 186
    move-object v1, v0

    .line 187
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 188
    :catchall_7
    move-exception v0

    .line 189
    invoke-static {p1, v1}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_2
    :goto_5
    return-object v2

    .line 194
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk7/b1$c$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk7/b1$c$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lk7/b1$c$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lk7/b1$c$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 7

    .line 1
    new-instance v0, Lk7/b1$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk7/b1$c$a;->t:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v2, p0, Lk7/b1$c$a;->u:Landroid/net/Uri;

    .line 6
    .line 7
    iget v3, p0, Lk7/b1$c$a;->v:I

    .line 8
    .line 9
    iget v4, p0, Lk7/b1$c$a;->w:I

    .line 10
    .line 11
    iget-object v5, p0, Lk7/b1$c$a;->x:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lk7/b1$c$a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;IILjava/lang/String;Lzc0/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lk7/b1$c$a;->s:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
