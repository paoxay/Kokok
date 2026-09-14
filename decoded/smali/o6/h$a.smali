.class public final synthetic Lo6/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lo6/h$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo6/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo6/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo6/h$a;->a:Lo6/h$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.feature.chat_list.chat.logic.new_messages.NewMessageDto"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "order_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "type"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "body"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lo6/h$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lo6/h;
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
    sget-object v1, Lo6/h$a;->descriptor:Lme0/f;

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
    invoke-interface {v0, v1, v6}, Lne0/c;->l(Lme0/f;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-interface {v0, v1, v5}, Lne0/c;->l(Lme0/f;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v4, Lvy/b$a;->a:Lvy/b$a;

    .line 38
    .line 39
    invoke-interface {v0, v1, v3, v4, v7}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lvy/b;

    .line 44
    .line 45
    const/16 v4, 0xf

    .line 46
    .line 47
    move-object/from16 v20, v2

    .line 48
    .line 49
    move-object/from16 v21, v3

    .line 50
    .line 51
    move v15, v4

    .line 52
    move-wide/from16 v18, v5

    .line 53
    .line 54
    move-wide/from16 v16, v8

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    move v13, v5

    .line 60
    move v2, v6

    .line 61
    move-object v10, v7

    .line 62
    move-wide v11, v8

    .line 63
    :goto_0
    if-eqz v13, :cond_6

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const/4 v15, -0x1

    .line 70
    if-eq v14, v15, :cond_5

    .line 71
    .line 72
    if-eqz v14, :cond_4

    .line 73
    .line 74
    if-eq v14, v5, :cond_3

    .line 75
    .line 76
    if-eq v14, v4, :cond_2

    .line 77
    .line 78
    if-ne v14, v3, :cond_1

    .line 79
    .line 80
    sget-object v14, Lvy/b$a;->a:Lvy/b$a;

    .line 81
    .line 82
    invoke-interface {v0, v1, v3, v14, v10}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lvy/b;

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lke0/b0;

    .line 92
    .line 93
    invoke-direct {v0, v14}, Lke0/b0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    or-int/lit8 v2, v2, 0x4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {v0, v1, v5}, Lne0/c;->l(Lme0/f;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    or-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-interface {v0, v1, v6}, Lne0/c;->l(Lme0/f;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    or-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move v13, v6

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    move v15, v2

    .line 121
    move-object/from16 v20, v7

    .line 122
    .line 123
    move-wide/from16 v18, v8

    .line 124
    .line 125
    move-object/from16 v21, v10

    .line 126
    .line 127
    move-wide/from16 v16, v11

    .line 128
    .line 129
    :goto_1
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 130
    .line 131
    .line 132
    new-instance v14, Lo6/h;

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    invoke-direct/range {v14 .. v22}, Lo6/h;-><init>(IJJLjava/lang/String;Lvy/b;Loe0/s2;)V

    .line 137
    .line 138
    .line 139
    return-object v14
.end method

.method public final c(Lne0/f;Lo6/h;)V
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
    sget-object v0, Lo6/h$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lo6/h;->b(Lo6/h;Lne0/d;Lme0/f;)V

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
    sget-object v1, Loe0/i1;->a:Loe0/i1;

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
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lvy/b$a;->a:Lvy/b$a;

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
    invoke-virtual {p0, p1}, Lo6/h$a;->b(Lne0/e;)Lo6/h;

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
    sget-object v0, Lo6/h$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo6/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo6/h$a;->c(Lne0/f;Lo6/h;)V

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
