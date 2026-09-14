.class public final Ls90/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls90/a$b;
    }
.end annotation


# static fields
.field static final synthetic g:[Lqd0/j;

.field private static final h:Lw90/a;

.field public static final i:Ls90/a$b;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lca0/a;

.field private final c:Lba0/c;

.field private final d:Lvc0/m;

.field private final e:Lw90/a;

.field private final f:Lea0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Ls90/a;

    .line 4
    .line 5
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "orientationSensor"

    .line 10
    .line 11
    const-string v3, "getOrientationSensor()Lio/fotoapparat/hardware/orientation/OrientationSensor;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkd0/f0;-><init>(Lqd0/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkd0/n0;->h(Lkd0/e0;)Lqd0/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v2, v1, [Lqd0/j;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    sput-object v2, Ls90/a;->g:[Lqd0/j;

    .line 27
    .line 28
    new-instance v0, Ls90/a$b;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v2}, Ls90/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ls90/a;->i:Ls90/a$b;

    .line 35
    .line 36
    new-instance v0, Lw90/a;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v2}, Lw90/a;-><init>(Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ls90/a;->h:Lw90/a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqa0/a;Lqa0/d;Lkotlin/jvm/functions/Function1;Lfa0/g;Lx90/a;Lkotlin/jvm/functions/Function1;Lw90/a;Lea0/b;)V
    .locals 12

    move-object/from16 v6, p8

    move-object/from16 v1, p9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lensPosition"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfiguration"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraErrorCallback"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Ls90/a;->e:Lw90/a;

    iput-object v1, p0, Ls90/a;->f:Lea0/b;

    .line 2
    invoke-static {v2}, Lz90/a;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Ls90/a;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance v2, Lca0/a;

    invoke-direct {v2, p1}, Lca0/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ls90/a;->b:Lca0/a;

    .line 4
    new-instance v0, Lba0/c;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v11}, Lba0/c;-><init>(Lea0/b;Lca0/a;Lfa0/g;Lqa0/a;Lqa0/d;Lw90/a;ILx90/a;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Ls90/a;->c:Lba0/c;

    .line 5
    new-instance p2, Ls90/a$c;

    invoke-direct {p2, p0, p1}, Ls90/a$c;-><init>(Ls90/a;Landroid/content/Context;)V

    invoke-static {p2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object p1

    iput-object p1, p0, Ls90/a;->d:Lvc0/m;

    .line 6
    invoke-interface/range {p9 .. p9}, Lea0/b;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lqa0/a;Lqa0/d;Lkotlin/jvm/functions/Function1;Lfa0/g;Lx90/a;Lkotlin/jvm/functions/Function1;Lw90/a;Lea0/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, v0, 0x8

    if-eqz p3, :cond_1

    .line 7
    invoke-static {}, Loa0/g;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    .line 8
    invoke-static {}, Loa0/g;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 9
    invoke-static {}, Loa0/g;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 p3, 0x1

    aput-object v1, v4, p3

    const/4 p3, 0x2

    aput-object v2, v4, p3

    .line 10
    invoke-static {v4}, Loa0/j;->d([Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p3

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, v0, 0x10

    if-eqz p3, :cond_2

    .line 11
    sget-object p3, Lfa0/g;->CenterCrop:Lfa0/g;

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_3

    .line 12
    sget-object p3, Lx90/a;->k:Lx90/a$b;

    invoke-virtual {p3}, Lx90/a$b;->b()Lx90/a;

    move-result-object p3

    move-object v6, p3

    goto :goto_2

    :cond_3
    move-object/from16 v6, p6

    :goto_2
    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_4

    .line 13
    sget-object p3, Ls90/a$a;->d:Ls90/a$a;

    move-object v7, p3

    goto :goto_3

    :cond_4
    move-object/from16 v7, p7

    :goto_3
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_5

    .line 14
    sget-object p3, Ls90/a;->h:Lw90/a;

    move-object v8, p3

    goto :goto_4

    :cond_5
    move-object/from16 v8, p8

    :goto_4
    and-int/lit16 p3, v0, 0x100

    if-eqz p3, :cond_6

    .line 15
    invoke-static {}, Lea0/c;->a()Lea0/b;

    move-result-object p3

    move-object v9, p3

    :goto_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    goto :goto_5

    :goto_6
    invoke-direct/range {v0 .. v9}, Ls90/a;-><init>(Landroid/content/Context;Lqa0/a;Lqa0/d;Lkotlin/jvm/functions/Function1;Lfa0/g;Lx90/a;Lkotlin/jvm/functions/Function1;Lw90/a;Lea0/b;)V

    return-void
.end method

.method public static final synthetic a(Ls90/a;)Lba0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls90/a;->c:Lba0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ls90/a;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ls90/a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ls90/a;)Lda0/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Ls90/a;->d()Lda0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lda0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ls90/a;->d:Lvc0/m;

    .line 2
    .line 3
    sget-object v1, Ls90/a;->g:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lda0/d;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls90/a;->f:Lea0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lea0/b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls90/a;->e:Lw90/a;

    .line 7
    .line 8
    new-instance v1, Lw90/a$a;

    .line 9
    .line 10
    new-instance v2, Ls90/a$d;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ls90/a$d;-><init>(Ls90/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v1, v5, v2, v3, v4}, Lw90/a$a;-><init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lw90/a;->d(Lw90/a$a;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls90/a;->f:Lea0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lea0/b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls90/a;->e:Lw90/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw90/a;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls90/a;->e:Lw90/a;

    .line 12
    .line 13
    new-instance v1, Lw90/a$a;

    .line 14
    .line 15
    new-instance v2, Ls90/a$e;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ls90/a$e;-><init>(Ls90/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v1, v5, v2, v3, v4}, Lw90/a$a;-><init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lw90/a;->d(Lw90/a$a;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    return-void
.end method
