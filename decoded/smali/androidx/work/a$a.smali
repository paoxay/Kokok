.class public final Landroidx/work/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lkotlin/coroutines/CoroutineContext;

.field private c:Lm4/r0;

.field private d:Lm4/m;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lm4/b;

.field private g:Lm4/g0;

.field private h:Lz1/a;

.field private i:Lz1/a;

.field private j:Lz1/a;

.field private k:Lz1/a;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Lm4/i0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x927c0

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/work/a$a;->m:J

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iput v0, p0, Landroidx/work/a$a;->n:I

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput v0, p0, Landroidx/work/a$a;->p:I

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    iput v0, p0, Landroidx/work/a$a;->q:I

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    iput v0, p0, Landroidx/work/a$a;->r:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/work/a$a;->s:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lm4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->f:Lm4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a$a;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lz1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->h:Lz1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lm4/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->d:Lm4/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a$a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/a$a;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a$a;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a$a;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a$a;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/a$a;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Lm4/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->g:Lm4/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lz1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->i:Lz1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lm4/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->t:Lm4/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lz1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->k:Lz1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lm4/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->c:Lm4/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lz1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a$a;->j:Lz1/a;

    .line 2
    .line 3
    return-object v0
.end method
