.class public final synthetic Lgh0/m0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lgh0/m0$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgh0/m0$a;

    invoke-direct {v0}, Lgh0/m0$a;-><init>()V

    sput-object v0, Lgh0/m0$a;->a:Lgh0/m0$a;

    .line 1
    new-instance v1, Loe0/h2;

    const-string v2, "org.maplibre.navigation.core.models.LegStep"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    const-string v0, "geometry"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "distance"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "duration_typical"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "speedLimitUnit"

    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "speedLimitSign"

    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "ref"

    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "destinations"

    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "mode"

    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "pronunciation"

    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "rotary_name"

    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "rotary_pronunciation"

    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "maneuver"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "voiceInstructions"

    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "bannerInstructions"

    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "driving_side"

    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "weight"

    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "intersections"

    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "exits"

    invoke-virtual {v1, v0, v3}, Loe0/h2;->p(Ljava/lang/String;Z)V

    sput-object v1, Lgh0/m0$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lgh0/m0;
    .locals 71

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lgh0/m0$a;->descriptor:Lme0/f;

    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    move-result-object v0

    invoke-static {}, Lgh0/m0;->k()[Lvc0/m;

    move-result-object v2

    invoke-interface {v0}, Lne0/c;->B()Z

    move-result v3

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/16 v15, 0x8

    const/4 v4, 0x2

    const/16 v17, 0x12

    const/16 v19, 0xf

    const/4 v5, 0x5

    const/16 v20, 0xe

    const/4 v14, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v7}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v6}, Lne0/c;->f(Lme0/f;I)D

    move-result-wide v6

    invoke-interface {v0, v1, v4}, Lne0/c;->f(Lme0/f;I)D

    move-result-wide v24

    sget-object v4, Loe0/c0;->a:Loe0/c0;

    invoke-interface {v0, v1, v13, v4, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    aget-object v13, v2, v14

    invoke-interface {v13}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lke0/a;

    invoke-interface {v0, v1, v14, v13, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgh0/c1;

    aget-object v14, v2, v5

    invoke-interface {v14}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lke0/a;

    invoke-interface {v0, v1, v5, v14, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgh0/m0$c;

    sget-object v14, Loe0/x2;->a:Loe0/x2;

    invoke-interface {v0, v1, v12, v14, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v1, v11, v14, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v1, v15, v14, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v0, v1, v10}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v9, v14, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v26, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v14, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v23, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v14, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    sget-object v2, Lgh0/m1$a;->a:Lgh0/m1$a;

    move-object/from16 v27, v3

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v2, v8}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh0/m1;

    aget-object v3, v26, v20

    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke0/a;

    move-object/from16 v21, v2

    move/from16 v2, v20

    invoke-interface {v0, v1, v2, v3, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    aget-object v3, v26, v19

    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke0/a;

    move-object/from16 v20, v2

    move/from16 v2, v19

    invoke-interface {v0, v1, v2, v3, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3, v14, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v8, 0x11

    invoke-interface {v0, v1, v8}, Lne0/c;->f(Lme0/f;I)D

    move-result-wide v18

    aget-object v8, v26, v17

    invoke-interface {v8}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lke0/a;

    move-object/from16 v16, v2

    move-wide/from16 v28, v6

    move/from16 v2, v17

    const/4 v7, 0x0

    invoke-interface {v0, v1, v2, v8, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v6, 0x13

    invoke-interface {v0, v1, v6, v14, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v7, 0xfffff

    move-object/from16 v68, v2

    move-object/from16 v65, v3

    move-object/from16 v52, v4

    move-object/from16 v54, v5

    move-object/from16 v69, v6

    move-object/from16 v59, v9

    move-object/from16 v58, v10

    move-object/from16 v56, v11

    move-object/from16 v55, v12

    move-object/from16 v53, v13

    move-object/from16 v57, v15

    move-object/from16 v64, v16

    move-wide/from16 v66, v18

    move-object/from16 v63, v20

    move-object/from16 v62, v21

    move-object/from16 v61, v22

    move-object/from16 v60, v23

    move-wide/from16 v50, v24

    move-object/from16 v47, v27

    move-wide/from16 v48, v28

    :goto_0
    move/from16 v46, v7

    goto/16 :goto_8

    :cond_0
    move-object/from16 v26, v2

    move v2, v7

    move-object v7, v8

    const-wide/16 v24, 0x0

    move/from16 v33, v5

    move/from16 v42, v6

    move-object v3, v7

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v32, v15

    move-object/from16 v35, v32

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move/from16 v31, v14

    move-wide/from16 v38, v24

    move-wide/from16 v40, v38

    move v7, v2

    move-object/from16 v2, v37

    move-object v14, v2

    :goto_1
    if-eqz v42, :cond_1

    move-object/from16 v43, v6

    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lke0/b0;

    invoke-direct {v0, v6}, Lke0/b0;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    move-object/from16 v44, v4

    const/16 v4, 0x13

    invoke-interface {v0, v1, v4, v6, v2}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v6, 0x80000

    :goto_2
    or-int/2addr v7, v6

    :goto_3
    move-object/from16 v6, v43

    move-object/from16 v4, v44

    goto :goto_1

    :pswitch_1
    move-object/from16 v44, v4

    const/16 v4, 0x13

    const/16 v6, 0x12

    aget-object v17, v26, v6

    invoke-interface/range {v17 .. v17}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lke0/a;

    invoke-interface {v0, v1, v6, v4, v3}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/high16 v4, 0x40000

    :goto_4
    or-int/2addr v7, v4

    goto :goto_3

    :pswitch_2
    move-object/from16 v44, v4

    const/16 v4, 0x11

    const/16 v6, 0x12

    invoke-interface {v0, v1, v4}, Lne0/c;->f(Lme0/f;I)D

    move-result-wide v38

    const/high16 v16, 0x20000

    or-int v7, v7, v16

    goto :goto_3

    :pswitch_3
    move-object/from16 v44, v4

    const/16 v6, 0x12

    sget-object v4, Loe0/x2;->a:Loe0/x2;

    const/16 v6, 0x10

    invoke-interface {v0, v1, v6, v4, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    const/high16 v4, 0x10000

    goto :goto_4

    :pswitch_4
    move-object/from16 v44, v4

    const/16 v4, 0xf

    const/16 v6, 0x10

    aget-object v18, v26, v4

    invoke-interface/range {v18 .. v18}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lke0/a;

    invoke-interface {v0, v1, v4, v6, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    const v6, 0x8000

    goto :goto_2

    :pswitch_5
    move-object/from16 v44, v4

    const/16 v4, 0xf

    const/16 v6, 0xe

    aget-object v18, v26, v6

    invoke-interface/range {v18 .. v18}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lke0/a;

    invoke-interface {v0, v1, v6, v4, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    goto :goto_3

    :pswitch_6
    move-object/from16 v44, v4

    const/16 v6, 0xe

    sget-object v4, Lgh0/m1$a;->a:Lgh0/m1$a;

    const/16 v6, 0xd

    invoke-interface {v0, v1, v6, v4, v15}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lgh0/m1;

    or-int/lit16 v7, v7, 0x2000

    goto/16 :goto_3

    :pswitch_7
    move-object/from16 v44, v4

    const/16 v6, 0xd

    sget-object v4, Loe0/x2;->a:Loe0/x2;

    const/16 v6, 0xc

    invoke-interface {v0, v1, v6, v4, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x1000

    goto/16 :goto_3

    :pswitch_8
    move-object/from16 v44, v4

    const/16 v6, 0xc

    sget-object v4, Loe0/x2;->a:Loe0/x2;

    const/16 v6, 0xb

    invoke-interface {v0, v1, v6, v4, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x800

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v44, v4

    const/16 v6, 0xb

    sget-object v4, Loe0/x2;->a:Loe0/x2;

    const/16 v6, 0xa

    invoke-interface {v0, v1, v6, v4, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x400

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v44, v4

    const/16 v4, 0x9

    const/16 v6, 0xa

    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    move-result-object v32

    or-int/lit16 v7, v7, 0x200

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v44, v4

    const/16 v6, 0xa

    sget-object v4, Loe0/x2;->a:Loe0/x2;

    const/16 v6, 0x8

    invoke-interface {v0, v1, v6, v4, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x100

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v44, v4

    const/16 v6, 0x8

    sget-object v4, Loe0/x2;->a:Loe0/x2;

    const/4 v6, 0x7

    invoke-interface {v0, v1, v6, v4, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v44, v4

    const/4 v6, 0x7

    sget-object v4, Loe0/x2;->a:Loe0/x2;

    move-object/from16 v34, v2

    move-object/from16 v6, v44

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v4, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    move-object/from16 v2, v34

    move-object/from16 v6, v43

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v34, v2

    move-object v6, v4

    const/4 v2, 0x6

    aget-object v4, v26, v33

    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lke0/a;

    move/from16 v2, v33

    move-object/from16 v33, v3

    move v3, v2

    move-object/from16 v2, v43

    invoke-interface {v0, v1, v3, v4, v2}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh0/m0$c;

    or-int/lit8 v7, v7, 0x20

    move-object/from16 v4, v33

    move/from16 v33, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v2

    :goto_5
    move-object/from16 v2, v34

    goto/16 :goto_1

    :pswitch_f
    move/from16 v6, v33

    move-object/from16 v33, v3

    move v3, v6

    move-object/from16 v34, v2

    move-object v6, v4

    move-object/from16 v2, v43

    aget-object v4, v26, v31

    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lke0/a;

    move/from16 v3, v31

    move-object/from16 v31, v2

    move v2, v3

    move-object/from16 v3, v37

    invoke-interface {v0, v1, v2, v4, v3}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Lgh0/c1;

    or-int/lit8 v7, v7, 0x10

    move-object v4, v6

    move-object/from16 v6, v31

    move-object/from16 v3, v33

    const/16 v33, 0x5

    move/from16 v31, v2

    goto :goto_5

    :pswitch_10
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    move-object v6, v4

    move/from16 v2, v31

    move-object/from16 v3, v37

    move-object/from16 v31, v43

    sget-object v4, Loe0/c0;->a:Loe0/c0;

    move-object/from16 v30, v3

    move-object/from16 v2, v36

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v4, v2}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/Double;

    or-int/lit8 v7, v7, 0x8

    move-object v4, v6

    move-object/from16 v37, v30

    :goto_6
    move-object/from16 v6, v31

    move-object/from16 v3, v33

    move-object/from16 v2, v34

    const/16 v31, 0x4

    const/16 v33, 0x5

    goto/16 :goto_1

    :pswitch_11
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    move-object v6, v4

    move-object/from16 v2, v36

    move-object/from16 v30, v37

    move-object/from16 v31, v43

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4}, Lne0/c;->f(Lme0/f;I)D

    move-result-wide v40

    or-int/lit8 v7, v7, 0x4

    :goto_7
    move-object v4, v6

    goto :goto_6

    :pswitch_12
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    move-object v6, v4

    move-object/from16 v2, v36

    move-object/from16 v30, v37

    move-object/from16 v31, v43

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-interface {v0, v1, v3}, Lne0/c;->f(Lme0/f;I)D

    move-result-wide v24

    or-int/lit8 v7, v7, 0x2

    goto :goto_7

    :pswitch_13
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    move-object v6, v4

    move-object/from16 v2, v36

    move-object/from16 v30, v37

    move-object/from16 v31, v43

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v0, v1, v3}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    move-result-object v35

    or-int/lit8 v7, v7, 0x1

    goto :goto_7

    :pswitch_14
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    move-object v6, v4

    move-object/from16 v2, v36

    move-object/from16 v30, v37

    move-object/from16 v31, v43

    const/4 v3, 0x0

    const/4 v4, 0x2

    move/from16 v42, v3

    goto :goto_7

    :cond_1
    move-object/from16 v34, v2

    move-object/from16 v33, v3

    move-object/from16 v31, v6

    move-object/from16 v2, v36

    move-object/from16 v30, v37

    move-object v6, v4

    move-object/from16 v52, v2

    move-object/from16 v59, v5

    move-object/from16 v55, v6

    move-object/from16 v65, v8

    move-object/from16 v64, v9

    move-object/from16 v63, v10

    move-object/from16 v61, v11

    move-object/from16 v60, v12

    move-object/from16 v56, v13

    move-object/from16 v57, v14

    move-object/from16 v62, v15

    move-wide/from16 v48, v24

    move-object/from16 v53, v30

    move-object/from16 v54, v31

    move-object/from16 v58, v32

    move-object/from16 v68, v33

    move-object/from16 v69, v34

    move-object/from16 v47, v35

    move-wide/from16 v66, v38

    move-wide/from16 v50, v40

    goto/16 :goto_0

    :goto_8
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    new-instance v45, Lgh0/m0;

    const/16 v70, 0x0

    invoke-direct/range {v45 .. v70}, Lgh0/m0;-><init>(ILjava/lang/String;DDLjava/lang/Double;Lgh0/c1;Lgh0/m0$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgh0/m1;Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;Loe0/s2;)V

    return-object v45

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final c(Lne0/f;Lgh0/m0;)V
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
    sget-object v0, Lgh0/m0$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lgh0/m0;->s(Lgh0/m0;Lne0/d;Lme0/f;)V

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
    .locals 23

    .line 1
    invoke-static {}, Lgh0/m0;->k()[Lvc0/m;

    move-result-object v0

    sget-object v1, Loe0/x2;->a:Loe0/x2;

    sget-object v2, Loe0/c0;->a:Loe0/c0;

    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v3

    const/4 v4, 0x4

    aget-object v5, v0, v4

    invoke-interface {v5}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lke0/b;

    invoke-static {v5}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v5

    const/4 v6, 0x5

    aget-object v7, v0, v6

    invoke-interface {v7}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lke0/b;

    invoke-static {v7}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v7

    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v8

    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v9

    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v10

    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v11

    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v12

    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v13

    const/16 v14, 0xe

    aget-object v15, v0, v14

    invoke-interface {v15}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lke0/b;

    invoke-static {v15}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v15

    const/16 v16, 0xf

    aget-object v17, v0, v16

    invoke-interface/range {v17 .. v17}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lke0/b;

    invoke-static/range {v17 .. v17}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v17

    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v18

    const/16 v19, 0x12

    aget-object v0, v0, v19

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke0/b;

    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v0

    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v20

    move/from16 v21, v4

    const/16 v4, 0x14

    new-array v4, v4, [Lke0/b;

    const/16 v22, 0x0

    aput-object v1, v4, v22

    const/16 v22, 0x1

    aput-object v2, v4, v22

    const/16 v22, 0x2

    aput-object v2, v4, v22

    const/16 v22, 0x3

    aput-object v3, v4, v22

    aput-object v5, v4, v21

    aput-object v7, v4, v6

    const/4 v3, 0x6

    aput-object v8, v4, v3

    const/4 v3, 0x7

    aput-object v9, v4, v3

    const/16 v3, 0x8

    aput-object v10, v4, v3

    const/16 v3, 0x9

    aput-object v1, v4, v3

    const/16 v1, 0xa

    aput-object v11, v4, v1

    const/16 v1, 0xb

    aput-object v12, v4, v1

    const/16 v1, 0xc

    aput-object v13, v4, v1

    sget-object v1, Lgh0/m1$a;->a:Lgh0/m1$a;

    const/16 v3, 0xd

    aput-object v1, v4, v3

    aput-object v15, v4, v14

    aput-object v17, v4, v16

    const/16 v1, 0x10

    aput-object v18, v4, v1

    const/16 v1, 0x11

    aput-object v2, v4, v1

    aput-object v0, v4, v19

    const/16 v0, 0x13

    aput-object v20, v4, v0

    return-object v4
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh0/m0$a;->b(Lne0/e;)Lgh0/m0;

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
    sget-object v0, Lgh0/m0$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgh0/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgh0/m0$a;->c(Lne0/f;Lgh0/m0;)V

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
