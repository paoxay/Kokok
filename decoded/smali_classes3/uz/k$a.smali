.class public final synthetic Luz/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Luz/k$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luz/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luz/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luz/k$a;->a:Luz/k$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.remote.dto.EditFilterRequest"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isCurrent"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "options"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "color"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "IsAlongWayOrder"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Luz/k$a;->descriptor:Lme0/f;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lne0/e;)Luz/k;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Luz/k$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Luz/k;->c()[Lvc0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lne0/c;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1, v8}, Lne0/c;->x(Lme0/f;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aget-object v2, v2, v7

    .line 35
    .line 36
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lke0/a;

    .line 41
    .line 42
    invoke-interface {v0, v1, v7, v2, v9}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 53
    .line 54
    invoke-interface {v0, v1, v4, v7, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v1, v5}, Lne0/c;->x(Lme0/f;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v7, 0x1f

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    move-object/from16 v20, v4

    .line 69
    .line 70
    move/from16 v21, v5

    .line 71
    .line 72
    move-object/from16 v19, v6

    .line 73
    .line 74
    move/from16 v16, v7

    .line 75
    .line 76
    :goto_0
    move/from16 v17, v3

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_0
    move v14, v7

    .line 81
    move v3, v8

    .line 82
    move v10, v3

    .line 83
    move-object v11, v9

    .line 84
    move-object v12, v11

    .line 85
    move-object v13, v12

    .line 86
    move v9, v10

    .line 87
    :goto_1
    if-eqz v14, :cond_7

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const/4 v8, -0x1

    .line 94
    if-eq v15, v8, :cond_6

    .line 95
    .line 96
    if-eqz v15, :cond_5

    .line 97
    .line 98
    if-eq v15, v7, :cond_4

    .line 99
    .line 100
    if-eq v15, v6, :cond_3

    .line 101
    .line 102
    if-eq v15, v4, :cond_2

    .line 103
    .line 104
    if-ne v15, v5, :cond_1

    .line 105
    .line 106
    invoke-interface {v0, v1, v5}, Lne0/c;->x(Lme0/f;I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    or-int/lit8 v10, v10, 0x10

    .line 111
    .line 112
    :goto_2
    const/4 v8, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v0, Lke0/b0;

    .line 115
    .line 116
    invoke-direct {v0, v15}, Lke0/b0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    sget-object v8, Loe0/x2;->a:Loe0/x2;

    .line 121
    .line 122
    invoke-interface {v0, v1, v4, v8, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v13, v8

    .line 127
    check-cast v13, Ljava/lang/String;

    .line 128
    .line 129
    or-int/lit8 v10, v10, 0x8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    or-int/lit8 v10, v10, 0x4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    aget-object v8, v2, v7

    .line 140
    .line 141
    invoke-interface {v8}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lke0/a;

    .line 146
    .line 147
    invoke-interface {v0, v1, v7, v8, v11}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    move-object v11, v8

    .line 152
    check-cast v11, Ljava/util/List;

    .line 153
    .line 154
    or-int/lit8 v10, v10, 0x2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v8, 0x0

    .line 158
    invoke-interface {v0, v1, v8}, Lne0/c;->x(Lme0/f;I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    or-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const/4 v8, 0x0

    .line 166
    move v14, v8

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    move/from16 v21, v9

    .line 169
    .line 170
    move/from16 v16, v10

    .line 171
    .line 172
    move-object/from16 v18, v11

    .line 173
    .line 174
    move-object/from16 v19, v12

    .line 175
    .line 176
    move-object/from16 v20, v13

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 180
    .line 181
    .line 182
    new-instance v15, Luz/k;

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    invoke-direct/range {v15 .. v22}, Luz/k;-><init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILoe0/s2;)V

    .line 187
    .line 188
    .line 189
    return-object v15
.end method

.method public final c(Lne0/f;Luz/k;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Luz/k$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Luz/k;->d(Luz/k;Lne0/d;Lme0/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lne0/d;->b(Lme0/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final childSerializers()[Lke0/b;
    .locals 4

    .line 1
    invoke-static {}, Luz/k;->c()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    new-array v1, v1, [Lke0/b;

    .line 7
    .line 8
    sget-object v2, Loe0/x0;->a:Loe0/x0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v1, v3

    .line 21
    .line 22
    sget-object v0, Loe0/x2;->a:Loe0/x2;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aput-object v0, v1, v3

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luz/k$a;->b(Lne0/e;)Luz/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lme0/f;
    .locals 1

    .line 1
    sget-object v0, Luz/k$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Luz/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luz/k$a;->c(Lne0/f;Luz/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge typeParametersSerializers()[Lke0/b;
    .locals 1

    .line 1
    invoke-super {p0}, Loe0/n0;->typeParametersSerializers()[Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
