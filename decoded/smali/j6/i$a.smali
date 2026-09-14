.class public final synthetic Lj6/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lj6/i$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj6/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj6/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj6/i$a;->a:Lj6/i$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.feature.chat_list.chat.logic.chat_messages.ChatMessagesDto"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "last_message_read_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "messages"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "result_code"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "result_text"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lj6/i$a;->descriptor:Lme0/f;

    .line 38
    .line 39
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
.method public final b(Lne0/e;)Lj6/i;
    .locals 20

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
    sget-object v1, Lj6/i$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lj6/i;->c()[Lvc0/m;

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
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Loe0/i1;->a:Loe0/i1;

    .line 30
    .line 31
    invoke-interface {v0, v1, v7, v3, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 36
    .line 37
    aget-object v2, v2, v6

    .line 38
    .line 39
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lke0/a;

    .line 44
    .line 45
    invoke-interface {v0, v1, v6, v2, v8}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v1, v5}, Lne0/c;->x(Lme0/f;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    .line 56
    .line 57
    invoke-interface {v0, v1, v4, v6, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    const/16 v6, 0xf

    .line 64
    .line 65
    move-object/from16 v16, v2

    .line 66
    .line 67
    move-object v15, v3

    .line 68
    move-object/from16 v18, v4

    .line 69
    .line 70
    move/from16 v17, v5

    .line 71
    .line 72
    move v14, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v12, v6

    .line 75
    move v3, v7

    .line 76
    move-object v9, v8

    .line 77
    move-object v10, v9

    .line 78
    move-object v11, v10

    .line 79
    move v8, v3

    .line 80
    :goto_0
    if-eqz v12, :cond_6

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const/4 v14, -0x1

    .line 87
    if-eq v13, v14, :cond_5

    .line 88
    .line 89
    if-eqz v13, :cond_4

    .line 90
    .line 91
    if-eq v13, v6, :cond_3

    .line 92
    .line 93
    if-eq v13, v5, :cond_2

    .line 94
    .line 95
    if-ne v13, v4, :cond_1

    .line 96
    .line 97
    sget-object v13, Loe0/x2;->a:Loe0/x2;

    .line 98
    .line 99
    invoke-interface {v0, v1, v4, v13, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ljava/lang/String;

    .line 104
    .line 105
    or-int/lit8 v8, v8, 0x8

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Lke0/b0;

    .line 109
    .line 110
    invoke-direct {v0, v13}, Lke0/b0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    invoke-interface {v0, v1, v5}, Lne0/c;->x(Lme0/f;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    or-int/lit8 v8, v8, 0x4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    aget-object v13, v2, v6

    .line 122
    .line 123
    invoke-interface {v13}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Lke0/a;

    .line 128
    .line 129
    invoke-interface {v0, v1, v6, v13, v10}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Ljava/util/List;

    .line 134
    .line 135
    or-int/lit8 v8, v8, 0x2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    sget-object v13, Loe0/i1;->a:Loe0/i1;

    .line 139
    .line 140
    invoke-interface {v0, v1, v7, v13, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/Long;

    .line 145
    .line 146
    or-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    move v12, v7

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    move/from16 v17, v3

    .line 152
    .line 153
    move v14, v8

    .line 154
    move-object v15, v9

    .line 155
    move-object/from16 v16, v10

    .line 156
    .line 157
    move-object/from16 v18, v11

    .line 158
    .line 159
    :goto_1
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 160
    .line 161
    .line 162
    new-instance v13, Lj6/i;

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    invoke-direct/range {v13 .. v19}, Lj6/i;-><init>(ILjava/lang/Long;Ljava/util/List;ILjava/lang/String;Loe0/s2;)V

    .line 167
    .line 168
    .line 169
    return-object v13
.end method

.method public final c(Lne0/f;Lj6/i;)V
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
    sget-object v0, Lj6/i$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lj6/i;->e(Lj6/i;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lj6/i;->c()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Lke0/b;

    .line 7
    .line 8
    sget-object v2, Loe0/i1;->a:Loe0/i1;

    .line 9
    .line 10
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    sget-object v2, Loe0/x0;->a:Loe0/x0;

    .line 28
    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    sget-object v0, Loe0/x2;->a:Loe0/x2;

    .line 32
    .line 33
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj6/i$a;->b(Lne0/e;)Lj6/i;

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
    sget-object v0, Lj6/i$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lj6/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj6/i$a;->c(Lne0/f;Lj6/i;)V

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
