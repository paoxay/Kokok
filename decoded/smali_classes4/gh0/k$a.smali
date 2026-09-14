.class public final synthetic Lgh0/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Loe0/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lgh0/k$a;

.field private static final descriptor:Lme0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgh0/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgh0/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgh0/k$a;->a:Lgh0/k$a;

    .line 7
    .line 8
    new-instance v1, Loe0/h2;

    .line 9
    .line 10
    const-string v2, "org.maplibre.navigation.core.models.BannerText"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Loe0/h2;-><init>(Ljava/lang/String;Loe0/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "text"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "components"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "modifier"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "degrees"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "driving_side"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Loe0/h2;->p(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lgh0/k$a;->descriptor:Lme0/f;

    .line 49
    .line 50
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
.method public final b(Lne0/e;)Lgh0/k;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lgh0/k$a;->descriptor:Lme0/f;

    invoke-interface {v0, v1}, Lne0/e;->c(Lme0/f;)Lne0/c;

    move-result-object v0

    invoke-static {}, Lgh0/k;->g()[Lvc0/m;

    move-result-object v2

    invoke-interface {v0}, Lne0/c;->B()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v9}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    move-result-object v3

    aget-object v9, v2, v8

    invoke-interface {v9}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lke0/a;

    invoke-interface {v0, v1, v8, v9, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    aget-object v9, v2, v7

    invoke-interface {v9}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lke0/a;

    invoke-interface {v0, v1, v7, v9, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgh0/m1$c;

    aget-object v2, v2, v6

    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke0/a;

    invoke-interface {v0, v1, v6, v2, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh0/p0;

    sget-object v6, Loe0/c0;->a:Loe0/c0;

    invoke-interface {v0, v1, v5, v6, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    sget-object v6, Loe0/x2;->a:Loe0/x2;

    invoke-interface {v0, v1, v4, v6, v10}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x3f

    move-object/from16 v22, v2

    move-object/from16 v19, v3

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move/from16 v18, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    goto/16 :goto_2

    :cond_0
    move/from16 v16, v8

    move v3, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v0, v1}, Lne0/c;->o(Lme0/f;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lke0/b0;

    invoke-direct {v0, v9}, Lke0/b0;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Loe0/x2;->a:Loe0/x2;

    invoke-interface {v0, v1, v4, v9, v15}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x20

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v9, Loe0/c0;->a:Loe0/c0;

    invoke-interface {v0, v1, v5, v9, v14}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/Double;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_2
    aget-object v9, v2, v6

    invoke-interface {v9}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lke0/a;

    invoke-interface {v0, v1, v6, v9, v13}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lgh0/p0;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_3
    aget-object v9, v2, v7

    invoke-interface {v9}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lke0/a;

    invoke-interface {v0, v1, v7, v9, v12}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lgh0/m1$c;

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :pswitch_4
    aget-object v9, v2, v8

    invoke-interface {v9}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lke0/a;

    invoke-interface {v0, v1, v8, v9, v11}, Lne0/c;->e(Lme0/f;ILke0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v9, 0x0

    invoke-interface {v0, v1, v9}, Lne0/c;->D(Lme0/f;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v9, 0x0

    move/from16 v16, v9

    goto :goto_0

    :cond_1
    move/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    :goto_2
    invoke-interface {v0, v1}, Lne0/c;->b(Lme0/f;)V

    new-instance v17, Lgh0/k;

    const/16 v25, 0x0

    invoke-direct/range {v17 .. v25}, Lgh0/k;-><init>(ILjava/lang/String;Ljava/util/List;Lgh0/m1$c;Lgh0/p0;Ljava/lang/Double;Ljava/lang/String;Loe0/s2;)V

    return-object v17

    nop

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

.method public final c(Lne0/f;Lgh0/k;)V
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
    sget-object v0, Lgh0/k$a;->descriptor:Lme0/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lne0/f;->c(Lme0/f;)Lne0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lgh0/k;->l(Lgh0/k;Lne0/d;Lme0/f;)V

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
    .locals 11

    .line 1
    invoke-static {}, Lgh0/k;->g()[Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    invoke-interface {v3}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lke0/b;

    .line 15
    .line 16
    invoke-static {v3}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    aget-object v5, v0, v4

    .line 22
    .line 23
    invoke-interface {v5}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lke0/b;

    .line 28
    .line 29
    invoke-static {v5}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x3

    .line 34
    aget-object v0, v0, v6

    .line 35
    .line 36
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lke0/b;

    .line 41
    .line 42
    invoke-static {v0}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v7, Loe0/c0;->a:Loe0/c0;

    .line 47
    .line 48
    invoke-static {v7}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v1}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x6

    .line 57
    new-array v9, v9, [Lke0/b;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    aput-object v1, v9, v10

    .line 61
    .line 62
    aput-object v3, v9, v2

    .line 63
    .line 64
    aput-object v5, v9, v4

    .line 65
    .line 66
    aput-object v0, v9, v6

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v7, v9, v0

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    aput-object v8, v9, v0

    .line 73
    .line 74
    return-object v9
.end method

.method public bridge synthetic deserialize(Lne0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh0/k$a;->b(Lne0/e;)Lgh0/k;

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
    sget-object v0, Lgh0/k$a;->descriptor:Lme0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lne0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgh0/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgh0/k$a;->c(Lne0/f;Lgh0/k;)V

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
