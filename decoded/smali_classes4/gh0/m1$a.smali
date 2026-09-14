.class public final synthetic Lgh0/m1$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh0/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lgh0/m1$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgh0/m1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgh0/m1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgh0/m1$a;->a:Lgh0/m1$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "org.maplibre.navigation.core.models.StepManeuver"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "location"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "bearing_before"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "bearing_after"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "instruction"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "type"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "modifier"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "exit"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lgh0/m1$a;->descriptor:Lme0/f;

    .line 54
    .line 55
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
.method public final b(Lne0/e;)Lgh0/m1;
    .locals 34

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lgh0/m1$a;->descriptor:Lme0/f;

    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    move-result-object v0

    invoke-static {}, Lgh0/m1;->g()[Lvc0/m;

    move-result-object v2

    invoke-interface {v0}, Lne0/c;->B()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v10

    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke0/a;

    invoke-interface {v0, v1, v10, v3, v11}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/maplibre/geojson/model/Point;

    invoke-interface {v0, v1, v9}, Lne0/c;->f(Lme0/f;I)D

    move-result-wide v9

    invoke-interface {v0, v1, v6}, Lne0/c;->f(Lme0/f;I)D

    move-result-wide v12

    sget-object v6, Loe0/x2;->a:Loe0/x2;

    invoke-interface {v0, v1, v5, v6, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v6, v2, v8

    invoke-interface {v6}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke0/a;

    invoke-interface {v0, v1, v8, v6, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgh0/m1$c;

    aget-object v2, v2, v7

    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke0/a;

    invoke-interface {v0, v1, v7, v2, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh0/p0;

    sget-object v7, Loe0/x0;->a:Loe0/x0;

    invoke-interface {v0, v1, v4, v7, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 v7, 0x7f

    move-object/from16 v31, v2

    move-object/from16 v24, v3

    move-object/from16 v32, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v23, v7

    move-wide/from16 v25, v9

    move-wide/from16 v27, v12

    goto/16 :goto_3

    :cond_0
    const-wide/16 v12, 0x0

    move/from16 v19, v9

    move/from16 p1, v10

    move/from16 v3, p1

    move-object v9, v11

    move-object v10, v9

    move-object v14, v10

    move-object v15, v14

    move-wide/from16 v17, v12

    :goto_0
    if-eqz v19, :cond_1

    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lke0/b0;

    invoke-direct {v0, v6}, Lke0/b0;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Loe0/x0;->a:Loe0/x0;

    invoke-interface {v0, v1, v4, v6, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Integer;

    or-int/lit8 v3, v3, 0x40

    :goto_1
    const/4 v6, 0x2

    goto :goto_0

    :pswitch_1
    aget-object v6, v2, v7

    invoke-interface {v6}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke0/a;

    invoke-interface {v0, v1, v7, v6, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lgh0/p0;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_2
    aget-object v6, v2, v8

    invoke-interface {v6}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke0/a;

    invoke-interface {v0, v1, v8, v6, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lgh0/m1$c;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_3
    sget-object v6, Loe0/x2;->a:Loe0/x2;

    invoke-interface {v0, v1, v5, v6, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_4
    const/4 v6, 0x2

    invoke-interface {v0, v1, v6}, Lne0/c;->f(Lme0/f;I)D

    move-result-wide v17

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x2

    const/4 v12, 0x1

    invoke-interface {v0, v1, v12}, Lne0/c;->f(Lme0/f;I)D

    move-result-wide v20

    or-int/lit8 v3, v3, 0x2

    move-wide/from16 v12, v20

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x2

    const/16 v16, 0x1

    aget-object v20, v2, p1

    invoke-interface/range {v20 .. v20}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, Lke0/a;

    move/from16 v5, p1

    invoke-interface {v0, v1, v5, v4, v11}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lorg/maplibre/geojson/model/Point;

    or-int/lit8 v3, v3, 0x1

    const/4 v4, 0x6

    :goto_2
    const/4 v5, 0x3

    goto :goto_0

    :pswitch_7
    move/from16 v5, p1

    const/4 v6, 0x2

    const/16 v16, 0x1

    move/from16 v19, p1

    goto :goto_2

    :cond_1
    move/from16 v23, v3

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    move-object/from16 v24, v11

    move-wide/from16 v25, v12

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-wide/from16 v27, v17

    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    new-instance v22, Lgh0/m1;

    const/16 v33, 0x0

    invoke-direct/range {v22 .. v33}, Lgh0/m1;-><init>(ILorg/maplibre/geojson/model/Point;DDLjava/lang/String;Lgh0/m1$c;Lgh0/p0;Ljava/lang/Integer;Loe0/s2;)V

    return-object v22

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c(Lne0/f;Lgh0/m1;)V
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
    sget-object v0, Lgh0/m1$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lgh0/m1;->k(Lgh0/m1;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lgh0/m1;->g()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    new-array v1, v1, [Lke0/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    sget-object v2, Loe0/c0;->a:Loe0/c0;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 26
    .line 27
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lke0/b;

    .line 42
    .line 43
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lke0/b;

    .line 57
    .line 58
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v1, v2

    .line 63
    .line 64
    sget-object v0, Loe0/x0;->a:Loe0/x0;

    .line 65
    .line 66
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x6

    .line 71
    aput-object v0, v1, v2

    .line 72
    .line 73
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh0/m1$a;->b(Lne0/e;)Lgh0/m1;

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
    sget-object v0, Lgh0/m1$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgh0/m1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgh0/m1$a;->c(Lne0/f;Lgh0/m1;)V

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
