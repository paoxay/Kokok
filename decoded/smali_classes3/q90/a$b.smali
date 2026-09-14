.class final Lq90/a$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq90/a;->a(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private r:Lud0/n0;

.field s:I

.field final synthetic t:Lkotlin/jvm/functions/Function1;

.field final synthetic u:Landroid/content/Context;

.field final synthetic v:Ljava/io/File;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/io/File;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq90/a$b;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lq90/a$b;->u:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lq90/a$b;->v:Ljava/io/File;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq90/a$b;->s:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lr90/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lr90/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq90/a$b;->t:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lq90/a$b;->u:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lq90/a$b;->v:Ljava/io/File;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lq90/c;->d(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lr90/a;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lr90/b;

    .line 48
    .line 49
    :goto_0
    invoke-interface {v1, v0}, Lr90/b;->b(Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lr90/b;->a(Ljava/io/File;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lzc0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq90/a$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq90/a$b;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lq90/a$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 4

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq90/a$b;

    .line 7
    .line 8
    iget-object v1, p0, Lq90/a$b;->t:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v2, p0, Lq90/a$b;->u:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lq90/a$b;->v:Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p2}, Lq90/a$b;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/io/File;Lzc0/b;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lud0/n0;

    .line 18
    .line 19
    iput-object p1, v0, Lq90/a$b;->r:Lud0/n0;

    .line 20
    .line 21
    return-object v0
.end method
