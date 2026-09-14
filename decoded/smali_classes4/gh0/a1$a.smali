.class public final synthetic Lgh0/a1$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh0/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lgh0/a1$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgh0/a1$a;

    invoke-direct {v0}, Lgh0/a1$a;-><init>()V

    sput-object v0, Lgh0/a1$a;->a:Lgh0/a1$a;

    .line 1
    new-instance v1, Loe0/h2;

    const-string v2, "org.maplibre.navigation.core.models.RouteOptions"

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    const-string v0, "baseUrl"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "user"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "profile"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "coordinates"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "alternatives"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "language"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "radiuses"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "bearings"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "continue_straight"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "roundabout_exits"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "geometries"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "overview"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "steps"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "annotations"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "exclude"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "voice_instructions"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "banner_instructions"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "voice_units"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "access_token"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "uuid"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "approaches"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "waypoints"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "waypoint_names"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "waypoint_targets"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "walkingOptions"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    const-string v0, "snapping_closures"

    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    sput-object v1, Lgh0/a1$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lgh0/a1;
    .locals 81

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lgh0/a1$a;->descriptor:Lme0/f;

    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    move-result-object v0

    invoke-static {}, Lgh0/a1;->e()[Lvc0/m;

    move-result-object v2

    invoke-interface {v0}, Lne0/c;->B()Z

    move-result v3

    const/16 v13, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v4, 0x5

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/16 v21, 0x11

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v10}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v9}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v7}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    move-result-object v7

    aget-object v10, v2, v8

    invoke-interface {v10}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lke0/a;

    invoke-interface {v0, v1, v8, v10, v11}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v10, Loe0/i;->a:Loe0/i;

    invoke-interface {v0, v1, v5, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v12, Loe0/x2;->a:Loe0/x2;

    invoke-interface {v0, v1, v4, v12, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v1, v15, v12, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v0, v1, v14, v12, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0, v1, v6, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v13, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    move-object/from16 v26, v2

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v12, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v12, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v23, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v12, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v12, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    aget-object v10, v26, v21

    invoke-interface {v10}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lke0/a;

    move-object/from16 v18, v2

    move/from16 v2, v21

    invoke-interface {v0, v1, v2, v10, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh0/q1;

    const/16 v10, 0x12

    invoke-interface {v0, v1, v10, v12, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v17, v2

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2, v12, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v16, v2

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2, v12, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 p1, v2

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2, v12, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    const/16 v2, 0x16

    invoke-interface {v0, v1, v2, v12, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v26, v2

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2, v12, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v27, v2

    const/16 v2, 0x18

    move-object/from16 v28, v3

    sget-object v3, Lgh0/s1$a;->a:Lgh0/s1$a;

    invoke-interface {v0, v1, v2, v3, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh0/s1;

    const/16 v3, 0x19

    invoke-interface {v0, v1, v3, v12, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v11, 0x3ffffff

    move-object/from16 v74, p1

    move-object/from16 v78, v2

    move-object/from16 v79, v3

    move-object/from16 v59, v4

    move-object/from16 v58, v5

    move-object/from16 v62, v6

    move-object/from16 v56, v7

    move-object/from16 v57, v8

    move-object/from16 v55, v9

    move-object/from16 v72, v10

    move-object/from16 v63, v13

    move-object/from16 v61, v14

    move-object/from16 v60, v15

    move-object/from16 v73, v16

    move-object/from16 v71, v17

    move-object/from16 v70, v18

    move-object/from16 v69, v19

    move-object/from16 v68, v20

    move-object/from16 v75, v21

    move-object/from16 v67, v22

    move-object/from16 v66, v23

    move-object/from16 v65, v24

    move-object/from16 v64, v25

    move-object/from16 v76, v26

    move-object/from16 v77, v27

    move-object/from16 v54, v28

    :goto_0
    move/from16 v53, v11

    goto/16 :goto_9

    :cond_0
    move-object/from16 v26, v2

    move/from16 v29, v8

    move/from16 v49, v9

    move-object v2, v11

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v36, v15

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move v11, v10

    move-object/from16 v10, v48

    :goto_1
    if-eqz v49, :cond_1

    move-object/from16 v50, v2

    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lke0/b0;

    invoke-direct {v0, v2}, Lke0/b0;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v2, 0x19

    move/from16 v51, v11

    sget-object v11, Loe0/x2;->a:Loe0/x2;

    invoke-interface {v0, v1, v2, v11, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/high16 v2, 0x2000000

    :goto_2
    or-int v11, v51, v2

    :goto_3
    move-object/from16 v2, v50

    goto :goto_1

    :pswitch_1
    move/from16 v51, v11

    const/16 v2, 0x18

    sget-object v11, Lgh0/s1$a;->a:Lgh0/s1$a;

    invoke-interface {v0, v1, v2, v11, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgh0/s1;

    const/high16 v2, 0x1000000

    goto :goto_2

    :pswitch_2
    move/from16 v51, v11

    const/16 v2, 0x17

    sget-object v11, Loe0/x2;->a:Loe0/x2;

    invoke-interface {v0, v1, v2, v11, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/high16 v2, 0x800000

    goto :goto_2

    :pswitch_3
    move/from16 v51, v11

    const/16 v2, 0x16

    sget-object v11, Loe0/x2;->a:Loe0/x2;

    invoke-interface {v0, v1, v2, v11, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/high16 v2, 0x400000

    goto :goto_2

    :pswitch_4
    move/from16 v51, v11

    const/16 v2, 0x15

    sget-object v11, Loe0/x2;->a:Loe0/x2;

    invoke-interface {v0, v1, v2, v11, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/high16 v2, 0x200000

    goto :goto_2

    :pswitch_5
    move/from16 v51, v11

    sget-object v2, Loe0/x2;->a:Loe0/x2;

    const/16 v11, 0x14

    invoke-interface {v0, v1, v11, v2, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/high16 v2, 0x100000

    :goto_4
    or-int v2, v51, v2

    move v11, v2

    goto :goto_3

    :pswitch_6
    move/from16 v51, v11

    const/16 v11, 0x14

    sget-object v2, Loe0/x2;->a:Loe0/x2;

    const/16 v11, 0x13

    invoke-interface {v0, v1, v11, v2, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/high16 v2, 0x80000

    goto :goto_4

    :pswitch_7
    move/from16 v51, v11

    const/16 v11, 0x13

    sget-object v2, Loe0/x2;->a:Loe0/x2;

    const/16 v11, 0x12

    invoke-interface {v0, v1, v11, v2, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/high16 v2, 0x40000

    goto :goto_4

    :pswitch_8
    move/from16 v51, v11

    const/16 v2, 0x11

    const/16 v11, 0x12

    aget-object v17, v26, v2

    invoke-interface/range {v17 .. v17}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lke0/a;

    invoke-interface {v0, v1, v2, v11, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgh0/q1;

    const/high16 v11, 0x20000

    :goto_5
    or-int v11, v51, v11

    goto/16 :goto_3

    :pswitch_9
    move/from16 v51, v11

    const/16 v2, 0x11

    sget-object v11, Loe0/i;->a:Loe0/i;

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v11, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    const/high16 v11, 0x10000

    goto :goto_5

    :pswitch_a
    move/from16 v51, v11

    const/16 v2, 0x10

    sget-object v11, Loe0/i;->a:Loe0/i;

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v11, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Boolean;

    const v11, 0x8000

    goto :goto_5

    :pswitch_b
    move/from16 v51, v11

    const/16 v2, 0xf

    sget-object v11, Loe0/x2;->a:Loe0/x2;

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v11, v3}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move/from16 v11, v51

    or-int/lit16 v11, v11, 0x4000

    goto/16 :goto_3

    :pswitch_c
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    move-object/from16 v51, v3

    move-object/from16 v22, v4

    move-object/from16 v3, v50

    const/16 v4, 0xd

    invoke-interface {v0, v1, v4, v2, v3}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x2000

    move-object/from16 v4, v22

    :goto_6
    move-object/from16 v3, v51

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v51, v3

    move-object/from16 v22, v4

    move-object/from16 v3, v50

    const/16 v4, 0xd

    sget-object v2, Loe0/i;->a:Loe0/i;

    move-object/from16 v23, v3

    move-object/from16 v4, v48

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v2, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/Boolean;

    or-int/lit16 v11, v11, 0x1000

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    goto :goto_6

    :pswitch_e
    move-object/from16 v51, v3

    move-object/from16 v22, v4

    move-object/from16 v4, v48

    move-object/from16 v23, v50

    const/16 v3, 0xc

    sget-object v2, Loe0/x2;->a:Loe0/x2;

    move-object/from16 v24, v4

    move-object/from16 v3, v47

    const/16 v4, 0xb

    invoke-interface {v0, v1, v4, v2, v3}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x800

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    move-object/from16 v48, v24

    goto :goto_6

    :pswitch_f
    move-object/from16 v51, v3

    move-object/from16 v22, v4

    move-object/from16 v3, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v50

    const/16 v4, 0xb

    sget-object v2, Loe0/x2;->a:Loe0/x2;

    move-object/from16 v25, v3

    move-object/from16 v4, v46

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3, v2, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x400

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    move-object/from16 v47, v25

    goto :goto_6

    :pswitch_10
    move-object/from16 v51, v3

    move-object/from16 v22, v4

    move-object/from16 v4, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v50

    const/16 v3, 0xa

    sget-object v2, Loe0/i;->a:Loe0/i;

    move-object/from16 v35, v4

    move-object/from16 v3, v45

    const/16 v4, 0x9

    invoke-interface {v0, v1, v4, v2, v3}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/Boolean;

    or-int/lit16 v11, v11, 0x200

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    move-object/from16 v46, v35

    goto/16 :goto_6

    :pswitch_11
    move-object/from16 v51, v3

    move-object/from16 v22, v4

    move-object/from16 v3, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v50

    const/16 v4, 0x9

    sget-object v2, Loe0/i;->a:Loe0/i;

    move-object/from16 v34, v3

    move-object/from16 v4, v44

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v2, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/Boolean;

    or-int/lit16 v11, v11, 0x100

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    move-object/from16 v45, v34

    goto/16 :goto_6

    :pswitch_12
    move-object/from16 v51, v3

    move-object/from16 v22, v4

    move-object/from16 v4, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v50

    const/16 v3, 0x8

    sget-object v2, Loe0/x2;->a:Loe0/x2;

    move-object/from16 v33, v4

    move-object/from16 v3, v43

    const/4 v4, 0x7

    invoke-interface {v0, v1, v4, v2, v3}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x80

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    move-object/from16 v44, v33

    goto/16 :goto_6

    :pswitch_13
    move-object/from16 v51, v3

    move-object/from16 v22, v4

    move-object/from16 v3, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v50

    const/4 v4, 0x7

    sget-object v2, Loe0/x2;->a:Loe0/x2;

    move-object/from16 v32, v3

    move-object/from16 v4, v42

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v2, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x40

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    move-object/from16 v43, v32

    goto/16 :goto_6

    :pswitch_14
    move-object/from16 v51, v3

    move-object/from16 v22, v4

    move-object/from16 v4, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v50

    const/4 v3, 0x6

    sget-object v2, Loe0/x2;->a:Loe0/x2;

    move-object/from16 v31, v4

    move-object/from16 v3, v41

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v2, v3}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x20

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    move-object/from16 v42, v31

    goto/16 :goto_6

    :pswitch_15
    move-object/from16 v51, v3

    move-object/from16 v22, v4

    move-object/from16 v3, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v50

    const/4 v4, 0x5

    sget-object v2, Loe0/i;->a:Loe0/i;

    move-object/from16 v30, v3

    move-object/from16 v4, v40

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v2, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/Boolean;

    or-int/lit8 v11, v11, 0x10

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    move-object/from16 v41, v30

    goto/16 :goto_6

    :pswitch_16
    move-object/from16 v51, v3

    move-object/from16 v22, v4

    move-object/from16 v4, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v50

    const/4 v3, 0x4

    aget-object v2, v26, v29

    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke0/a;

    move/from16 v3, v29

    move-object/from16 v29, v4

    move v4, v3

    move-object/from16 v3, v39

    invoke-interface {v0, v1, v4, v2, v3}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Ljava/util/List;

    or-int/lit8 v11, v11, 0x8

    move-object/from16 v2, v23

    move-object/from16 v40, v29

    :goto_7
    move-object/from16 v3, v51

    move/from16 v29, v4

    move-object/from16 v4, v22

    goto/16 :goto_1

    :pswitch_17
    move-object/from16 v51, v3

    move-object/from16 v22, v4

    move/from16 v4, v29

    move-object/from16 v3, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v50

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    move-result-object v38

    or-int/lit8 v11, v11, 0x4

    :goto_8
    move-object/from16 v2, v23

    goto :goto_7

    :pswitch_18
    move-object/from16 v51, v3

    move-object/from16 v22, v4

    move/from16 v4, v29

    move-object/from16 v3, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v50

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    move-result-object v37

    or-int/lit8 v11, v11, 0x2

    goto :goto_8

    :pswitch_19
    move-object/from16 v51, v3

    move-object/from16 v22, v4

    move/from16 v4, v29

    move-object/from16 v3, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v50

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    move-result-object v36

    or-int/lit8 v11, v11, 0x1

    goto :goto_8

    :pswitch_1a
    move-object/from16 v51, v3

    move-object/from16 v22, v4

    move/from16 v4, v29

    move-object/from16 v3, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v50

    const/4 v2, 0x0

    move/from16 v49, v2

    goto :goto_8

    :cond_1
    move-object/from16 v23, v2

    move-object/from16 v51, v3

    move-object/from16 v22, v4

    move-object/from16 v3, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v57, v3

    move-object/from16 v74, v5

    move-object/from16 v78, v6

    move-object/from16 v72, v7

    move-object/from16 v73, v8

    move-object/from16 v71, v9

    move-object/from16 v70, v10

    move-object/from16 v69, v12

    move-object/from16 v79, v13

    move-object/from16 v77, v14

    move-object/from16 v76, v15

    move-object/from16 v75, v22

    move-object/from16 v67, v23

    move-object/from16 v66, v24

    move-object/from16 v65, v25

    move-object/from16 v58, v29

    move-object/from16 v59, v30

    move-object/from16 v60, v31

    move-object/from16 v61, v32

    move-object/from16 v62, v33

    move-object/from16 v63, v34

    move-object/from16 v64, v35

    move-object/from16 v54, v36

    move-object/from16 v55, v37

    move-object/from16 v56, v38

    move-object/from16 v68, v51

    goto/16 :goto_0

    :goto_9
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    new-instance v52, Lgh0/a1;

    const/16 v80, 0x0

    invoke-direct/range {v52 .. v80}, Lgh0/a1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgh0/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgh0/s1;Ljava/lang/String;Loe0/s2;)V

    return-object v52

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

.method public final c(Lne0/f;Lgh0/a1;)V
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
    sget-object v0, Lgh0/a1$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lgh0/a1;->h(Lgh0/a1;Lne0/d;Lme0/f;)V

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
    .locals 6

    .line 1
    invoke-static {}, Lgh0/a1;->e()[Lvc0/m;

    move-result-object v0

    const/16 v1, 0x1a

    new-array v1, v1, [Lke0/b;

    sget-object v2, Loe0/x2;->a:Loe0/x2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aget-object v4, v0, v3

    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v3, Loe0/i;->a:Loe0/i;

    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x5

    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x6

    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x7

    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x8

    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x9

    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0xa

    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0xb

    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0xc

    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0xd

    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0xe

    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0xf

    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0x10

    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v3

    aput-object v3, v1, v4

    const/16 v3, 0x11

    aget-object v0, v0, v3

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke0/b;

    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v0

    aput-object v0, v1, v3

    const/16 v0, 0x12

    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0x13

    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0x14

    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0x15

    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0x16

    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0x17

    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v3

    aput-object v3, v1, v0

    sget-object v0, Lgh0/s1$a;->a:Lgh0/s1$a;

    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v0

    const/16 v3, 0x18

    aput-object v0, v1, v3

    const/16 v0, 0x19

    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v2

    aput-object v2, v1, v0

    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh0/a1$a;->b(Lne0/e;)Lgh0/a1;

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
    sget-object v0, Lgh0/a1$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgh0/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgh0/a1$a;->c(Lne0/f;Lgh0/a1;)V

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
