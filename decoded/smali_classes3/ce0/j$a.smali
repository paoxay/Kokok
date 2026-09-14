.class public final Lce0/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljd0/n;

.field private final c:Ljd0/n;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field public final f:Ljd0/n;

.field public g:Ljava/lang/Object;

.field public h:I

.field final synthetic i:Lce0/j;


# direct methods
.method public constructor <init>(Lce0/j;Ljava/lang/Object;Ljd0/n;Ljd0/n;Ljava/lang/Object;Ljava/lang/Object;Ljd0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce0/j$a;->i:Lce0/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lce0/j$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lce0/j$a;->b:Ljd0/n;

    .line 9
    .line 10
    iput-object p4, p0, Lce0/j$a;->c:Ljd0/n;

    .line 11
    .line 12
    iput-object p5, p0, Lce0/j$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lce0/j$a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lce0/j$a;->f:Ljd0/n;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lce0/j$a;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lce0/k;Ljava/lang/Object;)Ljd0/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lce0/j$a;->f:Ljd0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lce0/j$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2}, Ljd0/n;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljd0/n;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lce0/j$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lce0/j$a;->i:Lce0/j;

    .line 4
    .line 5
    instance-of v2, v0, Lzd0/b0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lzd0/b0;

    .line 11
    .line 12
    iget v2, p0, Lce0/j$a;->h:I

    .line 13
    .line 14
    invoke-virtual {v1}, Lce0/j;->a()Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lzd0/b0;->s(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v1, v0, Lud0/f1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lud0/f1;

    .line 28
    .line 29
    :cond_1
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Lud0/f1;->o()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lce0/j$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lce0/j$a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Lce0/l;->i()Lzd0/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lce0/j$a;->c:Ljd0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lce0/j$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lce0/j$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Ljd0/n;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lce0/j;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lce0/j$a;->b:Ljd0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lce0/j$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lce0/j$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, Ljd0/n;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lce0/j;->j(Lce0/j;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lce0/l;->d()Lzd0/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
