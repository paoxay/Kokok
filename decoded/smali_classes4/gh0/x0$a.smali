.class public final synthetic Lgh0/x0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh0/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lgh0/x0$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgh0/x0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgh0/x0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgh0/x0$a;->a:Lgh0/x0$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "org.maplibre.navigation.core.models.RouteLeg"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "distance"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "duration"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "steps"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "duration_typical"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "summary"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "admins"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "incidents"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "annotation"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "closures"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lgh0/x0$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lgh0/x0;
    .locals 36

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lgh0/x0$a;->descriptor:Lme0/f;

    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    move-result-object v0

    invoke-static {}, Lgh0/x0;->i()[Lvc0/m;

    move-result-object v2

    invoke-interface {v0}, Lne0/c;->B()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/16 v9, 0x8

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v12}, Lne0/c;->f(Lme0/f;I)D

    move-result-wide v14

    invoke-interface {v0, v1, v11}, Lne0/c;->f(Lme0/f;I)D

    move-result-wide v11

    aget-object v3, v2, v10

    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke0/a;

    invoke-interface {v0, v1, v10, v3, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v10, Loe0/c0;->a:Loe0/c0;

    invoke-interface {v0, v1, v5, v10, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    sget-object v10, Loe0/x2;->a:Loe0/x2;

    invoke-interface {v0, v1, v6, v10, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aget-object v10, v2, v8

    invoke-interface {v10}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lke0/a;

    invoke-interface {v0, v1, v8, v10, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    aget-object v10, v2, v7

    invoke-interface {v10}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lke0/a;

    invoke-interface {v0, v1, v7, v10, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v10, Lgh0/g0$a;->a:Lgh0/g0$a;

    invoke-interface {v0, v1, v4, v10, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgh0/g0;

    aget-object v2, v2, v9

    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke0/a;

    invoke-interface {v0, v1, v9, v2, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v9, 0x1ff

    move-object/from16 v34, v2

    move-object/from16 v28, v3

    move-object/from16 v33, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    move/from16 v23, v9

    move-wide/from16 v26, v11

    move-wide/from16 v24, v14

    goto/16 :goto_5

    :cond_0
    const-wide/16 v14, 0x0

    move/from16 v17, v8

    move/from16 v16, v10

    move/from16 v20, v11

    move v3, v12

    move-object v5, v13

    move-object v6, v5

    move-object v8, v6

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-wide/from16 v18, v14

    :goto_0
    if-eqz v20, :cond_1

    move/from16 v21, v7

    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lke0/b0;

    invoke-direct {v0, v7}, Lke0/b0;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v7, v2, v9

    invoke-interface {v7}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lke0/a;

    invoke-interface {v0, v1, v9, v7, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    :goto_1
    move/from16 v7, v21

    goto :goto_0

    :pswitch_1
    sget-object v7, Lgh0/g0$a;->a:Lgh0/g0$a;

    invoke-interface {v0, v1, v4, v7, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgh0/g0;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_2
    aget-object v7, v2, v21

    invoke-interface {v7}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lke0/a;

    move/from16 v4, v21

    invoke-interface {v0, v1, v4, v7, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v3, v3, 0x40

    move v7, v4

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_3
    move/from16 v4, v21

    aget-object v7, v2, v17

    invoke-interface {v7}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lke0/a;

    move/from16 v4, v17

    invoke-interface {v0, v1, v4, v7, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    const/4 v4, 0x7

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_4
    move/from16 v4, v17

    sget-object v7, Loe0/x2;->a:Loe0/x2;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v7, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x10

    :goto_2
    const/4 v4, 0x7

    const/4 v7, 0x6

    :goto_3
    const/16 v17, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x4

    sget-object v7, Loe0/c0;->a:Loe0/c0;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v7, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/Double;

    or-int/lit8 v3, v3, 0x8

    goto :goto_2

    :pswitch_6
    const/4 v4, 0x3

    aget-object v7, v2, v16

    invoke-interface {v7}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lke0/a;

    move/from16 v4, v16

    invoke-interface {v0, v1, v4, v7, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    goto :goto_2

    :pswitch_7
    move/from16 v4, v16

    const/4 v7, 0x1

    invoke-interface {v0, v1, v7}, Lne0/c;->f(Lme0/f;I)D

    move-result-wide v14

    or-int/lit8 v3, v3, 0x2

    goto :goto_2

    :pswitch_8
    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-interface {v0, v1, v4}, Lne0/c;->f(Lme0/f;I)D

    move-result-wide v18

    or-int/lit8 v3, v3, 0x1

    :goto_4
    const/4 v4, 0x7

    const/4 v7, 0x6

    const/16 v16, 0x2

    goto :goto_3

    :pswitch_9
    const/4 v4, 0x0

    move/from16 v20, v4

    goto :goto_4

    :cond_1
    move/from16 v23, v3

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v8

    move-object/from16 v31, v10

    move-object/from16 v30, v11

    move-object/from16 v29, v12

    move-object/from16 v28, v13

    move-wide/from16 v26, v14

    move-wide/from16 v24, v18

    :goto_5
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    new-instance v22, Lgh0/x0;

    const/16 v35, 0x0

    invoke-direct/range {v22 .. v35}, Lgh0/x0;-><init>(IDDLjava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lgh0/g0;Ljava/util/List;Loe0/s2;)V

    return-object v22

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

.method public final c(Lne0/f;Lgh0/x0;)V
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
    sget-object v0, Lgh0/x0$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lgh0/x0;->m(Lgh0/x0;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lgh0/x0;->i()[Lvc0/m;

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
    sget-object v2, Loe0/c0;->a:Loe0/c0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v1, v3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 34
    .line 35
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x4

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    aget-object v3, v0, v2

    .line 44
    .line 45
    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lke0/b;

    .line 50
    .line 51
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lke0/b;

    .line 65
    .line 66
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v1, v2

    .line 71
    .line 72
    sget-object v2, Lgh0/g0$a;->a:Lgh0/g0$a;

    .line 73
    .line 74
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x7

    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    aget-object v0, v0, v2

    .line 84
    .line 85
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lke0/b;

    .line 90
    .line 91
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v1, v2

    .line 96
    .line 97
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh0/x0$a;->b(Lne0/e;)Lgh0/x0;

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
    sget-object v0, Lgh0/x0$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgh0/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgh0/x0$a;->c(Lne0/f;Lgh0/x0;)V

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
