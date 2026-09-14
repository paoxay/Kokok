.class public final synthetic Lo10/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo10/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lo10/h$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo10/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo10/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo10/h$a;->a:Lo10/h$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.shared.feature.active_orders.model.AssignedOrdersInfoDto"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Success"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Message"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ArePassingOrdersAvailable"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Groups"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lo10/h$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lo10/h;
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
    sget-object v1, Lo10/h$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lo10/h;->c()[Lvc0/m;

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
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x3

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
    invoke-interface {v0, v1, v7}, Lne0/c;->C(Lme0/f;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v7, Loe0/x2;->a:Loe0/x2;

    .line 34
    .line 35
    invoke-interface {v0, v1, v6, v7, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1, v4}, Lne0/c;->C(Lme0/f;I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aget-object v2, v2, v5

    .line 46
    .line 47
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lke0/a;

    .line 52
    .line 53
    invoke-interface {v0, v1, v5, v2, v8}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    const/16 v5, 0xf

    .line 60
    .line 61
    move-object/from16 v18, v2

    .line 62
    .line 63
    move/from16 v17, v4

    .line 64
    .line 65
    move v14, v5

    .line 66
    move-object/from16 v16, v6

    .line 67
    .line 68
    :goto_0
    move v15, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v12, v6

    .line 71
    move v3, v7

    .line 72
    move v9, v3

    .line 73
    move-object v10, v8

    .line 74
    move-object v11, v10

    .line 75
    move v8, v9

    .line 76
    :goto_1
    if-eqz v12, :cond_6

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const/4 v14, -0x1

    .line 83
    if-eq v13, v14, :cond_5

    .line 84
    .line 85
    if-eqz v13, :cond_4

    .line 86
    .line 87
    if-eq v13, v6, :cond_3

    .line 88
    .line 89
    if-eq v13, v4, :cond_2

    .line 90
    .line 91
    if-ne v13, v5, :cond_1

    .line 92
    .line 93
    aget-object v13, v2, v5

    .line 94
    .line 95
    invoke-interface {v13}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Lke0/a;

    .line 100
    .line 101
    invoke-interface {v0, v1, v5, v13, v11}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Ljava/util/List;

    .line 106
    .line 107
    or-int/lit8 v9, v9, 0x8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v0, Lke0/b0;

    .line 111
    .line 112
    invoke-direct {v0, v13}, Lke0/b0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    invoke-interface {v0, v1, v4}, Lne0/c;->C(Lme0/f;I)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    or-int/lit8 v9, v9, 0x4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object v13, Loe0/x2;->a:Loe0/x2;

    .line 124
    .line 125
    invoke-interface {v0, v1, v6, v13, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/lang/String;

    .line 130
    .line 131
    or-int/lit8 v9, v9, 0x2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-interface {v0, v1, v7}, Lne0/c;->C(Lme0/f;I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    or-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move v12, v7

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move/from16 v17, v8

    .line 144
    .line 145
    move v14, v9

    .line 146
    move-object/from16 v16, v10

    .line 147
    .line 148
    move-object/from16 v18, v11

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_2
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 152
    .line 153
    .line 154
    new-instance v13, Lo10/h;

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    invoke-direct/range {v13 .. v19}, Lo10/h;-><init>(IZLjava/lang/String;ZLjava/util/List;Loe0/s2;)V

    .line 159
    .line 160
    .line 161
    return-object v13
.end method

.method public final c(Lne0/f;Lo10/h;)V
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
    sget-object v0, Lo10/h$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lo10/h;->h(Lo10/h;Lne0/d;Lme0/f;)V

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
    .locals 5

    .line 1
    invoke-static {}, Lo10/h;->c()[Lvc0/m;

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
    sget-object v2, Loe0/i;->a:Loe0/i;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 14
    .line 15
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo10/h$a;->b(Lne0/e;)Lo10/h;

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
    sget-object v0, Lo10/h$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo10/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo10/h$a;->c(Lne0/f;Lo10/h;)V

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
