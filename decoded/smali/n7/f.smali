.class public abstract Ln7/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private a:Lrh/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/f;->a:Lrh/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrh/g;->K()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln7/f;->a:Lrh/g;

    .line 10
    .line 11
    return-void
.end method

.method public final b()Lrh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/f;->a:Lrh/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c(Lcom/taxsee/remote/dto/push/PushMessage;)V
.end method

.method public final d(Lrh/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/f;->a:Lrh/g;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln7/f$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Ln7/f$a;-><init>(Ln7/f;Landroid/content/Context;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method protected abstract f(Landroid/content/Context;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V
.end method
