.class public final synthetic Ltn/i0$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/i0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ltn/i0$f$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltn/i0$f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltn/i0$f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltn/i0$f$a;->a:Ltn/i0$f$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.feedback.model.FeedbackChatInfoResponse.Order"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Id"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DateCompleteInfo"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Addresses"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ltn/i0$f$a;->descriptor:Lme0/f;

    .line 33
    .line 34
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
.method public final b(Lne0/e;)Ltn/i0$f;
    .locals 19

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
    sget-object v1, Ltn/i0$f$a;->descriptor:Lme0/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ltn/i0$f;->c()[Lvc0/m;

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
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1, v6}, Lne0/c;->l(Lme0/f;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-interface {v0, v1, v5}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aget-object v2, v2, v4

    .line 37
    .line 38
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lke0/a;

    .line 43
    .line 44
    invoke-interface {v0, v1, v4, v2, v7}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    move-object/from16 v17, v2

    .line 52
    .line 53
    move-object/from16 v16, v3

    .line 54
    .line 55
    move v13, v4

    .line 56
    move-wide v14, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    move v11, v5

    .line 61
    move v3, v6

    .line 62
    move-wide v9, v8

    .line 63
    move-object v8, v7

    .line 64
    :goto_0
    if-eqz v11, :cond_5

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const/4 v13, -0x1

    .line 71
    if-eq v12, v13, :cond_4

    .line 72
    .line 73
    if-eqz v12, :cond_3

    .line 74
    .line 75
    if-eq v12, v5, :cond_2

    .line 76
    .line 77
    if-ne v12, v4, :cond_1

    .line 78
    .line 79
    aget-object v12, v2, v4

    .line 80
    .line 81
    invoke-interface {v12}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lke0/a;

    .line 86
    .line 87
    invoke-interface {v0, v1, v4, v12, v8}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/util/List;

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Lke0/b0;

    .line 97
    .line 98
    invoke-direct {v0, v12}, Lke0/b0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    invoke-interface {v0, v1, v5}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    or-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {v0, v1, v6}, Lne0/c;->l(Lme0/f;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    or-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move v11, v6

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move v13, v3

    .line 119
    move-object/from16 v16, v7

    .line 120
    .line 121
    move-object/from16 v17, v8

    .line 122
    .line 123
    move-wide v14, v9

    .line 124
    :goto_1
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Ltn/i0$f;

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    invoke-direct/range {v12 .. v18}, Ltn/i0$f;-><init>(IJLjava/lang/String;Ljava/util/List;Loe0/s2;)V

    .line 132
    .line 133
    .line 134
    return-object v12
.end method

.method public final c(Lne0/f;Ltn/i0$f;)V
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
    sget-object v0, Ltn/i0$f$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Ltn/i0$f;->g(Ltn/i0$f;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Ltn/i0$f;->c()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

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
    const/4 v2, 0x1

    .line 14
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltn/i0$f$a;->b(Lne0/e;)Ltn/i0$f;

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
    sget-object v0, Ltn/i0$f$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ltn/i0$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltn/i0$f$a;->c(Lne0/f;Ltn/i0$f;)V

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
