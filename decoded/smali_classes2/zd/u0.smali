.class public final Lzd/u0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lbe/b;


# instance fields
.field private final a:Ltc0/a;

.field private final b:Ltc0/a;

.field private final c:Ltc0/a;

.field private final d:Ltc0/a;

.field private final e:Ltc0/a;

.field private final f:Ltc0/a;

.field private final g:Ltc0/a;


# direct methods
.method public constructor <init>(Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/u0;->a:Ltc0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzd/u0;->b:Ltc0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lzd/u0;->c:Ltc0/a;

    .line 9
    .line 10
    iput-object p4, p0, Lzd/u0;->d:Ltc0/a;

    .line 11
    .line 12
    iput-object p5, p0, Lzd/u0;->e:Ltc0/a;

    .line 13
    .line 14
    iput-object p6, p0, Lzd/u0;->f:Ltc0/a;

    .line 15
    .line 16
    iput-object p7, p0, Lzd/u0;->g:Ltc0/a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;)Lzd/u0;
    .locals 8

    .line 1
    new-instance v0, Lzd/u0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lzd/u0;-><init>(Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;Ltc0/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Lce/j;Lzd/n0;Lzd/k0;Lzd/w0;Li2/i;Lzd/w;Lkotlin/coroutines/CoroutineContext;)Lzd/t0;
    .locals 8

    .line 1
    new-instance v0, Lzd/t0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lzd/t0;-><init>(Lce/j;Lzd/n0;Lzd/k0;Lzd/w0;Li2/i;Lzd/w;Lkotlin/coroutines/CoroutineContext;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lzd/t0;
    .locals 8

    .line 1
    iget-object v0, p0, Lzd/u0;->a:Ltc0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ltc0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lce/j;

    .line 9
    .line 10
    iget-object v0, p0, Lzd/u0;->b:Ltc0/a;

    .line 11
    .line 12
    invoke-interface {v0}, Ltc0/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lzd/n0;

    .line 18
    .line 19
    iget-object v0, p0, Lzd/u0;->c:Ltc0/a;

    .line 20
    .line 21
    invoke-interface {v0}, Ltc0/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lzd/k0;

    .line 27
    .line 28
    iget-object v0, p0, Lzd/u0;->d:Ltc0/a;

    .line 29
    .line 30
    invoke-interface {v0}, Ltc0/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lzd/w0;

    .line 36
    .line 37
    iget-object v0, p0, Lzd/u0;->e:Ltc0/a;

    .line 38
    .line 39
    invoke-interface {v0}, Ltc0/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Li2/i;

    .line 45
    .line 46
    iget-object v0, p0, Lzd/u0;->f:Ltc0/a;

    .line 47
    .line 48
    invoke-interface {v0}, Ltc0/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lzd/w;

    .line 54
    .line 55
    iget-object v0, p0, Lzd/u0;->g:Ltc0/a;

    .line 56
    .line 57
    invoke-interface {v0}, Ltc0/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Lzd/u0;->c(Lce/j;Lzd/n0;Lzd/k0;Lzd/w0;Li2/i;Lzd/w;Lkotlin/coroutines/CoroutineContext;)Lzd/t0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzd/u0;->b()Lzd/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
