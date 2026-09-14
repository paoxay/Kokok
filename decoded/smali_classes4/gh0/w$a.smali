.class public final synthetic Lgh0/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lgh0/w$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgh0/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgh0/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgh0/w$a;->a:Lgh0/w$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "org.maplibre.navigation.core.models.Incident"

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

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
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "closed"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "congestion"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "description"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "long_description"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "impact"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "sub_type"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "sub_type_description"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "alertc_codes"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "geometry_index_start"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "geometry_index_end"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "creation_time"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "start_time"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "end_time"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lgh0/w$a;->descriptor:Lme0/f;

    .line 95
    .line 96
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
.method public final b(Lne0/e;)Lgh0/w;
    .locals 48

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lgh0/w$a;->descriptor:Lme0/f;

    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    move-result-object v0

    invoke-static {}, Lgh0/w;->g()[Lvc0/m;

    move-result-object v2

    invoke-interface {v0}, Lne0/c;->B()Z

    move-result v3

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/16 v15, 0x9

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    move-result-object v3

    aget-object v6, v2, v5

    invoke-interface {v6}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke0/a;

    invoke-interface {v0, v1, v5, v6, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgh0/w$d;

    sget-object v6, Loe0/i;->a:Loe0/i;

    invoke-interface {v0, v1, v14, v6, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    sget-object v14, Lgh0/q$a;->a:Lgh0/q$a;

    invoke-interface {v0, v1, v11, v14, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgh0/q;

    sget-object v14, Loe0/x2;->a:Loe0/x2;

    invoke-interface {v0, v1, v13, v14, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0, v1, v10, v14, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aget-object v18, v2, v4

    invoke-interface/range {v18 .. v18}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lke0/a;

    invoke-interface {v0, v1, v4, v8, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgh0/w$c;

    invoke-interface {v0, v1, v9, v14, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v1, v12, v14, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aget-object v2, v2, v15

    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke0/a;

    invoke-interface {v0, v1, v15, v2, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v12, Loe0/x0;->a:Loe0/x0;

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v12, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    move-object/from16 v18, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v12, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v12, 0xc

    invoke-interface {v0, v1, v12, v14, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v17, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v14, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v16, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v14, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x7fff

    move-object/from16 v46, v2

    move-object/from16 v32, v3

    move-object/from16 v38, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v37, v10

    move-object/from16 v35, v11

    move-object/from16 v44, v12

    move-object/from16 v36, v13

    move-object/from16 v42, v15

    move-object/from16 v45, v16

    move-object/from16 v43, v17

    move-object/from16 v41, v18

    :goto_0
    move/from16 v31, v7

    goto/16 :goto_8

    :cond_0
    move-object/from16 v24, v2

    move/from16 v22, v4

    move/from16 v19, v5

    move/from16 v27, v19

    move-object v2, v7

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v25

    move/from16 v23, v15

    move v7, v6

    move-object/from16 v6, v26

    move-object v15, v6

    :goto_1
    if-eqz v27, :cond_1

    move-object/from16 v28, v6

    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lke0/b0;

    invoke-direct {v0, v6}, Lke0/b0;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    move-object/from16 v29, v5

    const/16 v5, 0xe

    invoke-interface {v0, v1, v5, v6, v8}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x4000

    :goto_2
    move-object/from16 v6, v28

    move-object/from16 v5, v29

    goto :goto_1

    :pswitch_1
    move-object/from16 v29, v5

    const/16 v5, 0xe

    sget-object v6, Loe0/x2;->a:Loe0/x2;

    const/16 v5, 0xd

    invoke-interface {v0, v1, v5, v6, v3}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x2000

    goto :goto_2

    :pswitch_2
    move-object/from16 v29, v5

    const/16 v5, 0xd

    sget-object v6, Loe0/x2;->a:Loe0/x2;

    const/16 v5, 0xc

    invoke-interface {v0, v1, v5, v6, v2}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x1000

    goto :goto_2

    :pswitch_3
    move-object/from16 v29, v5

    const/16 v5, 0xc

    sget-object v6, Loe0/x0;->a:Loe0/x0;

    const/16 v5, 0xb

    invoke-interface {v0, v1, v5, v6, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x800

    goto :goto_2

    :pswitch_4
    move-object/from16 v29, v5

    const/16 v5, 0xb

    sget-object v6, Loe0/x0;->a:Loe0/x0;

    const/16 v5, 0xa

    invoke-interface {v0, v1, v5, v6, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x400

    goto :goto_2

    :pswitch_5
    move-object/from16 v29, v5

    const/16 v5, 0xa

    aget-object v6, v24, v23

    invoke-interface {v6}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke0/a;

    move/from16 v5, v23

    invoke-interface {v0, v1, v5, v6, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    goto :goto_2

    :pswitch_6
    move-object/from16 v29, v5

    move/from16 v5, v23

    sget-object v6, Loe0/x2;->a:Loe0/x2;

    const/16 v5, 0x8

    invoke-interface {v0, v1, v5, v6, v4}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x100

    :goto_3
    move-object/from16 v6, v28

    move-object/from16 v5, v29

    :goto_4
    const/16 v23, 0x9

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v29, v5

    const/16 v5, 0x8

    sget-object v6, Loe0/x2;->a:Loe0/x2;

    const/4 v5, 0x7

    invoke-interface {v0, v1, v5, v6, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    goto :goto_3

    :pswitch_8
    move-object/from16 v29, v5

    const/4 v5, 0x7

    aget-object v6, v24, v22

    invoke-interface {v6}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke0/a;

    move/from16 v5, v22

    invoke-interface {v0, v1, v5, v6, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lgh0/w$c;

    or-int/lit8 v7, v7, 0x40

    goto :goto_3

    :pswitch_9
    move-object/from16 v29, v5

    move/from16 v5, v22

    sget-object v6, Loe0/x2;->a:Loe0/x2;

    const/4 v5, 0x5

    invoke-interface {v0, v1, v5, v6, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    :goto_5
    move-object/from16 v6, v28

    move-object/from16 v5, v29

    :goto_6
    const/16 v22, 0x6

    goto :goto_4

    :pswitch_a
    move-object/from16 v29, v5

    const/4 v5, 0x5

    sget-object v6, Loe0/x2;->a:Loe0/x2;

    const/4 v5, 0x4

    invoke-interface {v0, v1, v5, v6, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto :goto_5

    :pswitch_b
    move-object/from16 v29, v5

    const/4 v5, 0x4

    sget-object v6, Lgh0/q$a;->a:Lgh0/q$a;

    move-object/from16 v21, v2

    move-object/from16 v5, v29

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, v6, v5}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgh0/q;

    or-int/lit8 v7, v7, 0x8

    move-object/from16 v2, v21

    move-object/from16 v6, v28

    goto :goto_6

    :pswitch_c
    move-object/from16 v21, v2

    const/4 v2, 0x3

    sget-object v6, Loe0/i;->a:Loe0/i;

    move-object/from16 v20, v3

    move-object/from16 v2, v28

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v6, v2}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Boolean;

    or-int/lit8 v7, v7, 0x4

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    goto :goto_6

    :pswitch_d
    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v2, v28

    const/4 v3, 0x2

    aget-object v6, v24, v19

    invoke-interface {v6}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke0/a;

    move/from16 v3, v19

    move-object/from16 v19, v2

    move v2, v3

    move-object/from16 v3, v26

    invoke-interface {v0, v1, v2, v6, v3}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lgh0/w$d;

    or-int/lit8 v7, v7, 0x2

    :goto_7
    move-object/from16 v6, v19

    move-object/from16 v3, v20

    const/16 v22, 0x6

    const/16 v23, 0x9

    move/from16 v19, v2

    move-object/from16 v2, v21

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move/from16 v2, v19

    move-object/from16 v3, v26

    move-object/from16 v19, v28

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit8 v7, v7, 0x1

    goto :goto_7

    :pswitch_f
    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move/from16 v2, v19

    move-object/from16 v3, v26

    move-object/from16 v19, v28

    const/4 v6, 0x0

    move/from16 v27, v6

    goto :goto_7

    :cond_1
    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v6

    move-object/from16 v3, v26

    move-object/from16 v33, v3

    move-object/from16 v40, v4

    move-object/from16 v35, v5

    move-object/from16 v46, v8

    move-object/from16 v41, v9

    move-object/from16 v39, v10

    move-object/from16 v37, v11

    move-object/from16 v42, v12

    move-object/from16 v38, v13

    move-object/from16 v36, v14

    move-object/from16 v43, v15

    move-object/from16 v34, v19

    move-object/from16 v45, v20

    move-object/from16 v44, v21

    move-object/from16 v32, v25

    goto/16 :goto_0

    :goto_8
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    new-instance v30, Lgh0/w;

    const/16 v47, 0x0

    invoke-direct/range {v30 .. v47}, Lgh0/w;-><init>(ILjava/lang/String;Lgh0/w$d;Ljava/lang/Boolean;Lgh0/q;Ljava/lang/String;Ljava/lang/String;Lgh0/w$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe0/s2;)V

    return-object v30

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c(Lne0/f;Lgh0/w;)V
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
    sget-object v0, Lgh0/w$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lgh0/w;->h(Lgh0/w;Lne0/d;Lme0/f;)V

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
    .locals 20

    .line 1
    invoke-static {}, Lgh0/w;->g()[Lvc0/m;

    move-result-object v0

    sget-object v1, Loe0/x2;->a:Loe0/x2;

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke0/b;

    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v3

    sget-object v4, Loe0/i;->a:Loe0/i;

    invoke-static {v4}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v4

    sget-object v5, Lgh0/q$a;->a:Lgh0/q$a;

    invoke-static {v5}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v5

    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v6

    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v7

    const/4 v8, 0x6

    aget-object v9, v0, v8

    invoke-interface {v9}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lke0/b;

    invoke-static {v9}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v9

    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v10

    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v11

    const/16 v12, 0x9

    aget-object v0, v0, v12

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke0/b;

    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v0

    sget-object v13, Loe0/x0;->a:Loe0/x0;

    invoke-static {v13}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v14

    invoke-static {v13}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v13

    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v15

    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v16

    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    move-result-object v17

    move/from16 v18, v2

    const/16 v2, 0xf

    new-array v2, v2, [Lke0/b;

    const/16 v19, 0x0

    aput-object v1, v2, v19

    aput-object v3, v2, v18

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const/4 v1, 0x3

    aput-object v5, v2, v1

    const/4 v1, 0x4

    aput-object v6, v2, v1

    const/4 v1, 0x5

    aput-object v7, v2, v1

    aput-object v9, v2, v8

    const/4 v1, 0x7

    aput-object v10, v2, v1

    const/16 v1, 0x8

    aput-object v11, v2, v1

    aput-object v0, v2, v12

    const/16 v0, 0xa

    aput-object v14, v2, v0

    const/16 v0, 0xb

    aput-object v13, v2, v0

    const/16 v0, 0xc

    aput-object v15, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    return-object v2
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh0/w$a;->b(Lne0/e;)Lgh0/w;

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
    sget-object v0, Lgh0/w$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgh0/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgh0/w$a;->c(Lne0/f;Lgh0/w;)V

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
