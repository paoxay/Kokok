.class public final Lcom/feature/auto_assign_filters/edit/EditFilterActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/auto_assign_filters/edit/EditFilterActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final n0:Lcom/feature/auto_assign_filters/edit/EditFilterActivity$a;


# instance fields
.field private final f0:Lvc0/m;

.field private final g0:Lvc0/m;

.field private h0:Lcom/taxsee/driver/domain/model/FilterOption;

.field private final i0:Lvc0/m;

.field private final j0:Lvc0/m;

.field private k0:Lf00/d;

.field private final l0:Lf/b;

.field private final m0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->n0:Lcom/feature/auto_assign_filters/edit/EditFilterActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 5
    .line 6
    new-instance v1, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$g;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$g;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->f0:Lvc0/m;

    .line 16
    .line 17
    new-instance v0, Lw5/c0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lw5/c0;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$h;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/k1;

    .line 28
    .line 29
    const-class v2, Lcom/feature/auto_assign_filters/edit/a;

    .line 30
    .line 31
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$i;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$i;-><init>(Ld/v;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$j;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v5, p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$j;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->g0:Lvc0/m;

    .line 50
    .line 51
    new-instance v0, Lw5/l0;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lw5/l0;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->i0:Lvc0/m;

    .line 61
    .line 62
    new-instance v0, Lw5/m0;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lw5/m0;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->j0:Lvc0/m;

    .line 72
    .line 73
    new-instance v0, Lg/e;

    .line 74
    .line 75
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lw5/n0;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lw5/n0;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Ld/v;->C0(Lg/a;Lf/a;)Lf/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "registerForActivityResult(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->l0:Lf/b;

    .line 93
    .line 94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lsz/c;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lsz/g;

    .line 104
    .line 105
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lw5/o0;

    .line 109
    .line 110
    invoke-direct {v2}, Lw5/o0;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lw5/h;

    .line 117
    .line 118
    invoke-direct {v2}, Lw5/h;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lsz/g;->f(Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lsz/l;

    .line 132
    .line 133
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 134
    .line 135
    .line 136
    const-class v2, Lcom/feature/auto_assign_filters/edit/c$e;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    sget v2, Le00/d;->q:I

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lw5/i;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Lw5/i;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lsz/l;

    .line 158
    .line 159
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 160
    .line 161
    .line 162
    const-class v2, Lcom/feature/auto_assign_filters/edit/c$f;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    sget v2, Le00/d;->q:I

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lw5/j;

    .line 173
    .line 174
    invoke-direct {v2, p0}, Lw5/j;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lsz/l;

    .line 184
    .line 185
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 186
    .line 187
    .line 188
    const-class v2, Lcom/feature/auto_assign_filters/edit/c$h;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    sget v2, Le00/d;->t:I

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lw5/k;

    .line 199
    .line 200
    invoke-direct {v2, p0}, Lw5/k;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lsz/l;

    .line 210
    .line 211
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 212
    .line 213
    .line 214
    const-class v2, Lcom/feature/auto_assign_filters/edit/c$c;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    sget v2, Le00/d;->t:I

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lw5/l;

    .line 225
    .line 226
    invoke-direct {v2, p0}, Lw5/l;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lsz/l;

    .line 236
    .line 237
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 238
    .line 239
    .line 240
    const-class v2, Lcom/feature/auto_assign_filters/edit/c$a;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    sget v2, Le00/d;->s:I

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lw5/i0;

    .line 251
    .line 252
    invoke-direct {v2, p0}, Lw5/i0;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lsz/l;

    .line 262
    .line 263
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 264
    .line 265
    .line 266
    const-class v2, Lcom/feature/auto_assign_filters/edit/c$d;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    sget v2, Le00/d;->r:I

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lw5/j0;

    .line 277
    .line 278
    invoke-direct {v2, p0}, Lw5/j0;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lsz/l;

    .line 288
    .line 289
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 290
    .line 291
    .line 292
    const-class v2, Lcom/feature/auto_assign_filters/edit/c$g;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    sget v2, Le00/d;->r:I

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lw5/k0;

    .line 303
    .line 304
    invoke-direct {v2, p0}, Lw5/k0;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->m0:Lsz/a;

    .line 318
    .line 319
    return-void
.end method

.method public static synthetic A2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->W2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final A3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/v;->c()Ld/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$f;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Ld/p0;->f(Landroidx/lifecycle/y;Ld/k0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic B2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lcom/taxsee/driver/domain/model/FilterOption;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->C3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lcom/taxsee/driver/domain/model/FilterOption;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B3(Landroid/view/View;Lcom/taxsee/driver/domain/model/FilterOption;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lf00/q;->a(Landroid/view/View;)Lf00/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bind(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lf00/q;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "tvOptionDescription"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Lf00/q;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lf00/q;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v1, v0, Lf00/q;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 54
    .line 55
    const-string v4, ""

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lf00/q;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v1, v0, Lf00/q;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lf00/q;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->n()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "1"

    .line 83
    .line 84
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lf00/q;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 92
    .line 93
    new-instance v4, Lw5/p;

    .line 94
    .line 95
    invoke-direct {v4, p0, p2}, Lw5/p;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lcom/taxsee/driver/domain/model/FilterOption;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->r()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->l()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    move p2, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move p2, v2

    .line 117
    :goto_2
    iget-object v1, v0, Lf00/q;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 118
    .line 119
    const-string v5, "tvOptionName"

    .line 120
    .line 121
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, Lf00/q;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 125
    .line 126
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lf00/q;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 130
    .line 131
    const-string v3, "swOptionValue"

    .line 132
    .line 133
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    new-array v3, v3, [Landroid/view/View;

    .line 138
    .line 139
    aput-object v1, v3, v2

    .line 140
    .line 141
    aput-object v5, v3, v4

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    aput-object v0, v3, v1

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    aput-object p1, v3, v0

    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    return-void
.end method

.method public static synthetic C2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lcom/taxsee/driver/domain/model/FilterOption;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->G3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lcom/taxsee/driver/domain/model/FilterOption;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lcom/taxsee/driver/domain/model/FilterOption;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p2, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, "0"

    .line 12
    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->c3()Lcom/feature/auto_assign_filters/edit/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/feature/auto_assign_filters/edit/a;->i1(Lcom/taxsee/driver/domain/model/FilterOption;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic D2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lsz/h;Lcom/feature/auto_assign_filters/edit/c$e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->P2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lsz/h;Lcom/feature/auto_assign_filters/edit/c$e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final D3(Landroid/view/View;Lcom/taxsee/driver/domain/model/FilterOption;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lf00/r;->a(Landroid/view/View;)Lf00/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bind(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lf00/r;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "tvOptionDescription"

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v0, Lf00/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lf00/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 55
    .line 56
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    iget-object v1, v0, Lf00/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lf00/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 71
    .line 72
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v2, v0, Lf00/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    .line 83
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lf00/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->r()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->l()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    move v1, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v1, v3

    .line 110
    :goto_2
    iget-object v5, v0, Lf00/r;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 111
    .line 112
    const-string v6, "tvOptionName"

    .line 113
    .line 114
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v0, Lf00/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 118
    .line 119
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lf00/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 123
    .line 124
    const-string v4, "ivChangeValue"

    .line 125
    .line 126
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x4

    .line 130
    new-array v4, v4, [Landroid/view/View;

    .line 131
    .line 132
    aput-object v5, v4, v3

    .line 133
    .line 134
    aput-object v6, v4, v2

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    aput-object v0, v4, v2

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    aput-object p1, v4, v0

    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    new-instance v0, Lw5/m;

    .line 167
    .line 168
    invoke-direct {v0, p0, p2}, Lw5/m;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lcom/taxsee/driver/domain/model/FilterOption;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static synthetic E2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ly2/a;)Lcom/feature/auto_assign_filters/edit/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->M3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ly2/a;)Lcom/feature/auto_assign_filters/edit/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final E3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lcom/taxsee/driver/domain/model/FilterOption;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->c3()Lcom/feature/auto_assign_filters/edit/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/taxsee/driver/domain/model/FilterOption;->m()Lcom/taxsee/driver/domain/model/FilterOption$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lcom/feature/auto_assign_filters/edit/a;->g1(Lcom/taxsee/driver/domain/model/FilterOption$Type;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->h0:Lcom/taxsee/driver/domain/model/FilterOption;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->l0:Lf/b;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->Y2()Lt5/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p0}, Lt5/b;->i0(Landroid/content/Context;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic F2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lsz/h;Lcom/feature/auto_assign_filters/edit/c$d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->U2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lsz/h;Lcom/feature/auto_assign_filters/edit/c$d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final F3(Landroid/view/View;Lcom/taxsee/driver/domain/model/FilterOption;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lf00/o;->a(Landroid/view/View;)Lf00/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bind(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lf00/o;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "tvOptionDescription"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p1, Lf00/o;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lf00/o;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p1, Lf00/o;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lf00/o;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p1, Lf00/o;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lf00/o;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->r()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lf00/o;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 86
    .line 87
    const-string v2, "swOptionValue"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lf00/o;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 96
    .line 97
    new-instance v0, Lw5/g0;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lw5/g0;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lcom/taxsee/driver/domain/model/FilterOption;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic G2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->n3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lcom/taxsee/driver/domain/model/FilterOption;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p2, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, "0"

    .line 12
    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->c3()Lcom/feature/auto_assign_filters/edit/a;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1}, Lcom/taxsee/driver/domain/model/FilterOption;->m()Lcom/taxsee/driver/domain/model/FilterOption$Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Lcom/feature/auto_assign_filters/edit/a;->g1(Lcom/taxsee/driver/domain/model/FilterOption$Type;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->c3()Lcom/feature/auto_assign_filters/edit/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/feature/auto_assign_filters/edit/a;->i1(Lcom/taxsee/driver/domain/model/FilterOption;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic H2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lsz/h;Lcom/feature/auto_assign_filters/edit/c$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->T2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lsz/h;Lcom/feature/auto_assign_filters/edit/c$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final H3(Landroid/view/View;Lcom/taxsee/driver/domain/model/FilterOption;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf00/o;->a(Landroid/view/View;)Lf00/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bind(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lf00/o;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const-string v2, "tvOptionDescription"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p1, Lf00/o;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lf00/o;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    .line 47
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget-object p2, p1, Lf00/o;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lf00/o;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 63
    .line 64
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object p2, p1, Lf00/o;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lf00/o;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 77
    .line 78
    const-string p2, "swOptionValue"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic I2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->h3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final I3(Landroid/view/View;Lcom/taxsee/driver/domain/model/FilterOption;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lf00/p;->a(Landroid/view/View;)Lf00/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bind(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lf00/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lf00/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lw5/f0;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2}, Lw5/f0;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lcom/taxsee/driver/domain/model/FilterOption;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lf00/p;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lf00/p;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->n()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lf00/p;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 69
    .line 70
    const-string v0, "tvOptionDescription"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->n()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v2, v3

    .line 89
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/16 v3, 0x8

    .line 93
    .line 94
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic J2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->w3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lcom/taxsee/driver/domain/model/FilterOption;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->c3()Lcom/feature/auto_assign_filters/edit/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/taxsee/driver/domain/model/FilterOption;->m()Lcom/taxsee/driver/domain/model/FilterOption$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lcom/feature/auto_assign_filters/edit/a;->g1(Lcom/taxsee/driver/domain/model/FilterOption$Type;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/feature/auto_assign_filters/edit/b;->R0:Lcom/feature/auto_assign_filters/edit/b$a;

    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, Lcom/feature/auto_assign_filters/edit/b$a;->a(Landroidx/fragment/app/m;Lcom/taxsee/driver/domain/model/FilterOption;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic K2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lw5/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->x3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lw5/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K3(Landroid/view/View;Lcom/taxsee/driver/domain/model/FilterOption;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lf00/r;->a(Landroid/view/View;)Lf00/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bind(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lf00/r;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v2, ";"

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v7, 0x6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_0

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_0
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    const-string v4, "tvOptionDescription"

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v5, v0, Lf00/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    .line 69
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Lf00/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 76
    .line 77
    sget-object v6, Lkd0/r0;->a:Lkd0/r0;

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "getDefault(...)"

    .line 84
    .line 85
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lmj/b;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget v7, La80/c;->x6:I

    .line 93
    .line 94
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "getString(...)"

    .line 99
    .line 100
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v6, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v6, "format(...)"

    .line 120
    .line 121
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->e()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object v1, v0, Lf00/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->e()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lf00/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 151
    .line 152
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    :goto_0
    iget-object v1, v0, Lf00/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 160
    .line 161
    const-string v5, ""

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lf00/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 167
    .line 168
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v5, 0x8

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->r()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/taxsee/driver/domain/model/FilterOption;->l()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    move v1, v2

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    move v1, v3

    .line 191
    :goto_2
    iget-object v5, v0, Lf00/r;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 192
    .line 193
    const-string v6, "tvOptionName"

    .line 194
    .line 195
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v0, Lf00/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 199
    .line 200
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lf00/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 204
    .line 205
    const-string v4, "ivChangeValue"

    .line 206
    .line 207
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x4

    .line 211
    new-array v4, v4, [Landroid/view/View;

    .line 212
    .line 213
    aput-object v5, v4, v3

    .line 214
    .line 215
    aput-object v6, v4, v2

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    aput-object v0, v4, v2

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    aput-object p1, v4, v0

    .line 222
    .line 223
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    new-instance v0, Lw5/n;

    .line 248
    .line 249
    invoke-direct {v0, p0, p2}, Lw5/n;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lcom/taxsee/driver/domain/model/FilterOption;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static final synthetic L2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)Lf00/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k0:Lf00/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final L3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lcom/taxsee/driver/domain/model/FilterOption;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->c3()Lcom/feature/auto_assign_filters/edit/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/taxsee/driver/domain/model/FilterOption;->m()Lcom/taxsee/driver/domain/model/FilterOption$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lcom/feature/auto_assign_filters/edit/a;->g1(Lcom/taxsee/driver/domain/model/FilterOption$Type;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->h0:Lcom/taxsee/driver/domain/model/FilterOption;

    .line 13
    .line 14
    sget-object p2, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->j0:Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$a;

    .line 15
    .line 16
    invoke-virtual {p2, p0, p1}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$a;->a(Landroid/app/Activity;Lcom/taxsee/driver/domain/model/FilterOption;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic M2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)Lcom/feature/auto_assign_filters/edit/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->c3()Lcom/feature/auto_assign_filters/edit/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final M3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ly2/a;)Lcom/feature/auto_assign_filters/edit/a;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/feature/auto_assign_filters/edit/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->X2()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->Z2()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-instance v4, Lw5/p0;

    .line 17
    .line 18
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lah/a;->z()Lr5/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v4, p1}, Lw5/p0;-><init>(Lr5/a;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lw5/e1;

    .line 30
    .line 31
    invoke-static {p0}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lqv/f;->d()Lrv/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v5, p1}, Lw5/e1;-><init>(Lrv/g;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {p0}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/feature/auto_assign_filters/edit/a;-><init>(IZLw5/p0;Lw5/e1;Lah/a;Laf/a;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method private static final N2(Lcom/feature/auto_assign_filters/edit/c;Lcom/feature/auto_assign_filters/edit/c;)Z
    .locals 1

    .line 1
    const-string v0, "item1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/feature/auto_assign_filters/edit/c;->b()Lcom/taxsee/driver/domain/model/FilterOption;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/taxsee/driver/domain/model/FilterOption;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/feature/auto_assign_filters/edit/c;->b()Lcom/taxsee/driver/domain/model/FilterOption;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/taxsee/driver/domain/model/FilterOption;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private static final O2(Lcom/feature/auto_assign_filters/edit/c;Lcom/feature/auto_assign_filters/edit/c;)Z
    .locals 2

    .line 1
    const-string v0, "item1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/feature/auto_assign_filters/edit/c;->b()Lcom/taxsee/driver/domain/model/FilterOption;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/taxsee/driver/domain/model/FilterOption;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/feature/auto_assign_filters/edit/c;->b()Lcom/taxsee/driver/domain/model/FilterOption;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/taxsee/driver/domain/model/FilterOption;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/feature/auto_assign_filters/edit/c;->b()Lcom/taxsee/driver/domain/model/FilterOption;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/taxsee/driver/domain/model/FilterOption;->r()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1}, Lcom/feature/auto_assign_filters/edit/c;->b()Lcom/taxsee/driver/domain/model/FilterOption;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/taxsee/driver/domain/model/FilterOption;->r()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p0, p1, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method private static final P2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lsz/h;Lcom/feature/auto_assign_filters/edit/c$e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/feature/auto_assign_filters/edit/c$e;->b()Lcom/taxsee/driver/domain/model/FilterOption;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->F3(Landroid/view/View;Lcom/taxsee/driver/domain/model/FilterOption;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final Q2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lsz/h;Lcom/feature/auto_assign_filters/edit/c$f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/feature/auto_assign_filters/edit/c$f;->b()Lcom/taxsee/driver/domain/model/FilterOption;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->H3(Landroid/view/View;Lcom/taxsee/driver/domain/model/FilterOption;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final R2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lsz/h;Lcom/feature/auto_assign_filters/edit/c$h;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/feature/auto_assign_filters/edit/c$h;->b()Lcom/taxsee/driver/domain/model/FilterOption;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->K3(Landroid/view/View;Lcom/taxsee/driver/domain/model/FilterOption;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final S2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lsz/h;Lcom/feature/auto_assign_filters/edit/c$c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/feature/auto_assign_filters/edit/c$c;->b()Lcom/taxsee/driver/domain/model/FilterOption;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->D3(Landroid/view/View;Lcom/taxsee/driver/domain/model/FilterOption;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final T2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lsz/h;Lcom/feature/auto_assign_filters/edit/c$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/feature/auto_assign_filters/edit/c$a;->b()Lcom/taxsee/driver/domain/model/FilterOption;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->B3(Landroid/view/View;Lcom/taxsee/driver/domain/model/FilterOption;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final U2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lsz/h;Lcom/feature/auto_assign_filters/edit/c$d;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/feature/auto_assign_filters/edit/c$d;->b()Lcom/taxsee/driver/domain/model/FilterOption;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->I3(Landroid/view/View;Lcom/taxsee/driver/domain/model/FilterOption;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final V2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lsz/h;Lcom/feature/auto_assign_filters/edit/c$g;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/feature/auto_assign_filters/edit/c$g;->b()Lcom/taxsee/driver/domain/model/FilterOption;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->I3(Landroid/view/View;Lcom/taxsee/driver/domain/model/FilterOption;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final W2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "filter_id"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final X2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->i0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final Y2()Lt5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt5/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Z2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->j0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final a3()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k0:Lf00/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lf00/d;->b()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lt80/r;->g:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "findViewById(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    return-object v0
.end method

.method private final b3()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k0:Lf00/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lf00/d;->b()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lt80/r;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "findViewById(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic c2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c3()Lcom/feature/auto_assign_filters/edit/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->g0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/feature/auto_assign_filters/edit/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic d2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->y3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k0:Lf00/d;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lf00/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->m0:Lsz/a;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k0:Lf00/d;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    iget-object v0, v0, Lf00/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k0:Lf00/d;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_2
    iget-object v0, v0, Lf00/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v6, Lw5/o;

    .line 43
    .line 44
    invoke-direct {v6}, Lw5/o;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v3, p0

    .line 52
    invoke-static/range {v3 .. v8}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k0:Lf00/d;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v2, v0

    .line 68
    :goto_0
    iget-object v0, v2, Lf00/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic e2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lcom/taxsee/driver/domain/model/FilterOption;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->E3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lcom/taxsee/driver/domain/model/FilterOption;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e3(Lcom/feature/auto_assign_filters/edit/c;I)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static synthetic f2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->r3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->c3()Lcom/feature/auto_assign_filters/edit/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/feature/auto_assign_filters/edit/a;->R0()Landroidx/lifecycle/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lw5/q;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lw5/q;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$e;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->c3()Lcom/feature/auto_assign_filters/edit/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/feature/auto_assign_filters/edit/a;->P0()Landroidx/lifecycle/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lw5/v;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lw5/v;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$e;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->c3()Lcom/feature/auto_assign_filters/edit/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/feature/auto_assign_filters/edit/a;->a1()Landroidx/lifecycle/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lw5/w;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lw5/w;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$e;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->c3()Lcom/feature/auto_assign_filters/edit/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/feature/auto_assign_filters/edit/a;->Z0()Landroidx/lifecycle/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lw5/x;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lw5/x;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$e;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->c3()Lcom/feature/auto_assign_filters/edit/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/feature/auto_assign_filters/edit/a;->V0()Landroidx/lifecycle/f0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lw5/y;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lw5/y;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$e;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->c3()Lcom/feature/auto_assign_filters/edit/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/feature/auto_assign_filters/edit/a;->T0()Landroidx/lifecycle/f0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lw5/z;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lw5/z;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$e;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->c3()Lcom/feature/auto_assign_filters/edit/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/feature/auto_assign_filters/edit/a;->S0()Landroidx/lifecycle/f0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lw5/a0;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lw5/a0;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$e;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->c3()Lcom/feature/auto_assign_filters/edit/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/feature/auto_assign_filters/edit/a;->W0()Landroidx/lifecycle/f0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lw5/b0;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lw5/b0;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$e;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->c3()Lcom/feature/auto_assign_filters/edit/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/feature/auto_assign_filters/edit/a;->b1()Landroidx/lifecycle/f0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lw5/d0;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lw5/d0;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$e;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->c3()Lcom/feature/auto_assign_filters/edit/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/feature/auto_assign_filters/edit/a;->c1()Landroidx/lifecycle/f0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lw5/e0;

    .line 199
    .line 200
    invoke-direct {v1, p0}, Lw5/e0;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$e;

    .line 204
    .line 205
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->c3()Lcom/feature/auto_assign_filters/edit/a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/feature/auto_assign_filters/edit/a;->U0()Landroidx/lifecycle/f0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lw5/s;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Lw5/s;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$e;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->c3()Lcom/feature/auto_assign_filters/edit/a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/feature/auto_assign_filters/edit/a;->X0()Landroidx/lifecycle/f0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lw5/t;

    .line 241
    .line 242
    invoke-direct {v1, p0}, Lw5/t;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$e;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->c3()Lcom/feature/auto_assign_filters/edit/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/feature/auto_assign_filters/edit/a;->Y0()Landroidx/lifecycle/f0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lw5/u;

    .line 262
    .line 263
    invoke-direct {v1, p0}, Lw5/u;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$e;

    .line 267
    .line 268
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public static synthetic g2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->l3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 6

    .line 1
    instance-of v0, p1, Ldh/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->m0:Lsz/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ldj/h;->f1()Luh/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lri/a$a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lri/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Luh/a;->v(Lri/a;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Lkotlin/Pair;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lbf/a;->a(Landroid/app/Activity;[Lkotlin/Pair;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, p0

    .line 46
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static synthetic h2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->s3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-static {p0, p1}, Lbf/a;->a(Landroid/app/Activity;[Lkotlin/Pair;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic i2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->z3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final i3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k0:Lf00/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iget-object p1, p1, Lf00/d;->i:Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroidx/core/widget/NestedScrollView;->w(I)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k0:Lf00/d;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_1
    iget-object p1, p1, Lf00/d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    .line 29
    sget v2, La80/c;->V5:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k0:Lf00/d;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_2
    iget-object p1, p1, Lf00/d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    const-string v2, "tilFilterName"

    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lof/a;->b(Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k0:Lf00/d;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v0, p0

    .line 65
    :goto_0
    iget-object p0, v0, Lf00/d;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public static synthetic j2(Lcom/feature/auto_assign_filters/edit/c;Lcom/feature/auto_assign_filters/edit/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->O2(Lcom/feature/auto_assign_filters/edit/c;Lcom/feature/auto_assign_filters/edit/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final j3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 6

    .line 1
    sget p1, La80/c;->c6:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic k2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->p3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-static {p0, p1}, Lbf/a;->b(Landroid/app/Activity;[Lkotlin/Pair;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic l2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lcom/taxsee/driver/domain/model/FilterOption;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->J3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lcom/taxsee/driver/domain/model/FilterOption;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->b3()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic m2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lsz/h;Lcom/feature/auto_assign_filters/edit/c$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->S2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lsz/h;Lcom/feature/auto_assign_filters/edit/c$c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k0:Lf00/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lf00/d;->g:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 13
    .line 14
    const-string v3, "pbEmptyLoading"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v4

    .line 34
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k0:Lf00/d;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, p0

    .line 46
    :goto_1
    iget-object p0, v1, Lf00/d;->c:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    const-string v0, "content"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    move v4, v5

    .line 60
    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method public static synthetic n2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lcom/taxsee/driver/domain/model/FilterOption;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->L3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lcom/taxsee/driver/domain/model/FilterOption;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k0:Lf00/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lf00/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    xor-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k0:Lf00/d;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    :goto_0
    iget-object p0, v1, Lf00/d;->d:Lcom/feature/auto_assign_filters/edit/ColorPickerView;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic o2(Lcom/feature/auto_assign_filters/edit/c;Lcom/feature/auto_assign_filters/edit/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->N2(Lcom/feature/auto_assign_filters/edit/c;Lcom/feature/auto_assign_filters/edit/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final o3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k0:Lf00/d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lf00/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic p2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->j3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k0:Lf00/d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lf00/d;->d:Lcom/feature/auto_assign_filters/edit/ColorPickerView;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/feature/auto_assign_filters/edit/ColorPickerView;->setColors(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic q2(Lcom/feature/auto_assign_filters/edit/c;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->e3(Lcom/feature/auto_assign_filters/edit/c;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final q3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->m0:Lsz/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic r2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lsz/h;Lcom/feature/auto_assign_filters/edit/c$f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->Q2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lsz/h;Lcom/feature/auto_assign_filters/edit/c$f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final r3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k0:Lf00/d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lf00/d;->b:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    const-string v0, "btnSaveFilter"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic s2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->u3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k0:Lf00/d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lf00/d;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    const-string v0, "tvHint"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic t2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lsz/h;Lcom/feature/auto_assign_filters/edit/c$g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->V2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lsz/h;Lcom/feature/auto_assign_filters/edit/c$g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k0:Lf00/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lf00/d;->b:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    const-string v1, "btnSaveFilter"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lw5/h0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lw5/h0;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Leh/y;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic u2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->o3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final u3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->c3()Lcom/feature/auto_assign_filters/edit/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k0:Lf00/d;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "binding"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    iget-object p0, p0, Lf00/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/feature/auto_assign_filters/edit/a;->j1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic v2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->m3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v3()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->a3()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->X2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    sget v1, La80/c;->U5:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v1, La80/c;->x5:I

    .line 16
    .line 17
    :goto_0
    new-instance v2, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$b;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v0 .. v6}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic w2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lsz/h;Lcom/feature/auto_assign_filters/edit/c$h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->R2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lsz/h;Lcom/feature/auto_assign_filters/edit/c$h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->c3()Lcom/feature/auto_assign_filters/edit/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/feature/auto_assign_filters/edit/a;->h1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic x2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->i3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Lw5/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->c3()Lcom/feature/auto_assign_filters/edit/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/feature/auto_assign_filters/edit/a;->e1(Lw5/a;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic y2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->g3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final y3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->h0:Lcom/taxsee/driver/domain/model/FilterOption;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "extra_waypoint"

    .line 28
    .line 29
    if-lt v1, v2, :cond_3

    .line 30
    .line 31
    const-class v1, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 32
    .line 33
    invoke-static {p1, v4, v1}, Lv5/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v1, p1, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    move-object p1, v3

    .line 47
    :cond_4
    check-cast p1, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 48
    .line 49
    :goto_0
    check-cast p1, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 50
    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->k()Lcom/taxsee/models/Position;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/taxsee/models/Position;->i()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move-object v1, v3

    .line 69
    :goto_1
    invoke-virtual {p1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->k()Lcom/taxsee/models/Position;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->k()D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move-object p1, v3

    .line 85
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ":"

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->c3()Lcom/feature/auto_assign_filters/edit/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0, p1}, Lcom/feature/auto_assign_filters/edit/a;->i1(Lcom/taxsee/driver/domain/model/FilterOption;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->h0:Lcom/taxsee/driver/domain/model/FilterOption;

    .line 115
    .line 116
    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic z2(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->q3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final z3(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "read_only"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public j()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k0:Lf00/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lf00/d;->b:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    const-string v1, "btnSaveFilter"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldj/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x3

    .line 11
    if-ne p1, p2, :cond_2

    .line 12
    .line 13
    const-string p1, "selected_ids"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->h0:Lcom/taxsee/driver/domain/model/FilterOption;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->c3()Lcom/feature/auto_assign_filters/edit/a;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p2, p1}, Lcom/feature/auto_assign_filters/edit/a;->i1(Lcom/taxsee/driver/domain/model/FilterOption;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->h0:Lcom/taxsee/driver/domain/model/FilterOption;

    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$d;->v:Lcom/feature/auto_assign_filters/edit/EditFilterActivity$d;

    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Leh/b;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZZILjava/lang/Object;)Li4/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lf00/d;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p1, v0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k0:Lf00/d;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->v3()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->A3()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k0:Lf00/d;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "binding"

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :cond_1
    iget-object p1, p1, Lf00/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    .line 43
    const-string v3, "ietFilterName"

    .line 44
    .line 45
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$c;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity$c;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k0:Lf00/d;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v1

    .line 64
    :cond_2
    iget-object p1, p1, Lf00/d;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 65
    .line 66
    new-instance v3, Lw5/g;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lw5/g;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->k0:Lf00/d;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v1, p1

    .line 83
    :goto_0
    iget-object p1, v1, Lf00/d;->d:Lcom/feature/auto_assign_filters/edit/ColorPickerView;

    .line 84
    .line 85
    new-instance v1, Lw5/r;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lw5/r;-><init>(Lcom/feature/auto_assign_filters/edit/EditFilterActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/feature/auto_assign_filters/edit/ColorPickerView;->setOnColorChanged(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->d3()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->t3()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->f3()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/EditFilterActivity;->c3()Lcom/feature/auto_assign_filters/edit/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/feature/auto_assign_filters/edit/a;->f1()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
