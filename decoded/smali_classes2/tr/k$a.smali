.class public final synthetic Ltr/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ltr/k$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltr/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltr/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltr/k$a;->a:Ltr/k$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "com.taxsee.feature.order_actions.model.CancelOrderReasonDto"

    .line 11
    .line 12
    const/4 v3, 0x6

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
    const-string v0, "Name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Hint"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "NeedComment"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "NeedCallToClient"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "CanEditAddPrices"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Ltr/k$a;->descriptor:Lme0/f;

    .line 48
    .line 49
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
.method public final b(Lne0/e;)Ltr/k;
    .locals 33

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
    sget-object v1, Ltr/k$a;->descriptor:Lme0/f;

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
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1, v8}, Lne0/c;->l(Lme0/f;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-interface {v0, v1, v7}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0, v1, v4}, Lne0/c;->l(Lme0/f;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    invoke-interface {v0, v1, v5}, Lne0/c;->l(Lme0/f;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-interface {v0, v1, v3}, Lne0/c;->l(Lme0/f;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    const/16 v3, 0x3f

    .line 51
    .line 52
    move/from16 v21, v3

    .line 53
    .line 54
    move-wide/from16 v28, v4

    .line 55
    .line 56
    move-object/from16 v25, v6

    .line 57
    .line 58
    move-wide/from16 v22, v8

    .line 59
    .line 60
    move-wide/from16 v26, v10

    .line 61
    .line 62
    move-wide/from16 v30, v12

    .line 63
    .line 64
    :goto_0
    move-object/from16 v24, v2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_0
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    move-object v12, v2

    .line 71
    move/from16 v19, v7

    .line 72
    .line 73
    move-wide v13, v9

    .line 74
    move-wide v15, v13

    .line 75
    move-wide/from16 v17, v15

    .line 76
    .line 77
    move v9, v8

    .line 78
    move-wide/from16 v10, v17

    .line 79
    .line 80
    :goto_1
    if-eqz v19, :cond_1

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    packed-switch v8, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    new-instance v0, Lke0/b0;

    .line 90
    .line 91
    invoke-direct {v0, v8}, Lke0/b0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lne0/c;->l(Lme0/f;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v17

    .line 99
    or-int/lit8 v9, v9, 0x20

    .line 100
    .line 101
    :goto_2
    const/4 v8, 0x0

    .line 102
    goto :goto_1

    .line 103
    :pswitch_1
    invoke-interface {v0, v1, v5}, Lne0/c;->l(Lme0/f;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    or-int/lit8 v9, v9, 0x10

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_2
    invoke-interface {v0, v1, v4}, Lne0/c;->l(Lme0/f;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    or-int/lit8 v9, v9, 0x8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    or-int/lit8 v9, v9, 0x4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_4
    invoke-interface {v0, v1, v7}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    or-int/lit8 v9, v9, 0x2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_5
    const/4 v8, 0x0

    .line 132
    invoke-interface {v0, v1, v8}, Lne0/c;->l(Lme0/f;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    or-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_6
    const/4 v8, 0x0

    .line 140
    move/from16 v19, v8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move/from16 v21, v9

    .line 144
    .line 145
    move-wide/from16 v28, v10

    .line 146
    .line 147
    move-object/from16 v25, v12

    .line 148
    .line 149
    move-wide/from16 v22, v13

    .line 150
    .line 151
    move-wide/from16 v26, v15

    .line 152
    .line 153
    move-wide/from16 v30, v17

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    .line 157
    .line 158
    .line 159
    new-instance v20, Ltr/k;

    .line 160
    .line 161
    const/16 v32, 0x0

    .line 162
    .line 163
    invoke-direct/range {v20 .. v32}, Ltr/k;-><init>(IJLjava/lang/String;Ljava/lang/String;JJJLoe0/s2;)V

    .line 164
    .line 165
    .line 166
    return-object v20

    .line 167
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lne0/f;Ltr/k;)V
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
    sget-object v0, Ltr/k$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Ltr/k;->b(Ltr/k;Lne0/d;Lme0/f;)V

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
    const/4 v0, 0x6

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
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltr/k$a;->b(Lne0/e;)Ltr/k;

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
    sget-object v0, Ltr/k$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ltr/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltr/k$a;->c(Lne0/f;Ltr/k;)V

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
