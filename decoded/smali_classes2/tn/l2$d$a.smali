.class public final synthetic Ltn/l2$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/l2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ltn/l2$d$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltn/l2$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltn/l2$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltn/l2$d$a;->a:Ltn/l2$d$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.feedback.model.FeedbackTypesResponse.Type"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Description"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Prompts"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Ltn/l2$d$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Ltn/l2$d;
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
    sget-object v1, Ltn/l2$d$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ltn/l2$d;->c()[Lvc0/m;

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
    invoke-interface {v0, v1, v7}, Lne0/c;->l(Lme0/f;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aget-object v2, v2, v5

    .line 42
    .line 43
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lke0/a;

    .line 48
    .line 49
    invoke-interface {v0, v1, v5, v2, v8}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    const/16 v5, 0xf

    .line 56
    .line 57
    move-object/from16 v20, v2

    .line 58
    .line 59
    move-object/from16 v18, v3

    .line 60
    .line 61
    move-object/from16 v19, v4

    .line 62
    .line 63
    move v15, v5

    .line 64
    move-wide/from16 v16, v9

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    move v13, v6

    .line 70
    move v3, v7

    .line 71
    move-wide v11, v9

    .line 72
    move-object v9, v8

    .line 73
    move-object v10, v9

    .line 74
    :goto_0
    if-eqz v13, :cond_6

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const/4 v15, -0x1

    .line 81
    if-eq v14, v15, :cond_5

    .line 82
    .line 83
    if-eqz v14, :cond_4

    .line 84
    .line 85
    if-eq v14, v6, :cond_3

    .line 86
    .line 87
    if-eq v14, v4, :cond_2

    .line 88
    .line 89
    if-ne v14, v5, :cond_1

    .line 90
    .line 91
    aget-object v14, v2, v5

    .line 92
    .line 93
    invoke-interface {v14}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Lke0/a;

    .line 98
    .line 99
    invoke-interface {v0, v1, v5, v14, v10}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljava/util/List;

    .line 104
    .line 105
    or-int/lit8 v3, v3, 0x8

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Lke0/b0;

    .line 109
    .line 110
    invoke-direct {v0, v14}, Lke0/b0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    or-int/lit8 v3, v3, 0x4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    or-int/lit8 v3, v3, 0x2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-interface {v0, v1, v7}, Lne0/c;->l(Lme0/f;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    or-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    move v13, v7

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    move v15, v3

    .line 138
    move-object/from16 v18, v8

    .line 139
    .line 140
    move-object/from16 v19, v9

    .line 141
    .line 142
    move-object/from16 v20, v10

    .line 143
    .line 144
    move-wide/from16 v16, v11

    .line 145
    .line 146
    :goto_1
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 147
    .line 148
    .line 149
    new-instance v14, Ltn/l2$d;

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    invoke-direct/range {v14 .. v21}, Ltn/l2$d;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Loe0/s2;)V

    .line 154
    .line 155
    .line 156
    return-object v14
.end method

.method public final c(Lne0/f;Ltn/l2$d;)V
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
    sget-object v0, Ltn/l2$d$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Ltn/l2$d;->h(Ltn/l2$d;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Ltn/l2$d;->c()[Lvc0/m;

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
    sget-object v3, Loe0/i1;->a:Loe0/i1;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltn/l2$d$a;->b(Lne0/e;)Ltn/l2$d;

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
    sget-object v0, Ltn/l2$d$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ltn/l2$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltn/l2$d$a;->c(Lne0/f;Ltn/l2$d;)V

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
