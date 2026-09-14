.class public final Lwi/c$c;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/c;->i()Lwi/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwi/c;


# direct methods
.method constructor <init>(Lwi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi/c$c;->a:Lwi/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwi/c$c;->a:Lwi/c;

    .line 7
    .line 8
    invoke-static {p1}, Lwi/c;->d(Lwi/c;)Lud0/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p0, Lwi/c$c;->a:Lwi/c;

    .line 13
    .line 14
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lud0/k0;->n:Lud0/k0$a;

    .line 23
    .line 24
    new-instance v4, Lwi/c$c$a;

    .line 25
    .line 26
    invoke-direct {v4, v3, v0, v2}, Lwi/c$c$a;-><init>(Lud0/k0$a;Lud0/n0;Lud0/j0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lwi/c$c$b;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v3, v2, p2, p1}, Lwi/c$c$b;-><init>(Lzc0/b;Landroid/content/Intent;Lwi/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 42
    .line 43
    .line 44
    return-void
.end method
