.class public final Landroidx/fragment/app/c;
.super Landroidx/fragment/app/f0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$a;,
        Landroidx/fragment/app/c$b;,
        Landroidx/fragment/app/c$c;,
        Landroidx/fragment/app/c$d;,
        Landroidx/fragment/app/c$e;,
        Landroidx/fragment/app/c$f;,
        Landroidx/fragment/app/c$g;,
        Landroidx/fragment/app/c$h;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/f0;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Landroidx/fragment/app/c;Landroidx/fragment/app/f0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/c;->G(Landroidx/fragment/app/c;Landroidx/fragment/app/f0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F(Ljava/util/List;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/fragment/app/c$b;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/f0$d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/f0$d;->f()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v5, "FragmentManager"

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/fragment/app/c$b;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->t()Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v4}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/f0$d;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, "context"

    .line 77
    .line 78
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v7}, Landroidx/fragment/app/c$b;->c(Landroid/content/Context;)Landroidx/fragment/app/n$a;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v7, v7, Landroidx/fragment/app/n$a;->b:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/f0$d;->h()Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v8}, Landroidx/fragment/app/f0$d;->f()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v6, "Ignoring Animator set on "

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v6, " as this Fragment was involved in a Transition."

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/f0$d;->g()Landroidx/fragment/app/f0$d$b;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v5, Landroidx/fragment/app/f0$d$b;->GONE:Landroidx/fragment/app/f0$d$b;

    .line 147
    .line 148
    if-ne v3, v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v8, v2}, Landroidx/fragment/app/f0$d;->q(Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    new-instance v3, Landroidx/fragment/app/c$c;

    .line 154
    .line 155
    invoke-direct {v3, v4}, Landroidx/fragment/app/c$c;-><init>(Landroidx/fragment/app/c$b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v3}, Landroidx/fragment/app/f0$d;->b(Landroidx/fragment/app/f0$b;)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    :cond_7
    :goto_2
    if-ge v2, p1, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    check-cast v4, Landroidx/fragment/app/c$b;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/f0$d;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Landroidx/fragment/app/f0$d;->h()Landroidx/fragment/app/Fragment;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const-string v9, "Ignoring Animation set on "

    .line 186
    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v7, " as Animations cannot run alongside Transitions."

    .line 207
    .line 208
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    if-eqz v3, :cond_9

    .line 220
    .line 221
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v7, " as Animations cannot run alongside Animators."

    .line 239
    .line 240
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    new-instance v8, Landroidx/fragment/app/c$a;

    .line 252
    .line 253
    invoke-direct {v8, v4}, Landroidx/fragment/app/c$a;-><init>(Landroidx/fragment/app/c$b;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v8}, Landroidx/fragment/app/f0$d;->b(Landroidx/fragment/app/f0$b;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_a
    return-void
.end method

.method private static final G(Landroidx/fragment/app/c;Landroidx/fragment/app/f0$d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f0;->c(Landroidx/fragment/app/f0$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final H(Ljava/util/List;ZLandroidx/fragment/app/f0$d;Landroidx/fragment/app/f0$d;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Landroidx/fragment/app/c$h;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroidx/fragment/app/c$f;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    :cond_2
    :goto_1
    if-ge v6, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    move-object v8, v7

    .line 58
    check-cast v8, Landroidx/fragment/app/c$h;

    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/fragment/app/c$h;->c()Landroidx/fragment/app/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_2
    if-ge v7, v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    check-cast v8, Landroidx/fragment/app/c$h;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroidx/fragment/app/c$h;->c()Landroidx/fragment/app/a0;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    if-ne v9, v6, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/f0$d;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroidx/fragment/app/f0$d;->h()Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, " returned Transition "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/fragment/app/c$h;->f()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_5
    :goto_3
    move-object v6, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    if-nez v6, :cond_7

    .line 150
    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v8, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v9, Lb1/a;

    .line 164
    .line 165
    invoke-direct {v9}, Lb1/a;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v10, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v12, Lb1/a;

    .line 179
    .line 180
    invoke-direct {v12}, Lb1/a;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v13, Lb1/a;

    .line 184
    .line 185
    invoke-direct {v13}, Lb1/a;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    move-object v14, v10

    .line 193
    move-object v10, v1

    .line 194
    move-object v1, v14

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    :goto_4
    if-ge v15, v11, :cond_11

    .line 198
    .line 199
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    add-int/lit8 v15, v15, 0x1

    .line 204
    .line 205
    check-cast v16, Landroidx/fragment/app/c$h;

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/c$h;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    if-eqz v17, :cond_10

    .line 212
    .line 213
    if-eqz v3, :cond_10

    .line 214
    .line 215
    if-eqz v4, :cond_10

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/c$h;->e()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v6, v1}, Landroidx/fragment/app/a0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v6, v1}, Landroidx/fragment/app/a0;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v4}, Landroidx/fragment/app/f0$d;->h()Landroidx/fragment/app/Fragment;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->b0()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v10, "lastIn.fragment.sharedElementSourceNames"

    .line 238
    .line 239
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Landroidx/fragment/app/f0$d;->h()Landroidx/fragment/app/Fragment;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->b0()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const-string v5, "firstOut.fragment.sharedElementSourceNames"

    .line 251
    .line 252
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/fragment/app/f0$d;->h()Landroidx/fragment/app/Fragment;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->c0()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    move-object/from16 v17, v6

    .line 264
    .line 265
    const-string v6, "firstOut.fragment.sharedElementTargetNames"

    .line 266
    .line 267
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    move-object/from16 v18, v7

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    :goto_5
    if-ge v7, v6, :cond_9

    .line 278
    .line 279
    move/from16 v19, v6

    .line 280
    .line 281
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    move-object/from16 v20, v5

    .line 290
    .line 291
    const/4 v5, -0x1

    .line 292
    if-eq v6, v5, :cond_8

    .line 293
    .line 294
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v1, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    move/from16 v6, v19

    .line 304
    .line 305
    move-object/from16 v5, v20

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/f0$d;->h()Landroidx/fragment/app/Fragment;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->c0()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    const-string v5, "lastIn.fragment.sharedElementTargetNames"

    .line 317
    .line 318
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    if-nez p2, :cond_a

    .line 322
    .line 323
    invoke-virtual {v3}, Landroidx/fragment/app/f0$d;->h()Landroidx/fragment/app/Fragment;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->G()Ll1/a0;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Landroidx/fragment/app/f0$d;->h()Landroidx/fragment/app/Fragment;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->D()Ll1/a0;

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    invoke-static {v5, v5}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    goto :goto_6

    .line 343
    :cond_a
    const/4 v5, 0x0

    .line 344
    invoke-virtual {v3}, Landroidx/fragment/app/f0$d;->h()Landroidx/fragment/app/Fragment;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Ll1/a0;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Landroidx/fragment/app/f0$d;->h()Landroidx/fragment/app/Fragment;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->G()Ll1/a0;

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v5}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    :goto_6
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v7}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v6}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    const/4 v7, 0x0

    .line 381
    :goto_7
    if-ge v7, v6, :cond_b

    .line 382
    .line 383
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    move/from16 v19, v6

    .line 388
    .line 389
    const-string v6, "exitingNames[i]"

    .line 390
    .line 391
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast v5, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    move/from16 v20, v7

    .line 401
    .line 402
    const-string v7, "enteringNames[i]"

    .line 403
    .line 404
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    check-cast v6, Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    add-int/lit8 v7, v20, 0x1

    .line 413
    .line 414
    move/from16 v6, v19

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    goto :goto_7

    .line 418
    :cond_b
    const/4 v5, 0x2

    .line 419
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    const-string v6, "FragmentManager"

    .line 424
    .line 425
    if-eqz v5, :cond_d

    .line 426
    .line 427
    const-string v5, ">>> entering view names <<<"

    .line 428
    .line 429
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    move-object/from16 v19, v8

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    :goto_8
    const-string v8, "Name: "

    .line 440
    .line 441
    if-ge v7, v5, :cond_c

    .line 442
    .line 443
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v20

    .line 447
    add-int/lit8 v7, v7, 0x1

    .line 448
    .line 449
    move/from16 v21, v5

    .line 450
    .line 451
    move-object/from16 v5, v20

    .line 452
    .line 453
    check-cast v5, Ljava/lang/String;

    .line 454
    .line 455
    move/from16 v20, v7

    .line 456
    .line 457
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move/from16 v7, v20

    .line 476
    .line 477
    move/from16 v5, v21

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_c
    const-string v5, ">>> exiting view names <<<"

    .line 481
    .line 482
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    const/4 v7, 0x0

    .line 490
    :goto_9
    if-ge v7, v5, :cond_e

    .line 491
    .line 492
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v20

    .line 496
    add-int/lit8 v7, v7, 0x1

    .line 497
    .line 498
    move/from16 v21, v5

    .line 499
    .line 500
    move-object/from16 v5, v20

    .line 501
    .line 502
    check-cast v5, Ljava/lang/String;

    .line 503
    .line 504
    move/from16 v20, v7

    .line 505
    .line 506
    new-instance v7, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move/from16 v7, v20

    .line 525
    .line 526
    move/from16 v5, v21

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_d
    move-object/from16 v19, v8

    .line 530
    .line 531
    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/f0$d;->h()Landroidx/fragment/app/Fragment;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->X:Landroid/view/View;

    .line 536
    .line 537
    const-string v7, "firstOut.fragment.mView"

    .line 538
    .line 539
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v0, v12, v5}, Landroidx/fragment/app/c;->I(Ljava/util/Map;Landroid/view/View;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12, v1}, Lb1/a;->n(Ljava/util/Collection;)Z

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12}, Lb1/a;->keySet()Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v9, v5}, Lb1/a;->n(Ljava/util/Collection;)Z

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Landroidx/fragment/app/f0$d;->h()Landroidx/fragment/app/Fragment;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->X:Landroid/view/View;

    .line 560
    .line 561
    const-string v7, "lastIn.fragment.mView"

    .line 562
    .line 563
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v0, v13, v5}, Landroidx/fragment/app/c;->I(Ljava/util/Map;Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13, v10}, Lb1/a;->n(Ljava/util/Collection;)Z

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9}, Lb1/a;->values()Ljava/util/Collection;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v13, v5}, Lb1/a;->n(Ljava/util/Collection;)Z

    .line 577
    .line 578
    .line 579
    invoke-static {v9, v13}, Landroidx/fragment/app/y;->c(Lb1/a;Lb1/a;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9}, Lb1/a;->keySet()Ljava/util/Set;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    const-string v7, "sharedElementNameMapping.keys"

    .line 587
    .line 588
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v12, v5}, Landroidx/fragment/app/c;->J(Lb1/a;Ljava/util/Collection;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9}, Lb1/a;->values()Ljava/util/Collection;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    const-string v7, "sharedElementNameMapping.values"

    .line 599
    .line 600
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v0, v13, v5}, Landroidx/fragment/app/c;->J(Lb1/a;Ljava/util/Collection;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9}, Lb1/j;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_f

    .line 611
    .line 612
    new-instance v5, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    const-string v7, "Ignoring shared elements transition "

    .line 618
    .line 619
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v7, " between "

    .line 626
    .line 627
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v7, " and "

    .line 634
    .line 635
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v7, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 642
    .line 643
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->clear()V

    .line 657
    .line 658
    .line 659
    move-object/from16 v6, v17

    .line 660
    .line 661
    move-object/from16 v7, v18

    .line 662
    .line 663
    move-object/from16 v8, v19

    .line 664
    .line 665
    const/4 v14, 0x0

    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :cond_f
    :goto_a
    move-object/from16 v6, v17

    .line 669
    .line 670
    move-object/from16 v7, v18

    .line 671
    .line 672
    move-object/from16 v8, v19

    .line 673
    .line 674
    goto/16 :goto_4

    .line 675
    .line 676
    :cond_10
    move-object/from16 v17, v6

    .line 677
    .line 678
    move-object/from16 v18, v7

    .line 679
    .line 680
    move-object/from16 v19, v8

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_11
    move-object/from16 v17, v6

    .line 684
    .line 685
    move-object/from16 v18, v7

    .line 686
    .line 687
    move-object/from16 v19, v8

    .line 688
    .line 689
    if-nez v14, :cond_13

    .line 690
    .line 691
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_12

    .line 696
    .line 697
    return-void

    .line 698
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    const/4 v6, 0x0

    .line 703
    :goto_b
    if-ge v6, v5, :cond_14

    .line 704
    .line 705
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    add-int/lit8 v6, v6, 0x1

    .line 710
    .line 711
    check-cast v7, Landroidx/fragment/app/c$h;

    .line 712
    .line 713
    invoke-virtual {v7}, Landroidx/fragment/app/c$h;->f()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    if-nez v7, :cond_13

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_13
    move-object v11, v1

    .line 721
    goto :goto_c

    .line 722
    :cond_14
    return-void

    .line 723
    :goto_c
    new-instance v1, Landroidx/fragment/app/c$g;

    .line 724
    .line 725
    move-object v6, v14

    .line 726
    move-object/from16 v5, v17

    .line 727
    .line 728
    move-object/from16 v7, v18

    .line 729
    .line 730
    move-object/from16 v8, v19

    .line 731
    .line 732
    move/from16 v14, p2

    .line 733
    .line 734
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/c$g;-><init>(Ljava/util/List;Landroidx/fragment/app/f0$d;Landroidx/fragment/app/f0$d;Landroidx/fragment/app/a0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lb1/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lb1/a;Lb1/a;Z)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    const/4 v15, 0x0

    .line 742
    :goto_d
    if-ge v15, v3, :cond_15

    .line 743
    .line 744
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    add-int/lit8 v15, v15, 0x1

    .line 749
    .line 750
    check-cast v4, Landroidx/fragment/app/c$h;

    .line 751
    .line 752
    invoke-virtual {v4}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/f0$d;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v4, v1}, Landroidx/fragment/app/f0$d;->b(Landroidx/fragment/app/f0$b;)V

    .line 757
    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_15
    :goto_e
    return-void
.end method

.method private final I(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p2}, La2/g1;->H(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "child"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/c;->I(Ljava/util/Map;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final J(Lb1/a;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb1/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "entries"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/fragment/app/c$i;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Landroidx/fragment/app/c$i;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final K(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/f0$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/f0$d;->h()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/f0$d;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/f0$d;->h()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/Fragment$j;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/Fragment$j;

    .line 34
    .line 35
    iget v3, v3, Landroidx/fragment/app/Fragment$j;->c:I

    .line 36
    .line 37
    iput v3, v2, Landroidx/fragment/app/Fragment$j;->c:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/f0$d;->h()Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/Fragment$j;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/Fragment$j;

    .line 46
    .line 47
    iget v3, v3, Landroidx/fragment/app/Fragment$j;->d:I

    .line 48
    .line 49
    iput v3, v2, Landroidx/fragment/app/Fragment$j;->d:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/f0$d;->h()Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/Fragment$j;

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/Fragment$j;

    .line 58
    .line 59
    iget v3, v3, Landroidx/fragment/app/Fragment$j;->e:I

    .line 60
    .line 61
    iput v3, v2, Landroidx/fragment/app/Fragment$j;->e:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/f0$d;->h()Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/Fragment$j;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->a0:Landroidx/fragment/app/Fragment$j;

    .line 70
    .line 71
    iget v2, v2, Landroidx/fragment/app/Fragment$j;->f:I

    .line 72
    .line 73
    iput v2, v1, Landroidx/fragment/app/Fragment$j;->f:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Z)V
    .locals 10

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "FragmentManager"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Collecting Effects"

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "operation.fragment.mView"

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Landroidx/fragment/app/f0$d;

    .line 39
    .line 40
    sget-object v7, Landroidx/fragment/app/f0$d$b;->Companion:Landroidx/fragment/app/f0$d$b$a;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroidx/fragment/app/f0$d;->h()Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->X:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v8}, Landroidx/fragment/app/f0$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/f0$d$b;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Landroidx/fragment/app/f0$d$b;->VISIBLE:Landroidx/fragment/app/f0$d$b;

    .line 56
    .line 57
    if-ne v7, v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/fragment/app/f0$d;->g()Landroidx/fragment/app/f0$d$b;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eq v6, v8, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v3, v4

    .line 67
    :goto_0
    check-cast v3, Landroidx/fragment/app/f0$d;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v7, v6

    .line 88
    check-cast v7, Landroidx/fragment/app/f0$d;

    .line 89
    .line 90
    sget-object v8, Landroidx/fragment/app/f0$d$b;->Companion:Landroidx/fragment/app/f0$d$b$a;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroidx/fragment/app/f0$d;->h()Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->X:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9}, Landroidx/fragment/app/f0$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/f0$d$b;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v9, Landroidx/fragment/app/f0$d$b;->VISIBLE:Landroidx/fragment/app/f0$d$b;

    .line 106
    .line 107
    if-eq v8, v9, :cond_3

    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/fragment/app/f0$d;->g()Landroidx/fragment/app/f0$d$b;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-ne v7, v9, :cond_3

    .line 114
    .line 115
    move-object v4, v6

    .line 116
    :cond_4
    check-cast v4, Landroidx/fragment/app/f0$d;

    .line 117
    .line 118
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "Executing operations from "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, " to "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1}, Landroidx/fragment/app/c;->K(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroidx/fragment/app/f0$d;

    .line 180
    .line 181
    new-instance v5, Landroidx/fragment/app/c$b;

    .line 182
    .line 183
    invoke-direct {v5, v2, p2}, Landroidx/fragment/app/c$b;-><init>(Landroidx/fragment/app/f0$d;Z)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v5, Landroidx/fragment/app/c$h;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x1

    .line 193
    if-eqz p2, :cond_6

    .line 194
    .line 195
    if-ne v2, v3, :cond_7

    .line 196
    .line 197
    :goto_2
    move v6, v7

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    if-ne v2, v4, :cond_7

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    :goto_3
    invoke-direct {v5, v2, p2, v6}, Landroidx/fragment/app/c$h;-><init>(Landroidx/fragment/app/f0$d;ZZ)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v5, Ls2/a;

    .line 209
    .line 210
    invoke-direct {v5, p0, v2}, Ls2/a;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/f0$d;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v5}, Landroidx/fragment/app/f0$d;->a(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    invoke-direct {p0, v1, p2, v3, v4}, Landroidx/fragment/app/c;->H(Ljava/util/List;ZLandroidx/fragment/app/f0$d;Landroidx/fragment/app/f0$d;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v0}, Landroidx/fragment/app/c;->F(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
