.class public final Lce/n;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lbe/b;


# instance fields
.field private final a:Ltc0/a;

.field private final b:Ltc0/a;

.field private final c:Ltc0/a;


# direct methods
.method public constructor <init>(Ltc0/a;Ltc0/a;Ltc0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce/n;->a:Ltc0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lce/n;->b:Ltc0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lce/n;->c:Ltc0/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ltc0/a;Ltc0/a;Ltc0/a;)Lce/n;
    .locals 1

    .line 1
    new-instance v0, Lce/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lce/n;-><init>(Ltc0/a;Ltc0/a;Ltc0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lkotlin/coroutines/CoroutineContext;Lzd/w0;Li2/i;)Lce/m;
    .locals 1

    .line 1
    new-instance v0, Lce/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lce/m;-><init>(Lkotlin/coroutines/CoroutineContext;Lzd/w0;Li2/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lce/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lce/n;->a:Ltc0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ltc0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    iget-object v1, p0, Lce/n;->b:Ltc0/a;

    .line 10
    .line 11
    invoke-interface {v1}, Ltc0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzd/w0;

    .line 16
    .line 17
    iget-object v2, p0, Lce/n;->c:Ltc0/a;

    .line 18
    .line 19
    invoke-interface {v2}, Ltc0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Li2/i;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lce/n;->c(Lkotlin/coroutines/CoroutineContext;Lzd/w0;Li2/i;)Lce/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce/n;->b()Lce/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
