.class public final Lq50/v$l;
.super Lkotlin/coroutines/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lud0/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq50/v;->F0(Ly50/w0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Z

.field final synthetic i:Lq50/v;

.field final synthetic q:Ly50/w0;

.field final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lud0/k0$a;ZLq50/v;Ly50/w0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lq50/v$l;->e:Z

    .line 2
    .line 3
    iput-object p3, p0, Lq50/v$l;->i:Lq50/v;

    .line 4
    .line 5
    iput-object p4, p0, Lq50/v$l;->q:Ly50/w0;

    .line 6
    .line 7
    iput-object p5, p0, Lq50/v$l;->r:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public I1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lq50/v$l;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lq50/v$l;->i:Lq50/v;

    .line 6
    .line 7
    invoke-static {p1}, Lq50/v;->J(Lq50/v;)Lt80/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2}, Lt80/a0;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lq50/v$l;->i:Lq50/v;

    .line 15
    .line 16
    invoke-static {p1}, Lq50/v;->N(Lq50/v;)Ly50/c2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lq50/v$l;->q:Ly50/w0;

    .line 21
    .line 22
    new-instance v1, Ly50/t1$a;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Ly50/t1$a;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ly50/c2;->a(Ly50/w0;Ly50/t1;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lq50/v$l;->r:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method
