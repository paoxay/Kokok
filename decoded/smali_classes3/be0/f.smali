.class public abstract Lbe0/f;
.super Lud0/q1;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final q:I

.field private final r:I

.field private final s:J

.field private final t:Ljava/lang/String;

.field private u:Lbe0/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lud0/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbe0/f;->q:I

    .line 5
    .line 6
    iput p2, p0, Lbe0/f;->r:I

    .line 7
    .line 8
    iput-wide p3, p0, Lbe0/f;->s:J

    .line 9
    .line 10
    iput-object p5, p0, Lbe0/f;->t:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lbe0/f;->X1()Lbe0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbe0/f;->u:Lbe0/a;

    .line 17
    .line 18
    return-void
.end method

.method private final X1()Lbe0/a;
    .locals 6

    .line 1
    new-instance v0, Lbe0/a;

    .line 2
    .line 3
    iget v1, p0, Lbe0/f;->q:I

    .line 4
    .line 5
    iget v2, p0, Lbe0/f;->r:I

    .line 6
    .line 7
    iget-wide v3, p0, Lbe0/f;->s:J

    .line 8
    .line 9
    iget-object v5, p0, Lbe0/f;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbe0/a;-><init>(IIJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public Q1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbe0/f;->u:Lbe0/a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lbe0/a;->F(Lbe0/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbe0/f;->u:Lbe0/a;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lbe0/a;->F(Lbe0/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W1()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe0/f;->u:Lbe0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y1(Ljava/lang/Runnable;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe0/f;->u:Lbe0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbe0/a;->D(Ljava/lang/Runnable;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
