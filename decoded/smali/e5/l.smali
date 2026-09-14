.class public final Le5/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Le5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/l$a;,
        Le5/l$b;
    }
.end annotation


# static fields
.field public static final c:Le5/l$a;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lj5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le5/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le5/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le5/l;->c:Le5/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lj5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/l;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Le5/l;->b:Lj5/m;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Landroid/net/Uri;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Invalid android.resource URI: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public a(Lzc0/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p1, p0, Le5/l;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Le5/l;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Le5/l;->b:Lj5/m;

    .line 44
    .line 45
    invoke-virtual {v1}, Lj5/m;->g()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    new-instance v3, Landroid/util/TypedValue;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 82
    .line 83
    const/4 v9, 0x6

    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v6, 0x2f

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-interface {v5, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v3}, Lo5/j;->k(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "text/xml"

    .line 114
    .line 115
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-static {v1, v0}, Lo5/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    move-object v3, p1

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    invoke-static {v1, v2, v0}, Lo5/d;->d(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    invoke-static {v3}, Lo5/j;->v(Landroid/graphics/drawable/Drawable;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-instance v0, Le5/g;

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    sget-object v2, Lo5/m;->a:Lo5/m;

    .line 151
    .line 152
    iget-object v4, p0, Le5/l;->b:Lj5/m;

    .line 153
    .line 154
    invoke-virtual {v4}, Lj5/m;->f()Landroid/graphics/Bitmap$Config;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, p0, Le5/l;->b:Lj5/m;

    .line 159
    .line 160
    invoke-virtual {v5}, Lj5/m;->n()Lk5/i;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, p0, Le5/l;->b:Lj5/m;

    .line 165
    .line 166
    invoke-virtual {v6}, Lj5/m;->m()Lk5/h;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v7, p0, Le5/l;->b:Lj5/m;

    .line 171
    .line 172
    invoke-virtual {v7}, Lj5/m;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual/range {v2 .. v7}, Lo5/m;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lk5/i;Lk5/h;Z)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 185
    .line 186
    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    sget-object v1, Lb5/e;->DISK:Lb5/e;

    .line 190
    .line 191
    invoke-direct {v0, v3, p1, v1}, Le5/g;-><init>(Landroid/graphics/drawable/Drawable;ZLb5/e;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_4
    new-instance v4, Landroid/util/TypedValue;

    .line 196
    .line 197
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v5, Le5/m;

    .line 205
    .line 206
    invoke-static {v2}, Lyf0/w;->i(Ljava/io/InputStream;)Lyf0/l0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lyf0/w;->c(Lyf0/l0;)Lyf0/g;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v6, Lb5/s;

    .line 215
    .line 216
    iget v4, v4, Landroid/util/TypedValue;->density:I

    .line 217
    .line 218
    invoke-direct {v6, p1, v0, v4}, Lb5/s;-><init>(Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1, v6}, Lb5/r;->f(Lyf0/g;Landroid/content/Context;Lb5/o$a;)Lb5/o;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object v0, Lb5/e;->DISK:Lb5/e;

    .line 226
    .line 227
    invoke-direct {v5, p1, v3, v0}, Le5/m;-><init>(Lb5/o;Ljava/lang/String;Lb5/e;)V

    .line 228
    .line 229
    .line 230
    return-object v5

    .line 231
    :cond_5
    iget-object p1, p0, Le5/l;->a:Landroid/net/Uri;

    .line 232
    .line 233
    invoke-direct {p0, p1}, Le5/l;->b(Landroid/net/Uri;)Ljava/lang/Void;

    .line 234
    .line 235
    .line 236
    new-instance p1, Lvc0/i;

    .line 237
    .line 238
    invoke-direct {p1}, Lvc0/i;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_6
    iget-object p1, p0, Le5/l;->a:Landroid/net/Uri;

    .line 243
    .line 244
    invoke-direct {p0, p1}, Le5/l;->b(Landroid/net/Uri;)Ljava/lang/Void;

    .line 245
    .line 246
    .line 247
    new-instance p1, Lvc0/i;

    .line 248
    .line 249
    invoke-direct {p1}, Lvc0/i;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p1
.end method
