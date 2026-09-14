.class public final synthetic Lnl/h$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lnl/h$a$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnl/h$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnl/h$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnl/h$a$a;->a:Lnl/h$a$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.chat.model.client.ChatSettingsRemoteRepository.ChatSettingsDto"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "request_period"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "request_period_for_active_chat"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "typing_event"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "last_message_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lnl/h$a$a;->descriptor:Lme0/f;

    .line 39
    .line 40
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
.method public final b(Lne0/e;)Lnl/h$a;
    .locals 21

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
    sget-object v1, Lnl/h$a$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lne0/c;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1, v6}, Lne0/c;->x(Lme0/f;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v0, v1, v5}, Lne0/c;->x(Lme0/f;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sget-object v6, Lnl/h$b$a;->a:Lnl/h$b$a;

    .line 34
    .line 35
    invoke-interface {v0, v1, v4, v6, v7}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lnl/h$b;

    .line 40
    .line 41
    invoke-interface {v0, v1, v3}, Lne0/c;->l(Lme0/f;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const/16 v3, 0xf

    .line 46
    .line 47
    move v14, v3

    .line 48
    move-object/from16 v17, v4

    .line 49
    .line 50
    move/from16 v16, v5

    .line 51
    .line 52
    move-wide/from16 v18, v6

    .line 53
    .line 54
    :goto_0
    move v15, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    move v12, v5

    .line 59
    move v2, v6

    .line 60
    move-object v11, v7

    .line 61
    move-wide v9, v8

    .line 62
    move v7, v2

    .line 63
    move v8, v7

    .line 64
    :goto_1
    if-eqz v12, :cond_6

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const/4 v14, -0x1

    .line 71
    if-eq v13, v14, :cond_5

    .line 72
    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    if-eq v13, v5, :cond_3

    .line 76
    .line 77
    if-eq v13, v4, :cond_2

    .line 78
    .line 79
    if-ne v13, v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v0, v1, v3}, Lne0/c;->l(Lme0/f;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    or-int/lit8 v7, v7, 0x8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v0, Lke0/b0;

    .line 89
    .line 90
    invoke-direct {v0, v13}, Lke0/b0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    sget-object v13, Lnl/h$b$a;->a:Lnl/h$b$a;

    .line 95
    .line 96
    invoke-interface {v0, v1, v4, v13, v11}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lnl/h$b;

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v0, v1, v5}, Lne0/c;->x(Lme0/f;I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    or-int/lit8 v7, v7, 0x2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v0, v1, v6}, Lne0/c;->x(Lme0/f;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    or-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v12, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move v14, v7

    .line 122
    move/from16 v16, v8

    .line 123
    .line 124
    move-wide/from16 v18, v9

    .line 125
    .line 126
    move-object/from16 v17, v11

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_2
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 130
    .line 131
    .line 132
    new-instance v13, Lnl/h$a;

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    invoke-direct/range {v13 .. v20}, Lnl/h$a;-><init>(IIILnl/h$b;JLoe0/s2;)V

    .line 137
    .line 138
    .line 139
    return-object v13
.end method

.method public final c(Lne0/f;Lnl/h$a;)V
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
    sget-object v0, Lnl/h$a$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lnl/h$a;->b(Lnl/h$a;Lne0/d;Lme0/f;)V

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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lke0/b;

    .line 3
    .line 4
    sget-object v1, Loe0/x0;->a:Loe0/x0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, Lnl/h$b$a;->a:Lnl/h$b$a;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Loe0/i1;->a:Loe0/i1;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnl/h$a$a;->b(Lne0/e;)Lnl/h$a;

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
    sget-object v0, Lnl/h$a$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnl/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnl/h$a$a;->c(Lne0/f;Lnl/h$a;)V

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
