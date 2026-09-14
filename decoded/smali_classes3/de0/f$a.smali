.class final Lde0/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lud0/l;
.implements Lud0/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final d:Lud0/n;

.field public final e:Ljava/lang/Object;

.field final synthetic i:Lde0/f;


# direct methods
.method public constructor <init>(Lde0/f;Lud0/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde0/f$a;->i:Lde0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lde0/f$a;->d:Lud0/n;

    .line 7
    .line 8
    iput-object p3, p0, Lde0/f$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lde0/f;Lde0/f$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lde0/f$a;->m(Lde0/f;Lde0/f$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lde0/f;Lde0/f$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lde0/f$a;->j(Lde0/f;Lde0/f$a;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lde0/f;Lde0/f$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p1, p1, Lde0/f$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lde0/f;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final m(Lde0/f;Lde0/f$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {}, Lde0/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, Lde0/f$a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lde0/f$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lde0/f;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public a()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/f$a;->d:Lud0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lud0/n;->a()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/f$a;->d:Lud0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lud0/n;->c(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/f$a;->d:Lud0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lud0/n;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Lkotlin/Unit;Ljd0/n;)V
    .locals 2

    .line 1
    invoke-static {}, Lde0/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lde0/f$a;->i:Lde0/f;

    .line 6
    .line 7
    iget-object v1, p0, Lde0/f$a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lde0/f$a;->d:Lud0/n;

    .line 13
    .line 14
    iget-object v0, p0, Lde0/f$a;->i:Lde0/f;

    .line 15
    .line 16
    new-instance v1, Lde0/e;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lde0/e;-><init>(Lde0/f;Lde0/f$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Lud0/n;->T(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljd0/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lde0/f$a;->l(Lkotlin/Unit;Ljava/lang/Object;Ljd0/n;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Lzd0/b0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/f$a;->d:Lud0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lud0/n;->h(Lzd0/b0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/f$a;->d:Lud0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lud0/n;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/f$a;->d:Lud0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lud0/n;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Lud0/j0;Lkotlin/Unit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/f$a;->d:Lud0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lud0/n;->q(Lud0/j0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lkotlin/Unit;Ljava/lang/Object;Ljd0/n;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lde0/f$a;->i:Lde0/f;

    .line 2
    .line 3
    iget-object v0, p0, Lde0/f$a;->d:Lud0/n;

    .line 4
    .line 5
    new-instance v1, Lde0/d;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Lde0/d;-><init>(Lde0/f;Lde0/f$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lud0/n;->g(Ljava/lang/Object;Ljava/lang/Object;Ljd0/n;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lde0/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lde0/f$a;->i:Lde0/f;

    .line 21
    .line 22
    iget-object v0, p0, Lde0/f$a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public o(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/f$a;->d:Lud0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lud0/n;->o(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic q(Lud0/j0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lde0/f$a;->k(Lud0/j0;Lkotlin/Unit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;Ljd0/n;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lde0/f$a;->f(Lkotlin/Unit;Ljd0/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/f$a;->d:Lud0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lud0/n;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
