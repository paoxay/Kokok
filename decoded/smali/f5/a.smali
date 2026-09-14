.class public final Lf5/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lf5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/a$a;,
        Lf5/a$b;
    }
.end annotation


# static fields
.field public static final f:Lf5/a$a;


# instance fields
.field private final a:Lz4/h;

.field private final b:Lo5/u;

.field private final c:Lj5/p;

.field private final d:Lo5/s;

.field private final e:Lcoil/memory/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf5/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf5/a;->f:Lf5/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lz4/h;Lo5/u;Lj5/p;Lo5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/a;->a:Lz4/h;

    .line 5
    .line 6
    iput-object p2, p0, Lf5/a;->b:Lo5/u;

    .line 7
    .line 8
    iput-object p3, p0, Lf5/a;->c:Lj5/p;

    .line 9
    .line 10
    iput-object p4, p0, Lf5/a;->d:Lo5/s;

    .line 11
    .line 12
    new-instance p2, Lcoil/memory/c;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3, p4}, Lcoil/memory/c;-><init>(Lz4/h;Lj5/p;Lo5/s;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lf5/a;->e:Lcoil/memory/c;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lf5/a;Landroid/graphics/drawable/Drawable;Lj5/m;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf5/a;->h(Landroid/graphics/drawable/Drawable;Lj5/m;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lf5/a;Le5/m;Lz4/b;Lj5/h;Ljava/lang/Object;Lj5/m;Lz4/c;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lf5/a;->i(Le5/m;Lz4/b;Lj5/h;Ljava/lang/Object;Lj5/m;Lz4/c;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lf5/a;Lj5/h;Ljava/lang/Object;Lj5/m;Lz4/c;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lf5/a;->j(Lj5/h;Ljava/lang/Object;Lj5/m;Lz4/c;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lf5/a;Lz4/b;Lj5/h;Ljava/lang/Object;Lj5/m;Lz4/c;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lf5/a;->k(Lz4/b;Lj5/h;Ljava/lang/Object;Lj5/m;Lz4/c;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lf5/a;)Lcoil/memory/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5/a;->e:Lcoil/memory/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lf5/a;)Lo5/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5/a;->b:Lo5/u;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(Landroid/graphics/drawable/Drawable;Lj5/m;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const-string v3, " to apply transformations: "

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const-string v5, "EngineInterceptor"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lo5/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, Lo5/j;->p()[Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7, v6}, Lkotlin/collections/j;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lf5/a;->d:Lo5/s;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lo5/s;->a()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-gt v7, v4, :cond_2

    .line 44
    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v8, "Converting bitmap with config "

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {v0, v5, v4, p3, v1}, Lo5/s;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lf5/a;->d:Lo5/s;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Lo5/s;->a()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-gt v6, v4, :cond_2

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v7, "Converting drawable of type "

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {v0, v5, v4, p3, v1}, Lo5/s;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    sget-object v6, Lo5/m;->a:Lo5/m;

    .line 123
    .line 124
    invoke-virtual {p2}, Lj5/m;->f()Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {p2}, Lj5/m;->n()Lk5/i;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {p2}, Lj5/m;->m()Lk5/h;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {p2}, Lj5/m;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    move-object v7, p1

    .line 141
    invoke-virtual/range {v6 .. v11}, Lo5/m;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lk5/i;Lk5/h;Z)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method private final i(Le5/m;Lz4/b;Lj5/h;Ljava/lang/Object;Lj5/m;Lz4/c;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Lf5/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lf5/a$c;

    .line 7
    .line 8
    iget v1, v0, Lf5/a$c;->B:I

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
    iput v1, v0, Lf5/a$c;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf5/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lf5/a$c;-><init>(Lf5/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lf5/a$c;->z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lf5/a$c;->B:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lf5/a$c;->y:I

    .line 39
    .line 40
    iget-object p2, v0, Lf5/a$c;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lb5/h;

    .line 43
    .line 44
    iget-object p3, v0, Lf5/a$c;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lz4/c;

    .line 47
    .line 48
    iget-object p4, v0, Lf5/a$c;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Lj5/m;

    .line 51
    .line 52
    iget-object p5, v0, Lf5/a$c;->u:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p6, v0, Lf5/a$c;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p6, Lj5/h;

    .line 57
    .line 58
    iget-object v2, v0, Lf5/a$c;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lz4/b;

    .line 61
    .line 62
    iget-object v4, v0, Lf5/a$c;->r:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Le5/m;

    .line 65
    .line 66
    iget-object v5, v0, Lf5/a$c;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lf5/a;

    .line 69
    .line 70
    invoke-static {p7}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v0

    .line 74
    move v0, p1

    .line 75
    move-object p1, v4

    .line 76
    move-object v4, v6

    .line 77
    move-object v6, p6

    .line 78
    move-object p6, p3

    .line 79
    move-object p3, v6

    .line 80
    move-object v6, p5

    .line 81
    move-object p5, p4

    .line 82
    move-object p4, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    invoke-static {p7}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p7, 0x0

    .line 96
    move-object v5, p0

    .line 97
    :goto_1
    iget-object v2, v5, Lf5/a;->a:Lz4/h;

    .line 98
    .line 99
    invoke-virtual {p2, p1, p5, v2, p7}, Lz4/b;->i(Le5/m;Lj5/m;Lz4/h;I)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p7

    .line 103
    if-eqz p7, :cond_7

    .line 104
    .line 105
    invoke-virtual {p7}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lb5/h;

    .line 110
    .line 111
    invoke-virtual {p7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p7

    .line 115
    check-cast p7, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p7

    .line 121
    add-int/2addr p7, v3

    .line 122
    invoke-interface {p6, p3, v2, p5}, Lz4/c;->n(Lj5/h;Lb5/h;Lj5/m;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v0, Lf5/a$c;->q:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lf5/a$c;->r:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, Lf5/a$c;->s:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p3, v0, Lf5/a$c;->t:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p4, v0, Lf5/a$c;->u:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p5, v0, Lf5/a$c;->v:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p6, v0, Lf5/a$c;->w:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v0, Lf5/a$c;->x:Ljava/lang/Object;

    .line 140
    .line 141
    iput p7, v0, Lf5/a$c;->y:I

    .line 142
    .line 143
    iput v3, v0, Lf5/a$c;->B:I

    .line 144
    .line 145
    invoke-interface {v2, v0}, Lb5/h;->a(Lzc0/b;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v1, :cond_3

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_3
    move-object v6, v2

    .line 153
    move-object v2, p2

    .line 154
    move-object p2, v6

    .line 155
    move-object v6, v0

    .line 156
    move v0, p7

    .line 157
    move-object p7, v4

    .line 158
    move-object v4, v6

    .line 159
    :goto_2
    check-cast p7, Lb5/f;

    .line 160
    .line 161
    invoke-interface {p6, p3, p2, p5, p7}, Lz4/c;->i(Lj5/h;Lb5/h;Lj5/m;Lb5/f;)V

    .line 162
    .line 163
    .line 164
    if-eqz p7, :cond_6

    .line 165
    .line 166
    new-instance p2, Lf5/a$b;

    .line 167
    .line 168
    invoke-virtual {p7}, Lb5/f;->a()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p7}, Lb5/f;->b()Z

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    invoke-virtual {p1}, Le5/m;->a()Lb5/e;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    invoke-virtual {p1}, Le5/m;->b()Lb5/o;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    instance-of p6, p1, Lb5/n;

    .line 185
    .line 186
    const/4 p7, 0x0

    .line 187
    if-eqz p6, :cond_4

    .line 188
    .line 189
    check-cast p1, Lb5/n;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move-object p1, p7

    .line 193
    :goto_3
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1}, Lb5/n;->x()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p7

    .line 199
    :cond_5
    invoke-direct {p2, p3, p4, p5, p7}, Lf5/a$b;-><init>(Landroid/graphics/drawable/Drawable;ZLb5/e;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :cond_6
    move p7, v0

    .line 204
    move-object p2, v2

    .line 205
    move-object v0, v4

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string p2, "Unable to create a decoder that supports: "

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p2
.end method

.method private final j(Lj5/h;Ljava/lang/Object;Lj5/m;Lz4/c;Lzc0/b;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lf5/a$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lf5/a$d;

    iget v3, v2, Lf5/a$d;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf5/a$d;->A:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lf5/a$d;

    invoke-direct {v2, v1, v0}, Lf5/a$d;-><init>(Lf5/a;Lzc0/b;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lf5/a$d;->y:Ljava/lang/Object;

    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v2, v7, Lf5/a$d;->A:I

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v7, Lf5/a$d;->u:Ljava/lang/Object;

    check-cast v2, Lkd0/m0;

    iget-object v3, v7, Lf5/a$d;->t:Ljava/lang/Object;

    check-cast v3, Lkd0/m0;

    iget-object v4, v7, Lf5/a$d;->s:Ljava/lang/Object;

    check-cast v4, Lz4/c;

    iget-object v5, v7, Lf5/a$d;->r:Ljava/lang/Object;

    check-cast v5, Lj5/h;

    iget-object v6, v7, Lf5/a$d;->q:Ljava/lang/Object;

    check-cast v6, Lf5/a;

    :try_start_0
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v2, v7, Lf5/a$d;->x:Ljava/lang/Object;

    check-cast v2, Lkd0/m0;

    iget-object v3, v7, Lf5/a$d;->w:Ljava/lang/Object;

    check-cast v3, Lkd0/m0;

    iget-object v4, v7, Lf5/a$d;->v:Ljava/lang/Object;

    check-cast v4, Lkd0/m0;

    iget-object v5, v7, Lf5/a$d;->u:Ljava/lang/Object;

    check-cast v5, Lkd0/m0;

    iget-object v6, v7, Lf5/a$d;->t:Ljava/lang/Object;

    check-cast v6, Lz4/c;

    iget-object v12, v7, Lf5/a$d;->s:Ljava/lang/Object;

    iget-object v13, v7, Lf5/a$d;->r:Ljava/lang/Object;

    check-cast v13, Lj5/h;

    iget-object v14, v7, Lf5/a$d;->q:Ljava/lang/Object;

    check-cast v14, Lf5/a;

    :try_start_1
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object v15, v14

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_a

    :cond_4
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lkd0/m0;

    invoke-direct {v0}, Lkd0/m0;-><init>()V

    move-object/from16 v2, p3

    iput-object v2, v0, Lkd0/m0;->d:Ljava/lang/Object;

    .line 3
    new-instance v12, Lkd0/m0;

    invoke-direct {v12}, Lkd0/m0;-><init>()V

    iget-object v2, v1, Lf5/a;->a:Lz4/h;

    invoke-interface {v2}, Lz4/h;->getComponents()Lz4/b;

    move-result-object v2

    iput-object v2, v12, Lkd0/m0;->d:Ljava/lang/Object;

    .line 4
    new-instance v13, Lkd0/m0;

    invoke-direct {v13}, Lkd0/m0;-><init>()V

    .line 5
    :try_start_2
    iget-object v2, v1, Lf5/a;->c:Lj5/p;

    iget-object v4, v0, Lkd0/m0;->d:Ljava/lang/Object;

    check-cast v4, Lj5/m;

    invoke-virtual {v2, v4}, Lj5/p;->h(Lj5/m;)Lj5/m;

    move-result-object v2

    iput-object v2, v0, Lkd0/m0;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lj5/h;->w()Lkotlin/Pair;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lj5/h;->o()Lb5/h$a;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v13

    goto/16 :goto_a

    .line 7
    :cond_5
    :goto_2
    iget-object v2, v12, Lkd0/m0;->d:Ljava/lang/Object;

    check-cast v2, Lz4/b;

    invoke-virtual {v2}, Lz4/b;->h()Lz4/b$a;

    move-result-object v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lj5/h;->w()Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 9
    invoke-virtual {v2}, Lz4/b$a;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lj5/h;->o()Lb5/h$a;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 11
    invoke-virtual {v2}, Lz4/b$a;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    :cond_7
    invoke-virtual {v2}, Lz4/b$a;->e()Lz4/b;

    move-result-object v2

    .line 13
    iput-object v2, v12, Lkd0/m0;->d:Ljava/lang/Object;

    .line 14
    :cond_8
    iget-object v2, v12, Lkd0/m0;->d:Ljava/lang/Object;

    check-cast v2, Lz4/b;

    iget-object v4, v0, Lkd0/m0;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lj5/m;

    iput-object v1, v7, Lf5/a$d;->q:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v7, Lf5/a$d;->r:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v7, Lf5/a$d;->s:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v7, Lf5/a$d;->t:Ljava/lang/Object;

    iput-object v0, v7, Lf5/a$d;->u:Ljava/lang/Object;

    iput-object v12, v7, Lf5/a$d;->v:Ljava/lang/Object;

    iput-object v13, v7, Lf5/a$d;->w:Ljava/lang/Object;

    iput-object v13, v7, Lf5/a$d;->x:Ljava/lang/Object;

    iput v3, v7, Lf5/a$d;->A:I

    move-object v3, v4

    move-object v4, v6

    move-object v6, v14

    invoke-direct/range {v1 .. v7}, Lf5/a;->k(Lz4/b;Lj5/h;Ljava/lang/Object;Lj5/m;Lz4/c;Lzc0/b;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v9, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object/from16 v15, p0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v21, p4

    move-object/from16 v20, v0

    move-object v0, v2

    move-object/from16 v17, v12

    move-object v2, v13

    move-object v3, v2

    .line 15
    :goto_3
    :try_start_3
    iput-object v0, v2, Lkd0/m0;->d:Ljava/lang/Object;

    .line 16
    iget-object v0, v3, Lkd0/m0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le5/h;

    .line 17
    instance-of v2, v1, Le5/m;

    if-eqz v2, :cond_b

    invoke-virtual/range {v18 .. v18}, Lj5/h;->n()Lud0/j0;

    move-result-object v0

    new-instance v14, Lf5/a$e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v22, 0x0

    move-object/from16 v16, v3

    :try_start_4
    invoke-direct/range {v14 .. v22}, Lf5/a$e;-><init>(Lf5/a;Lkd0/m0;Lkd0/m0;Lj5/h;Ljava/lang/Object;Lkd0/m0;Lz4/c;Lzc0/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v2, v16

    move-object/from16 v5, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    :try_start_5
    iput-object v15, v7, Lf5/a$d;->q:Ljava/lang/Object;

    iput-object v5, v7, Lf5/a$d;->r:Ljava/lang/Object;

    iput-object v4, v7, Lf5/a$d;->s:Ljava/lang/Object;

    iput-object v3, v7, Lf5/a$d;->t:Ljava/lang/Object;

    iput-object v2, v7, Lf5/a$d;->u:Ljava/lang/Object;

    iput-object v11, v7, Lf5/a$d;->v:Ljava/lang/Object;

    iput-object v11, v7, Lf5/a$d;->w:Ljava/lang/Object;

    iput-object v11, v7, Lf5/a$d;->x:Ljava/lang/Object;

    iput v10, v7, Lf5/a$d;->A:I

    invoke-static {v0, v14, v7}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object v6, v15

    :goto_4
    check-cast v0, Lf5/a$b;

    move-object/from16 v21, v4

    move-object v15, v6

    move-object v4, v0

    :goto_5
    move-object v0, v3

    move-object v3, v2

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_a

    :cond_b
    move-object v2, v3

    move-object/from16 v5, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    .line 18
    instance-of v1, v1, Le5/g;

    if-eqz v1, :cond_11

    .line 19
    new-instance v1, Lf5/a$b;

    .line 20
    check-cast v0, Le5/g;

    invoke-virtual {v0}, Le5/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    iget-object v6, v2, Lkd0/m0;->d:Ljava/lang/Object;

    check-cast v6, Le5/g;

    invoke-virtual {v6}, Le5/g;->c()Z

    move-result v6

    .line 22
    iget-object v10, v2, Lkd0/m0;->d:Ljava/lang/Object;

    check-cast v10, Le5/g;

    invoke-virtual {v10}, Le5/g;->a()Lb5/e;

    move-result-object v10

    .line 23
    invoke-direct {v1, v0, v6, v10, v11}, Lf5/a$b;-><init>(Landroid/graphics/drawable/Drawable;ZLb5/e;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v21, v4

    move-object v4, v1

    goto :goto_5

    .line 24
    :goto_6
    iget-object v1, v3, Lkd0/m0;->d:Ljava/lang/Object;

    instance-of v2, v1, Le5/m;

    if-eqz v2, :cond_c

    check-cast v1, Le5/m;

    goto :goto_7

    :cond_c
    move-object v1, v11

    :goto_7
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Le5/m;->b()Lb5/o;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lo5/j;->d(Ljava/io/Closeable;)V

    .line 25
    :cond_d
    iget-object v0, v0, Lkd0/m0;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lj5/m;

    iput-object v11, v7, Lf5/a$d;->q:Ljava/lang/Object;

    iput-object v11, v7, Lf5/a$d;->r:Ljava/lang/Object;

    iput-object v11, v7, Lf5/a$d;->s:Ljava/lang/Object;

    iput-object v11, v7, Lf5/a$d;->t:Ljava/lang/Object;

    iput-object v11, v7, Lf5/a$d;->u:Ljava/lang/Object;

    iput-object v11, v7, Lf5/a$d;->v:Ljava/lang/Object;

    iput-object v11, v7, Lf5/a$d;->w:Ljava/lang/Object;

    iput-object v11, v7, Lf5/a$d;->x:Ljava/lang/Object;

    iput v8, v7, Lf5/a$d;->A:I

    move-object v8, v7

    move-object v3, v15

    move-object/from16 v7, v21

    invoke-virtual/range {v3 .. v8}, Lf5/a;->l(Lf5/a$b;Lj5/h;Lj5/m;Lz4/c;Lzc0/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    :goto_8
    return-object v9

    .line 26
    :cond_e
    :goto_9
    check-cast v0, Lf5/a$b;

    .line 27
    invoke-virtual {v0}, Lf5/a$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_f

    move-object v11, v1

    check-cast v11, Landroid/graphics/drawable/BitmapDrawable;

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_10
    return-object v0

    .line 28
    :cond_11
    :try_start_6
    new-instance v0, Lvc0/r;

    invoke-direct {v0}, Lvc0/r;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29
    :goto_a
    iget-object v1, v2, Lkd0/m0;->d:Ljava/lang/Object;

    instance-of v2, v1, Le5/m;

    if-eqz v2, :cond_12

    move-object v11, v1

    check-cast v11, Le5/m;

    :cond_12
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Le5/m;->b()Lb5/o;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Lo5/j;->d(Ljava/io/Closeable;)V

    :cond_13
    throw v0
.end method

.method private final k(Lz4/b;Lj5/h;Ljava/lang/Object;Lj5/m;Lz4/c;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lf5/a$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lf5/a$f;

    .line 7
    .line 8
    iget v1, v0, Lf5/a$f;->A:I

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
    iput v1, v0, Lf5/a$f;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf5/a$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lf5/a$f;-><init>(Lf5/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lf5/a$f;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lf5/a$f;->A:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lf5/a$f;->x:I

    .line 39
    .line 40
    iget-object p2, v0, Lf5/a$f;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Le5/i;

    .line 43
    .line 44
    iget-object p3, v0, Lf5/a$f;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lz4/c;

    .line 47
    .line 48
    iget-object p4, v0, Lf5/a$f;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Lj5/m;

    .line 51
    .line 52
    iget-object p5, v0, Lf5/a$f;->t:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, Lf5/a$f;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lj5/h;

    .line 57
    .line 58
    iget-object v4, v0, Lf5/a$f;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lz4/b;

    .line 61
    .line 62
    iget-object v5, v0, Lf5/a$f;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lf5/a;

    .line 65
    .line 66
    invoke-static {p6}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v0

    .line 70
    move v0, p1

    .line 71
    move-object p1, v4

    .line 72
    move-object v4, v6

    .line 73
    move-object v6, v2

    .line 74
    move-object v2, p2

    .line 75
    move-object p2, v6

    .line 76
    move-object v6, p5

    .line 77
    move-object p5, p3

    .line 78
    move-object p3, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-static {p6}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p6, 0x0

    .line 92
    move-object v5, p0

    .line 93
    :goto_1
    iget-object v2, v5, Lf5/a;->a:Lz4/h;

    .line 94
    .line 95
    invoke-virtual {p1, p3, p4, v2, p6}, Lz4/b;->j(Ljava/lang/Object;Lj5/m;Lz4/h;I)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    if-eqz p6, :cond_7

    .line 100
    .line 101
    invoke-virtual {p6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Le5/i;

    .line 106
    .line 107
    invoke-virtual {p6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    check-cast p6, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p6

    .line 117
    add-int/2addr p6, v3

    .line 118
    invoke-interface {p5, p2, v2, p4}, Lz4/c;->k(Lj5/h;Le5/i;Lj5/m;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v0, Lf5/a$f;->q:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lf5/a$f;->r:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Lf5/a$f;->s:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p3, v0, Lf5/a$f;->t:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p4, v0, Lf5/a$f;->u:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p5, v0, Lf5/a$f;->v:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v0, Lf5/a$f;->w:Ljava/lang/Object;

    .line 134
    .line 135
    iput p6, v0, Lf5/a$f;->x:I

    .line 136
    .line 137
    iput v3, v0, Lf5/a$f;->A:I

    .line 138
    .line 139
    invoke-interface {v2, v0}, Le5/i;->a(Lzc0/b;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v1, :cond_3

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_3
    move-object v6, v0

    .line 147
    move v0, p6

    .line 148
    move-object p6, v4

    .line 149
    move-object v4, v6

    .line 150
    :goto_2
    check-cast p6, Le5/h;

    .line 151
    .line 152
    :try_start_0
    invoke-interface {p5, p2, v2, p4, p6}, Lz4/c;->h(Lj5/h;Le5/i;Lj5/m;Le5/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    if-eqz p6, :cond_4

    .line 156
    .line 157
    return-object p6

    .line 158
    :cond_4
    move p6, v0

    .line 159
    move-object v0, v4

    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    instance-of p2, p6, Le5/m;

    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    check-cast p6, Le5/m;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 p6, 0x0

    .line 170
    :goto_3
    if-eqz p6, :cond_6

    .line 171
    .line 172
    invoke-virtual {p6}, Le5/m;->b()Lb5/o;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    invoke-static {p2}, Lo5/j;->d(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    throw p1

    .line 182
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string p2, "Unable to create a fetcher that supports: "

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2
.end method


# virtual methods
.method public a(Lf5/b$a;Lzc0/b;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lf5/a$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf5/a$g;

    .line 7
    .line 8
    iget v1, v0, Lf5/a$g;->u:I

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
    iput v1, v0, Lf5/a$g;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf5/a$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf5/a$g;-><init>(Lf5/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf5/a$g;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lf5/a$g;->u:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lf5/a$g;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lf5/b$a;

    .line 41
    .line 42
    iget-object v0, v0, Lf5/a$g;->q:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lf5/a;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p2, v0

    .line 53
    move-object v5, p0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface {p1}, Lf5/b$a;->r()Lj5/h;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lj5/h;->m()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1}, Lf5/b$a;->q()Lk5/i;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1}, Lo5/j;->h(Lf5/b$a;)Lz4/c;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v4, p0, Lf5/a;->c:Lj5/p;

    .line 84
    .line 85
    invoke-virtual {v4, v6, v2}, Lj5/p;->f(Lj5/h;Lk5/i;)Lj5/m;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lj5/m;->m()Lk5/h;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v9, v6, p2}, Lz4/c;->f(Lj5/h;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lf5/a;->a:Lz4/h;

    .line 97
    .line 98
    invoke-interface {v5}, Lz4/h;->getComponents()Lz4/b;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, p2, v8}, Lz4/b;->g(Ljava/lang/Object;Lj5/m;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v9, v6, v7}, Lz4/c;->e(Lj5/h;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lf5/a;->e:Lcoil/memory/c;

    .line 110
    .line 111
    invoke-virtual {p2, v6, v7, v8, v9}, Lcoil/memory/c;->f(Lj5/h;Ljava/lang/Object;Lj5/m;Lz4/c;)Lcoil/memory/MemoryCache$Key;

    .line 112
    .line 113
    .line 114
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    :try_start_2
    iget-object p2, p0, Lf5/a;->e:Lcoil/memory/c;

    .line 118
    .line 119
    invoke-virtual {p2, v6, v10, v2, v4}, Lcoil/memory/c;->a(Lj5/h;Lcoil/memory/MemoryCache$Key;Lk5/i;Lk5/h;)Lcoil/memory/MemoryCache$b;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object p2, v0

    .line 126
    move-object v1, p0

    .line 127
    move-object v5, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 p2, 0x0

    .line 130
    :goto_1
    if-eqz p2, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lf5/a;->e:Lcoil/memory/c;

    .line 133
    .line 134
    invoke-virtual {v0, p1, v6, v10, p2}, Lcoil/memory/c;->g(Lf5/b$a;Lj5/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)Lj5/q;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    return-object p1

    .line 139
    :cond_4
    :try_start_3
    invoke-virtual {v6}, Lj5/h;->v()Lud0/j0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v4, Lf5/a$h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    move-object v5, p0

    .line 147
    move-object v11, p1

    .line 148
    :try_start_4
    invoke-direct/range {v4 .. v12}, Lf5/a$h;-><init>(Lf5/a;Lj5/h;Ljava/lang/Object;Lj5/m;Lz4/c;Lcoil/memory/MemoryCache$Key;Lf5/b$a;Lzc0/b;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v0, Lf5/a$g;->q:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v11, v0, Lf5/a$g;->r:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Lf5/a$g;->u:I

    .line 156
    .line 157
    invoke-static {p2, v4, v0}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    if-ne p1, v1, :cond_5

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_5
    return-object p1

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    move-object p2, v0

    .line 167
    move-object v1, v5

    .line 168
    move-object p1, v11

    .line 169
    goto :goto_2

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    move-object v5, p0

    .line 172
    move-object v11, p1

    .line 173
    move-object p2, v0

    .line 174
    move-object v1, v5

    .line 175
    :goto_2
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    iget-object v0, v1, Lf5/a;->c:Lj5/p;

    .line 180
    .line 181
    invoke-interface {p1}, Lf5/b$a;->r()Lj5/h;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1, p2}, Lj5/p;->a(Lj5/h;Ljava/lang/Throwable;)Lj5/f;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_6
    throw p2
.end method

.method public final l(Lf5/a$b;Lj5/h;Lj5/m;Lz4/c;Lzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lj5/h;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lf5/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lj5/h;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lf5/a;->d:Lo5/s;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Lo5/s;->a()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 p4, 0x4

    .line 35
    if-gt p3, p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lf5/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance p5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "allowConversionToBitmap=false, skipping transformations for type "

    .line 55
    .line 56
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p3, 0x2e

    .line 63
    .line 64
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/4 p5, 0x0

    .line 72
    const-string v0, "EngineInterceptor"

    .line 73
    .line 74
    invoke-interface {p2, v0, p4, p3, p5}, Lo5/s;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object p1

    .line 78
    :cond_2
    invoke-virtual {p2}, Lj5/h;->N()Lud0/j0;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v0, Lf5/a$i;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v1, p0

    .line 86
    move-object v2, p1

    .line 87
    move-object v6, p2

    .line 88
    move-object v3, p3

    .line 89
    move-object v5, p4

    .line 90
    invoke-direct/range {v0 .. v7}, Lf5/a$i;-><init>(Lf5/a;Lf5/a$b;Lj5/m;Ljava/util/List;Lz4/c;Lj5/h;Lzc0/b;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v0, p5}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
