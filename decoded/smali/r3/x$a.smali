.class final Lr3/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/x;->d(Lr3/u;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lud0/l;

.field final synthetic e:Lr3/u;

.field final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lud0/l;Lr3/u;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/x$a;->d:Lud0/l;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/x$a;->e:Lr3/u;

    .line 4
    .line 5
    iput-object p3, p0, Lr3/x$a;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lr3/x$a;->d:Lud0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lzc0/b;->a()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/coroutines/d;->l:Lkotlin/coroutines/d$b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lr3/x$a$a;

    .line 14
    .line 15
    iget-object v2, p0, Lr3/x$a;->e:Lr3/u;

    .line 16
    .line 17
    iget-object v3, p0, Lr3/x$a;->d:Lud0/l;

    .line 18
    .line 19
    iget-object v4, p0, Lr3/x$a;->i:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lr3/x$a$a;-><init>(Lr3/u;Lud0/l;Lkotlin/jvm/functions/Function2;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lud0/g;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lr3/x$a;->d:Lud0/l;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lud0/l;->c(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
