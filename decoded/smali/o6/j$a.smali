.class public final synthetic Lo6/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lo6/j$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo6/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo6/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo6/j$a;->a:Lo6/j$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.feature.chat_list.chat.logic.new_messages.NewMessagesDto"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "messages"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "last_message_id"

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
    sput-object v1, Lo6/j$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lo6/j;
    .locals 22

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
    sget-object v1, Lo6/j$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lo6/j;->c()[Lvc0/m;

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
    aget-object v2, v2, v7

    .line 30
    .line 31
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lke0/a;

    .line 36
    .line 37
    invoke-interface {v0, v1, v7, v2, v8}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1, v6}, Lne0/c;->l(Lme0/f;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-interface {v0, v1, v5}, Lne0/c;->x(Lme0/f;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    .line 52
    .line 53
    invoke-interface {v0, v1, v4, v5, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    const/16 v5, 0xf

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    move-object/from16 v20, v4

    .line 64
    .line 65
    move v15, v5

    .line 66
    move-wide/from16 v17, v6

    .line 67
    .line 68
    :goto_0
    move/from16 v19, v3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    move v13, v6

    .line 74
    move v3, v7

    .line 75
    move-object v11, v8

    .line 76
    move-object v12, v11

    .line 77
    move v8, v3

    .line 78
    :goto_1
    if-eqz v13, :cond_6

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/4 v15, -0x1

    .line 85
    if-eq v14, v15, :cond_5

    .line 86
    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    if-eq v14, v6, :cond_3

    .line 90
    .line 91
    if-eq v14, v5, :cond_2

    .line 92
    .line 93
    if-ne v14, v4, :cond_1

    .line 94
    .line 95
    sget-object v14, Loe0/x2;->a:Loe0/x2;

    .line 96
    .line 97
    invoke-interface {v0, v1, v4, v14, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Ljava/lang/String;

    .line 102
    .line 103
    or-int/lit8 v8, v8, 0x8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v0, Lke0/b0;

    .line 107
    .line 108
    invoke-direct {v0, v14}, Lke0/b0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    invoke-interface {v0, v1, v5}, Lne0/c;->x(Lme0/f;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    or-int/lit8 v8, v8, 0x4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-interface {v0, v1, v6}, Lne0/c;->l(Lme0/f;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    or-int/lit8 v8, v8, 0x2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    aget-object v14, v2, v7

    .line 127
    .line 128
    invoke-interface {v14}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lke0/a;

    .line 133
    .line 134
    invoke-interface {v0, v1, v7, v14, v11}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/util/List;

    .line 139
    .line 140
    or-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move v13, v7

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move v15, v8

    .line 146
    move-wide/from16 v17, v9

    .line 147
    .line 148
    move-object/from16 v16, v11

    .line 149
    .line 150
    move-object/from16 v20, v12

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_2
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 154
    .line 155
    .line 156
    new-instance v14, Lo6/j;

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    invoke-direct/range {v14 .. v21}, Lo6/j;-><init>(ILjava/util/List;JILjava/lang/String;Loe0/s2;)V

    .line 161
    .line 162
    .line 163
    return-object v14
.end method

.method public final c(Lne0/f;Lo6/j;)V
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
    sget-object v0, Lo6/j$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lo6/j;->e(Lo6/j;Lne0/d;Lme0/f;)V

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
    .locals 3

    .line 1
    invoke-static {}, Lo6/j;->c()[Lvc0/m;

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
    const/4 v2, 0x0

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sget-object v2, Loe0/i1;->a:Loe0/i1;

    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    sget-object v2, Loe0/x0;->a:Loe0/x0;

    .line 24
    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    sget-object v0, Loe0/x2;->a:Loe0/x2;

    .line 28
    .line 29
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo6/j$a;->b(Lne0/e;)Lo6/j;

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
    sget-object v0, Lo6/j$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo6/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo6/j$a;->c(Lne0/f;Lo6/j;)V

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
