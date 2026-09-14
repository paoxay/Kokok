.class public final Ltw/z0$c;
.super Lk90/l;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw/z0;-><init>(Lud0/n0;Landroid/content/Context;Lp80/k;Lpf/c;Ltq/i0;Lwv/a;Lww/a;Lww/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Ltw/z0;


# direct methods
.method constructor <init>(Ltw/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw/z0$c;->c:Ltw/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Lk90/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string v0, "binder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lk90/l;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltw/z0$c;->c:Ltw/z0;

    .line 10
    .line 11
    invoke-static {p1}, Ltw/z0;->i(Ltw/z0;)Lud0/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Ltw/z0$c$a;

    .line 16
    .line 17
    iget-object p1, p0, Ltw/z0$c;->c:Ltw/z0;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {v3, p0, p1, p2}, Ltw/z0$c$a;-><init>(Ltw/z0$c;Ltw/z0;Lzc0/b;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lk90/l;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltw/z0$c;->c:Ltw/z0;

    .line 5
    .line 6
    invoke-static {p1}, Ltw/z0;->o(Ltw/z0;)Lud0/a2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, v1, v0}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Ltw/z0$c;->c:Ltw/z0;

    .line 18
    .line 19
    invoke-static {p1}, Ltw/z0;->i(Ltw/z0;)Lud0/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Ltw/z0$c$b;

    .line 24
    .line 25
    iget-object p1, p0, Ltw/z0$c;->c:Ltw/z0;

    .line 26
    .line 27
    invoke-direct {v4, p1, v0}, Ltw/z0$c$b;-><init>(Ltw/z0;Lzc0/b;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 35
    .line 36
    .line 37
    return-void
.end method
