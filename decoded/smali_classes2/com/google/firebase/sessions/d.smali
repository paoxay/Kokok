.class public final Lcom/google/firebase/sessions/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lbe/b;


# instance fields
.field private final a:Ltc0/a;

.field private final b:Ltc0/a;


# direct methods
.method public constructor <init>(Ltc0/a;Ltc0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/d;->a:Ltc0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/d;->b:Ltc0/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ltc0/a;Ltc0/a;)Lcom/google/firebase/sessions/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/d;-><init>(Ltc0/a;Ltc0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Li2/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/b$b;->a:Lcom/google/firebase/sessions/b$b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/sessions/b$b$a;->j(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Li2/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbe/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Li2/i;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Li2/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/d;->a:Ltc0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ltc0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/sessions/d;->b:Ltc0/a;

    .line 10
    .line 11
    invoke-interface {v1}, Ltc0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/d;->c(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Li2/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/d;->b()Li2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
