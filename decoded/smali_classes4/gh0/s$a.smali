.class public final synthetic Lgh0/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lgh0/s$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgh0/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgh0/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgh0/s$a;->a:Lgh0/s$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "org.maplibre.navigation.core.models.DirectionsRoute"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "geometry"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "legs"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "distance"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "duration"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "duration_typical"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "weight"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "weight_name"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "routeOptions"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "voiceLocale"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lgh0/s$a;->descriptor:Lme0/f;

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
.method public final b(Lne0/e;)Lgh0/s;
    .locals 36

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lgh0/s$a;->descriptor:Lme0/f;

    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    move-result-object v0

    invoke-static {}, Lgh0/s;->c()[Lvc0/m;

    move-result-object v2

    invoke-interface {v0}, Lne0/c;->B()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v12}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    move-result-object v3

    aget-object v2, v2, v11

    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke0/a;

    invoke-interface {v0, v1, v11, v2, v13}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v10}, Lne0/c;->f(Lme0/f;I)D

    move-result-wide v10

    invoke-interface {v0, v1, v7}, Lne0/c;->f(Lme0/f;I)D

    move-result-wide v14

    sget-object v7, Loe0/c0;->a:Loe0/c0;

    invoke-interface {v0, v1, v9, v7, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-interface {v0, v1, v6, v7, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    sget-object v7, Loe0/x2;->a:Loe0/x2;

    invoke-interface {v0, v1, v5, v7, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v12, Lgh0/a1$a;->a:Lgh0/a1$a;

    invoke-interface {v0, v1, v4, v12, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgh0/a1;

    invoke-interface {v0, v1, v8, v7, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x1ff

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v34, v7

    move/from16 v23, v8

    move-object/from16 v30, v9

    move-wide/from16 v26, v10

    move-wide/from16 v28, v14

    goto/16 :goto_3

    :cond_0
    const-wide/16 v14, 0x0

    move/from16 v16, v11

    move/from16 v21, v16

    move v3, v12

    move-object v6, v13

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-wide/from16 v19, v14

    :goto_0
    if-eqz v21, :cond_1

    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lke0/b0;

    invoke-direct {v0, v5}, Lke0/b0;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    invoke-interface {v0, v1, v8, v5, v6}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x100

    :goto_1
    const/4 v5, 0x6

    goto :goto_0

    :pswitch_1
    sget-object v5, Lgh0/a1$a;->a:Lgh0/a1$a;

    invoke-interface {v0, v1, v4, v5, v9}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lgh0/a1;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_2
    sget-object v5, Loe0/x2;->a:Loe0/x2;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v5, v7}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x40

    move v5, v4

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x6

    sget-object v5, Loe0/c0;->a:Loe0/c0;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v5, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/Double;

    or-int/lit8 v3, v3, 0x20

    :goto_2
    const/4 v4, 0x7

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x5

    sget-object v5, Loe0/c0;->a:Loe0/c0;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v5, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/Double;

    or-int/lit8 v3, v3, 0x10

    goto :goto_2

    :pswitch_5
    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-interface {v0, v1, v5}, Lne0/c;->f(Lme0/f;I)D

    move-result-wide v19

    or-int/lit8 v3, v3, 0x8

    goto :goto_2

    :pswitch_6
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v14, 0x2

    invoke-interface {v0, v1, v14}, Lne0/c;->f(Lme0/f;I)D

    move-result-wide v17

    or-int/lit8 v3, v3, 0x4

    move-wide/from16 v14, v17

    goto :goto_2

    :pswitch_7
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/16 v17, 0x2

    aget-object v18, v2, v16

    invoke-interface/range {v18 .. v18}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lke0/a;

    move/from16 v5, v16

    invoke-interface {v0, v1, v5, v4, v12}, Lne0/c;->k(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    goto :goto_2

    :pswitch_8
    move/from16 v5, v16

    const/4 v4, 0x0

    const/16 v17, 0x2

    invoke-interface {v0, v1, v4}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_9
    const/4 v4, 0x0

    const/16 v17, 0x2

    move/from16 v21, v4

    goto :goto_2

    :cond_1
    move/from16 v23, v3

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v9

    move-object/from16 v31, v10

    move-object/from16 v30, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    move-wide/from16 v26, v14

    move-wide/from16 v28, v19

    :goto_3
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    new-instance v22, Lgh0/s;

    const/16 v35, 0x0

    invoke-direct/range {v22 .. v35}, Lgh0/s;-><init>(ILjava/lang/String;Ljava/util/List;DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lgh0/a1;Ljava/lang/String;Loe0/s2;)V

    return-object v22

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

.method public final c(Lne0/f;Lgh0/s;)V
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
    sget-object v0, Lgh0/s$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lgh0/s;->k(Lgh0/s;Lne0/d;Lme0/f;)V

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
    invoke-static {}, Lgh0/s;->c()[Lvc0/m;

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
    aget-object v0, v0, v3

    .line 16
    .line 17
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    sget-object v0, Loe0/c0;->a:Loe0/c0;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object v0, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v1, v3

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v3

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v1, v0

    .line 51
    .line 52
    sget-object v0, Lgh0/a1$a;->a:Lgh0/a1$a;

    .line 53
    .line 54
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x7

    .line 59
    aput-object v0, v1, v3

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-static {v2}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v1, v0

    .line 68
    .line 69
    return-object v1
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh0/s$a;->b(Lne0/e;)Lgh0/s;

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
    sget-object v0, Lgh0/s$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgh0/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgh0/s$a;->c(Lne0/f;Lgh0/s;)V

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
