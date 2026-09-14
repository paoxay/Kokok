.class public final synthetic Lgh0/i1$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh0/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lgh0/i1$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgh0/i1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgh0/i1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgh0/i1$a;->a:Lgh0/i1$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "org.maplibre.navigation.core.models.StepIntersection"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "location"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "bearings"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "classes"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "entry"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "in"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "out"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "lanes"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "geometry_index"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "is_urban"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "admin_index"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "rest_stop"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "toll_collection"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "tunnel_name"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lgh0/i1$a;->descriptor:Lme0/f;

    .line 85
    .line 86
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
.method public final b(Lne0/e;)Lgh0/i1;
    .locals 43

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lgh0/i1$a;->descriptor:Lme0/f;

    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    move-result-object v0

    invoke-static {}, Lgh0/i1;->k()[Lvc0/m;

    move-result-object v2

    invoke-interface {v0}, Lne0/c;->B()Z

    move-result v3

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v4

    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke0/a;

    invoke-interface {v0, v1, v4, v3, v5}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/maplibre/geojson/model/Point;

    aget-object v4, v2, v15

    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lke0/a;

    invoke-interface {v0, v1, v15, v4, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    aget-object v15, v2, v14

    invoke-interface {v15}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lke0/a;

    invoke-interface {v0, v1, v14, v15, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    aget-object v15, v2, v13

    invoke-interface {v15}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lke0/a;

    invoke-interface {v0, v1, v13, v15, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    sget-object v15, Loe0/x0;->a:Loe0/x0;

    invoke-interface {v0, v1, v11, v15, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-interface {v0, v1, v9, v15, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    aget-object v2, v2, v12

    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke0/a;

    invoke-interface {v0, v1, v12, v2, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v8, v15, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    sget-object v12, Loe0/i;->a:Loe0/i;

    invoke-interface {v0, v1, v10, v12, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v7, v15, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    sget-object v12, Lgh0/s0$a;->a:Lgh0/s0$a;

    invoke-interface {v0, v1, v6, v12, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgh0/s0;

    sget-object v12, Lgh0/o1$a;->a:Lgh0/o1$a;

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v12, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgh0/o1;

    sget-object v15, Loe0/x2;->a:Loe0/x2;

    move-object/from16 v16, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v15, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x1fff

    move-object/from16 v40, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v38, v6

    move-object/from16 v37, v7

    move-object/from16 v35, v8

    move-object/from16 v33, v9

    move-object/from16 v36, v10

    move-object/from16 v32, v11

    move-object/from16 v39, v12

    move-object/from16 v31, v13

    move-object/from16 v30, v14

    move-object/from16 v34, v16

    :goto_0
    move/from16 v27, v5

    goto/16 :goto_7

    :cond_0
    move-object/from16 v22, v2

    move/from16 v17, v4

    move-object v2, v5

    move-object v3, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move/from16 v21, v12

    move/from16 v20, v13

    move/from16 v19, v14

    move/from16 v18, v15

    move/from16 v23, v18

    move/from16 v5, v17

    move-object v4, v11

    move-object v12, v4

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_1
    if-eqz v23, :cond_1

    move-object/from16 v24, v3

    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lke0/b0;

    invoke-direct {v0, v3}, Lke0/b0;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Loe0/x2;->a:Loe0/x2;

    move-object/from16 v25, v4

    const/16 v4, 0xc

    invoke-interface {v0, v1, v4, v3, v2}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v5, v5, 0x1000

    :goto_2
    move-object/from16 v3, v24

    move-object/from16 v4, v25

    goto :goto_1

    :pswitch_1
    move-object/from16 v25, v4

    const/16 v4, 0xc

    sget-object v3, Lgh0/o1$a;->a:Lgh0/o1$a;

    const/16 v4, 0xb

    invoke-interface {v0, v1, v4, v3, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgh0/o1;

    or-int/lit16 v5, v5, 0x800

    goto :goto_2

    :pswitch_2
    move-object/from16 v25, v4

    const/16 v4, 0xb

    sget-object v3, Lgh0/s0$a;->a:Lgh0/s0$a;

    const/16 v4, 0xa

    invoke-interface {v0, v1, v4, v3, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lgh0/s0;

    or-int/lit16 v5, v5, 0x400

    goto :goto_2

    :pswitch_3
    move-object/from16 v25, v4

    const/16 v4, 0xa

    sget-object v3, Loe0/x0;->a:Loe0/x0;

    const/16 v4, 0x9

    invoke-interface {v0, v1, v4, v3, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Integer;

    or-int/lit16 v5, v5, 0x200

    goto :goto_2

    :pswitch_4
    move-object/from16 v25, v4

    const/16 v4, 0x9

    sget-object v3, Loe0/i;->a:Loe0/i;

    const/16 v4, 0x8

    invoke-interface {v0, v1, v4, v3, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Boolean;

    or-int/lit16 v5, v5, 0x100

    goto :goto_2

    :pswitch_5
    move-object/from16 v25, v4

    const/16 v4, 0x8

    sget-object v3, Loe0/x0;->a:Loe0/x0;

    const/4 v4, 0x7

    invoke-interface {v0, v1, v4, v3, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/Integer;

    or-int/lit16 v5, v5, 0x80

    goto :goto_2

    :pswitch_6
    move-object/from16 v25, v4

    const/4 v4, 0x7

    aget-object v3, v22, v21

    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke0/a;

    move/from16 v4, v21

    invoke-interface {v0, v1, v4, v3, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    or-int/lit8 v5, v5, 0x40

    goto :goto_2

    :pswitch_7
    move-object/from16 v25, v4

    move/from16 v4, v21

    sget-object v3, Loe0/x0;->a:Loe0/x0;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v3, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x20

    :goto_3
    move-object/from16 v3, v24

    move-object/from16 v4, v25

    :goto_4
    const/16 v21, 0x6

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v25, v4

    const/4 v4, 0x5

    sget-object v3, Loe0/x0;->a:Loe0/x0;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v3, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x10

    goto :goto_3

    :pswitch_9
    move-object/from16 v25, v4

    const/4 v4, 0x4

    aget-object v3, v22, v20

    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke0/a;

    move/from16 v4, v20

    invoke-interface {v0, v1, v4, v3, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    or-int/lit8 v5, v5, 0x8

    goto :goto_3

    :pswitch_a
    move-object/from16 v25, v4

    move/from16 v4, v20

    aget-object v3, v22, v19

    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke0/a;

    move/from16 v4, v19

    invoke-interface {v0, v1, v4, v3, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    or-int/lit8 v5, v5, 0x4

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    :goto_5
    const/16 v20, 0x3

    goto :goto_4

    :pswitch_b
    move-object/from16 v25, v4

    move/from16 v4, v19

    aget-object v3, v22, v18

    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke0/a;

    move/from16 v4, v18

    move-object/from16 v18, v2

    move v2, v4

    move-object/from16 v4, v25

    invoke-interface {v0, v1, v2, v3, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    or-int/lit8 v5, v5, 0x2

    move-object/from16 v3, v18

    move/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v24

    :goto_6
    const/16 v19, 0x2

    goto :goto_5

    :pswitch_c
    move/from16 v42, v18

    move-object/from16 v18, v2

    move/from16 v2, v42

    aget-object v3, v22, v17

    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke0/a;

    move/from16 v2, v17

    move-object/from16 v17, v4

    move v4, v2

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v4, v3, v2}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/maplibre/geojson/model/Point;

    or-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v17

    move/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v18

    const/16 v18, 0x1

    goto :goto_6

    :pswitch_d
    move/from16 v18, v17

    move-object/from16 v17, v4

    move/from16 v4, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v24

    move-object v3, v2

    move/from16 v23, v4

    move-object/from16 v2, v18

    const/16 v18, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x3

    const/16 v21, 0x6

    move-object/from16 v4, v17

    move/from16 v17, v23

    goto/16 :goto_1

    :cond_1
    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v17, v4

    move-object/from16 v28, v2

    move-object/from16 v39, v6

    move-object/from16 v38, v7

    move-object/from16 v36, v8

    move-object/from16 v34, v9

    move-object/from16 v37, v10

    move-object/from16 v33, v11

    move-object/from16 v35, v12

    move-object/from16 v32, v13

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    move-object/from16 v29, v17

    move-object/from16 v40, v18

    goto/16 :goto_0

    :goto_7
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    new-instance v26, Lgh0/i1;

    const/16 v41, 0x0

    invoke-direct/range {v26 .. v41}, Lgh0/i1;-><init>(ILorg/maplibre/geojson/model/Point;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lgh0/s0;Lgh0/o1;Ljava/lang/String;Loe0/s2;)V

    return-object v26

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final c(Lne0/f;Lgh0/i1;)V
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
    sget-object v0, Lgh0/i1$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lgh0/i1;->m(Lgh0/i1;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lgh0/i1;->k()[Lvc0/m;

    move-result-object v0

    const/16 v1, 0xd

    new-array v1, v1, [Lke0/b;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke0/b;

    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aget-object v3, v0, v2

    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke0/b;

    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aget-object v3, v0, v2

    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke0/b;

    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Loe0/x0;->a:Loe0/x0;

    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const/4 v3, 0x5

    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke0/b;

    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x7

    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v3

    aput-object v3, v1, v0

    sget-object v0, Loe0/i;->a:Loe0/i;

    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v0

    const/16 v3, 0x8

    aput-object v0, v1, v3

    const/16 v0, 0x9

    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v0, Lgh0/s0$a;->a:Lgh0/s0$a;

    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sget-object v0, Lgh0/o1$a;->a:Lgh0/o1$a;

    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sget-object v0, Loe0/x2;->a:Loe0/x2;

    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh0/i1$a;->b(Lne0/e;)Lgh0/i1;

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
    sget-object v0, Lgh0/i1$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgh0/i1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgh0/i1$a;->c(Lne0/f;Lgh0/i1;)V

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
