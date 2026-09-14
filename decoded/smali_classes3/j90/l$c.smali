.class public final Lj90/l$c;
.super Lk90/l;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj90/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lj90/l;


# direct methods
.method constructor <init>(Lj90/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj90/l$c;->c:Lj90/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lk90/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lj90/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lj90/l$c;->h(Lj90/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lj90/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj90/l;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj90/l$c;->c:Lj90/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

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
    sget-object p1, Lvh0/a;->a:Lvh0/a$b;

    .line 10
    .line 11
    const-string p2, "VoIP"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "CallService - bound to master service..."

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lvh0/a$c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lj90/l$c;->c:Lj90/l;

    .line 26
    .line 27
    :try_start_0
    sget-object p2, Lvc0/t;->e:Lvc0/t$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lj90/l;->n()Lcom/taxsee/voiplib/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Lcom/taxsee/voiplib/b;->T(Lcom/taxsee/voiplib/a;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    sget-object p2, Lvc0/t;->e:Lvc0/t$a;

    .line 54
    .line 55
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_2
    iget-object p2, p0, Lj90/l$c;->c:Lj90/l;

    .line 64
    .line 65
    invoke-static {p1}, Lvc0/t;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast p1, Lkotlin/Unit;

    .line 72
    .line 73
    invoke-virtual {p2}, Lj90/l;->r()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lj90/n;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lj90/n;-><init>(Lj90/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk90/l;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj90/l$c;->c:Lj90/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
