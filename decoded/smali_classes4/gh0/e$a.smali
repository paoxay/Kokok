.class public final synthetic Lgh0/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lgh0/e$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgh0/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgh0/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgh0/e$a;->a:Lgh0/e$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "org.maplibre.navigation.core.models.BannerComponents"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "subType"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "abbr"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "abbr_priority"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "imageBaseURL"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "imageURL"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "directions"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "active"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lgh0/e$a;->descriptor:Lme0/f;

    .line 65
    .line 66
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
.method public final b(Lne0/e;)Lgh0/e;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lgh0/e$a;->descriptor:Lme0/f;

    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    move-result-object v0

    invoke-static {}, Lgh0/e;->g()[Lvc0/m;

    move-result-object v2

    invoke-interface {v0}, Lne0/c;->B()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v12}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    move-result-object v3

    aget-object v12, v2, v11

    invoke-interface {v12}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lke0/a;

    invoke-interface {v0, v1, v11, v12, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgh0/e$c;

    aget-object v12, v2, v10

    invoke-interface {v12}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lke0/a;

    invoke-interface {v0, v1, v10, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgh0/e$c;

    sget-object v12, Loe0/x2;->a:Loe0/x2;

    invoke-interface {v0, v1, v6, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v14, Loe0/x0;->a:Loe0/x0;

    invoke-interface {v0, v1, v8, v14, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-interface {v0, v1, v5, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v1, v4, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v2, v2, v9

    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke0/a;

    invoke-interface {v0, v1, v9, v2, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v9, Loe0/i;->a:Loe0/i;

    invoke-interface {v0, v1, v7, v9, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const/16 v9, 0x1ff

    move-object/from16 v28, v2

    move-object/from16 v21, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v24, v6

    move-object/from16 v29, v7

    move-object/from16 v25, v8

    move/from16 v20, v9

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    goto/16 :goto_6

    :cond_0
    move/from16 v17, v10

    move/from16 v16, v11

    move/from16 v18, v16

    move v3, v12

    move-object v5, v13

    move-object v6, v5

    move-object v8, v6

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    :goto_0
    if-eqz v18, :cond_1

    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lke0/b0;

    invoke-direct {v0, v4}, Lke0/b0;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Loe0/i;->a:Loe0/i;

    invoke-interface {v0, v1, v7, v4, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit16 v3, v3, 0x100

    :goto_1
    const/4 v4, 0x6

    goto :goto_0

    :pswitch_1
    aget-object v4, v2, v9

    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lke0/a;

    invoke-interface {v0, v1, v9, v4, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_2
    sget-object v4, Loe0/x2;->a:Loe0/x2;

    const/4 v7, 0x6

    invoke-interface {v0, v1, v7, v4, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x40

    move v4, v7

    :goto_2
    const/16 v7, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x6

    sget-object v4, Loe0/x2;->a:Loe0/x2;

    const/4 v7, 0x5

    invoke-interface {v0, v1, v7, v4, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x20

    :goto_3
    const/4 v4, 0x6

    goto :goto_2

    :pswitch_4
    const/4 v7, 0x5

    sget-object v4, Loe0/x0;->a:Loe0/x0;

    const/4 v7, 0x4

    invoke-interface {v0, v1, v7, v4, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Integer;

    or-int/lit8 v3, v3, 0x10

    goto :goto_3

    :pswitch_5
    const/4 v7, 0x4

    sget-object v4, Loe0/x2;->a:Loe0/x2;

    const/4 v7, 0x3

    invoke-interface {v0, v1, v7, v4, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x8

    goto :goto_3

    :pswitch_6
    const/4 v7, 0x3

    aget-object v4, v2, v17

    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lke0/a;

    move/from16 v7, v17

    invoke-interface {v0, v1, v7, v4, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lgh0/e$c;

    or-int/lit8 v3, v3, 0x4

    goto :goto_3

    :pswitch_7
    move/from16 v7, v17

    aget-object v4, v2, v16

    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lke0/a;

    move/from16 v7, v16

    invoke-interface {v0, v1, v7, v4, v14}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lgh0/e$c;

    or-int/lit8 v3, v3, 0x2

    :goto_4
    const/4 v4, 0x6

    const/16 v7, 0x8

    :goto_5
    const/16 v17, 0x2

    goto/16 :goto_0

    :pswitch_8
    move/from16 v7, v16

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v3, v3, 0x1

    goto :goto_4

    :pswitch_9
    const/4 v4, 0x0

    move/from16 v18, v4

    const/4 v4, 0x6

    goto :goto_5

    :cond_1
    move/from16 v20, v3

    move-object/from16 v29, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    :goto_6
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    new-instance v19, Lgh0/e;

    const/16 v30, 0x0

    invoke-direct/range {v19 .. v30}, Lgh0/e;-><init>(ILjava/lang/String;Lgh0/e$c;Lgh0/e$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Loe0/s2;)V

    return-object v19

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lne0/f;Lgh0/e;)V
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
    sget-object v0, Lgh0/e$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lgh0/e;->h(Lgh0/e;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lgh0/e;->g()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    new-array v1, v1, [Lke0/b;

    .line 8
    .line 9
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lke0/b;

    .line 31
    .line 32
    invoke-static {v4}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v1, v3

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v1, v3

    .line 44
    .line 45
    sget-object v3, Loe0/x0;->a:Loe0/x0;

    .line 46
    .line 47
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x4

    .line 52
    aput-object v3, v1, v4

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v1, v3

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    aget-object v0, v0, v2

    .line 70
    .line 71
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lke0/b;

    .line 76
    .line 77
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v1, v2

    .line 82
    .line 83
    sget-object v0, Loe0/i;->a:Loe0/i;

    .line 84
    .line 85
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    aput-object v0, v1, v2

    .line 92
    .line 93
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh0/e$a;->b(Lne0/e;)Lgh0/e;

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
    sget-object v0, Lgh0/e$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgh0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgh0/e$a;->c(Lne0/f;Lgh0/e;)V

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
