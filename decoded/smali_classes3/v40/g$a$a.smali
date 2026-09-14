.class public final synthetic Lv40/g$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv40/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lv40/g$a$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv40/g$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv40/g$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv40/g$a$a;->a:Lv40/g$a$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.shared.feature.order_notifications.directions.create.model.CreateIntercityDirectionRemoteRepository.Body"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fromPlaceId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "toPlaceId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "weekDays"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "fromTime"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "toTime"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lv40/g$a$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lv40/g$a;
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
    sget-object v1, Lv40/g$a$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lv40/g$a;->c()[Lvc0/m;

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
    sget-object v8, Loe0/x0;->a:Loe0/x0;

    .line 35
    .line 36
    invoke-interface {v0, v1, v7, v8, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/Integer;

    .line 41
    .line 42
    aget-object v2, v2, v6

    .line 43
    .line 44
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lke0/a;

    .line 49
    .line 50
    invoke-interface {v0, v1, v6, v2, v9}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v0, v1, v5}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v6, 0x1f

    .line 65
    .line 66
    move-object/from16 v19, v2

    .line 67
    .line 68
    move-object/from16 v20, v4

    .line 69
    .line 70
    move-object/from16 v21, v5

    .line 71
    .line 72
    move/from16 v16, v6

    .line 73
    .line 74
    move-object/from16 v18, v7

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
    move-object v10, v9

    .line 83
    move-object v11, v10

    .line 84
    move-object v12, v11

    .line 85
    move-object v13, v12

    .line 86
    move v9, v3

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
    invoke-interface {v0, v1, v5}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    or-int/lit8 v9, v9, 0x10

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
    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    or-int/lit8 v9, v9, 0x8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    aget-object v8, v2, v6

    .line 128
    .line 129
    invoke-interface {v8}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lke0/a;

    .line 134
    .line 135
    invoke-interface {v0, v1, v6, v8, v11}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v11, v8

    .line 140
    check-cast v11, Ljava/util/List;

    .line 141
    .line 142
    or-int/lit8 v9, v9, 0x4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    sget-object v8, Loe0/x0;->a:Loe0/x0;

    .line 146
    .line 147
    invoke-interface {v0, v1, v7, v8, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    move-object v10, v8

    .line 152
    check-cast v10, Ljava/lang/Integer;

    .line 153
    .line 154
    or-int/lit8 v9, v9, 0x2

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
    or-int/lit8 v9, v9, 0x1

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
    move/from16 v16, v9

    .line 169
    .line 170
    move-object/from16 v18, v10

    .line 171
    .line 172
    move-object/from16 v19, v11

    .line 173
    .line 174
    move-object/from16 v20, v12

    .line 175
    .line 176
    move-object/from16 v21, v13

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 180
    .line 181
    .line 182
    new-instance v15, Lv40/g$a;

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    invoke-direct/range {v15 .. v22}, Lv40/g$a;-><init>(IILjava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Loe0/s2;)V

    .line 187
    .line 188
    .line 189
    return-object v15
.end method

.method public final c(Lne0/f;Lv40/g$a;)V
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
    sget-object v0, Lv40/g$a$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lv40/g$a;->d(Lv40/g$a;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lv40/g$a;->c()[Lvc0/m;

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
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    sget-object v0, Loe0/x2;->a:Loe0/x2;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv40/g$a$a;->b(Lne0/e;)Lv40/g$a;

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
    sget-object v0, Lv40/g$a$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lv40/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv40/g$a$a;->c(Lne0/f;Lv40/g$a;)V

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
