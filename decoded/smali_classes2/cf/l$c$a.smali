.class final Lcf/l$c$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/l$c;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcf/l;

.field final synthetic t:Ljava/lang/Throwable;

.field final synthetic u:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic v:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcf/l;Ljava/lang/Throwable;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/l$c$a;->s:Lcf/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcf/l$c$a;->t:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p3, p0, Lcf/l$c$a;->u:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    iput-object p4, p0, Lcf/l$c$a;->v:Ljava/lang/Thread;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 11
    .line 12
    .line 13
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcf/l$c$a;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcf/l$c$a;->s:Lcf/l;

    .line 28
    .line 29
    iget-object v1, p0, Lcf/l$c$a;->t:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lcf/l;->c(Lcf/l;Ljava/lang/Throwable;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput v2, p0, Lcf/l$c$a;->r:I

    .line 39
    .line 40
    const-string v2, "appError"

    .line 41
    .line 42
    invoke-static {p1, v2, v1, p0}, Lcf/l;->k(Lcf/l;Ljava/lang/String;Ljava/util/Map;Lzc0/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lcf/l$c$a;->u:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcf/l$c$a;->v:Ljava/lang/Thread;

    .line 54
    .line 55
    iget-object v1, p0, Lcf/l$c$a;->t:Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcf/l$c$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcf/l$c$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcf/l$c$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcf/l$c$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 6

    .line 1
    new-instance v0, Lcf/l$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcf/l$c$a;->s:Lcf/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcf/l$c$a;->t:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v3, p0, Lcf/l$c$a;->u:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    iget-object v4, p0, Lcf/l$c$a;->v:Ljava/lang/Thread;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcf/l$c$a;-><init>(Lcf/l;Ljava/lang/Throwable;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
