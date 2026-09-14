.class public Lba0/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lkotlin/jvm/functions/Function1;

.field private c:Lud0/v;

.field private d:Lx90/a;

.field private final e:Lea0/b;

.field private final f:Lca0/a;

.field private final g:Lfa0/g;

.field private final h:Lqa0/a;

.field private final i:Lw90/a;


# direct methods
.method public constructor <init>(Lea0/b;Lca0/a;Lfa0/g;Lqa0/a;Lqa0/d;Lw90/a;ILx90/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const-string p5, "logger"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "display"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "scaleType"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "cameraRenderer"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "executor"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "initialConfiguration"

    invoke-static {p8, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "initialLensPositionSelector"

    invoke-static {p9, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba0/c;->e:Lea0/b;

    iput-object p2, p0, Lba0/c;->f:Lca0/a;

    iput-object p3, p0, Lba0/c;->g:Lfa0/g;

    iput-object p4, p0, Lba0/c;->h:Lqa0/a;

    iput-object p6, p0, Lba0/c;->i:Lw90/a;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p7}, Lkotlin/ranges/d;->m(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lkotlin/collections/h0;

    invoke-virtual {p3}, Lkotlin/collections/h0;->nextInt()I

    move-result p3

    .line 5
    new-instance p4, Lba0/a;

    .line 6
    invoke-virtual {p0}, Lba0/c;->h()Lea0/b;

    move-result-object p5

    .line 7
    invoke-static {p3}, Lv90/a;->a(I)Lv90/b;

    move-result-object p3

    .line 8
    invoke-direct {p4, p5, p3}, Lba0/a;-><init>(Lea0/b;Lv90/b;)V

    .line 9
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iput-object p2, p0, Lba0/c;->a:Ljava/util/List;

    .line 11
    iput-object p9, p0, Lba0/c;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p1, p2}, Lud0/x;->b(Lud0/a2;ILjava/lang/Object;)Lud0/v;

    move-result-object p1

    iput-object p1, p0, Lba0/c;->c:Lud0/v;

    .line 13
    sget-object p1, Lx90/a;->k:Lx90/a$b;

    invoke-virtual {p1}, Lx90/a$b;->b()Lx90/a;

    move-result-object p1

    iput-object p1, p0, Lba0/c;->d:Lx90/a;

    .line 14
    invoke-virtual {p0, p9}, Lba0/c;->n(Lkotlin/jvm/functions/Function1;)V

    .line 15
    iput-object p8, p0, Lba0/c;->d:Lx90/a;

    return-void
.end method

.method public synthetic constructor <init>(Lea0/b;Lca0/a;Lfa0/g;Lqa0/a;Lqa0/d;Lw90/a;ILx90/a;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    move v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v10}, Lba0/c;-><init>(Lea0/b;Lca0/a;Lfa0/g;Lqa0/a;Lqa0/d;Lw90/a;ILx90/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static synthetic c(Lba0/c;Lba0/a;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lba0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lba0/c$a;

    .line 7
    .line 8
    iget v1, v0, Lba0/c$a;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lba0/c$a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lba0/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lba0/c$a;-><init>(Lba0/c;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lba0/c$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lba0/c$a;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object p0, v0, Lba0/c$a;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lx90/a;

    .line 41
    .line 42
    iget-object p1, v0, Lba0/c$a;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lba0/a;

    .line 45
    .line 46
    iget-object p1, v0, Lba0/c$a;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lba0/c;

    .line 49
    .line 50
    instance-of p1, p2, Lvc0/t$b;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    check-cast p2, Lvc0/t$b;

    .line 56
    .line 57
    iget-object p0, p2, Lvc0/t$b;->d:Ljava/lang/Throwable;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    instance-of v2, p2, Lvc0/t$b;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    iget-object p2, p0, Lba0/c;->d:Lx90/a;

    .line 73
    .line 74
    iput-object p0, v0, Lba0/c$a;->t:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lba0/c$a;->u:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Lba0/c$a;->v:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lba0/c$a;->r:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lba0/a;->c(Lzc0/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v4, p2

    .line 90
    move-object p2, p0

    .line 91
    move-object p0, v4

    .line 92
    :goto_1
    check-cast p2, Lt90/a;

    .line 93
    .line 94
    invoke-static {p2, p0}, Lja0/a;->a(Lt90/a;Lx90/a;)Lga0/a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    check-cast p2, Lvc0/t$b;

    .line 100
    .line 101
    iget-object p0, p2, Lvc0/t$b;->d:Ljava/lang/Throwable;

    .line 102
    .line 103
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lud0/x;->b(Lud0/a2;ILjava/lang/Object;)Lud0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lba0/c;->c:Lud0/v;

    .line 8
    .line 9
    return-void
.end method

.method public b(Lba0/a;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lba0/c;->c(Lba0/c;Lba0/a;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Lqa0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lba0/c;->h:Lqa0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lw90/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lba0/c;->i:Lw90/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lqa0/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lba0/c;->d:Lx90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx90/a;->g()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lea0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lba0/c;->e:Lea0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lfa0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lba0/c;->g:Lfa0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lda0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lba0/c;->f:Lca0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca0/a;->a()Lda0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lba0/a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lba0/c;->c:Lud0/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lud0/u0;->N()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lba0/a;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Camera has not started!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lba0/c;->c:Lud0/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lud0/a2;->D1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lba0/c;->h()Lea0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lea0/b;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lba0/c;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lba0/c;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lba0/d;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lba0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lba0/c;->c:Lud0/v;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lud0/v;->s1(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lba0/c;->c:Lud0/v;

    .line 25
    .line 26
    new-instance v1, Laa0/e;

    .line 27
    .line 28
    invoke-direct {v1}, Laa0/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lud0/v;->B(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public n(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "newLensPosition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lba0/c;->h()Lea0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lea0/b;->b()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lba0/c;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method
