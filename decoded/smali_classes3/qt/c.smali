.class public final Lqt/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrf/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lqt/a;

    invoke-direct {v0, p1}, Lqt/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lqt/c;-><init>(Landroid/content/Context;Lvc0/m;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lvc0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqt/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lqt/c;->b:Lvc0/m;

    .line 4
    new-instance p1, Lqt/b;

    invoke-direct {p1, p0}, Lqt/b;-><init>(Lqt/c;)V

    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object p1

    iput-object p1, p0, Lqt/c;->c:Lvc0/m;

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Ltq/z0;
    .locals 0

    .line 1
    invoke-static {p0}, Lqt/c;->d(Landroid/content/Context;)Ltq/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lqt/c;)Lqt/c$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lqt/c;->h(Lqt/c;)Lqt/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroid/content/Context;)Ltq/z0;
    .locals 0

    .line 1
    invoke-static {p0}, Ltq/v;->a(Landroid/content/Context;)Ltq/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lqt/c;)Ltq/z0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqt/c;->g()Ltq/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Lqt/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt/c;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqt/c$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Ltq/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt/c;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltq/z0;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h(Lqt/c;)Lqt/c$a;
    .locals 1

    .line 1
    new-instance v0, Lqt/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqt/c$a;-><init>(Lqt/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p0, Lqt/c;->d:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lqt/c;->d:Z

    .line 13
    .line 14
    iget-object p1, p0, Lqt/c;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p0}, Lqt/c;->f()Lqt/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lqt/c;->g()Ltq/z0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ltq/z0;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Lqt/c;->d:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lqt/c;->d:Z

    .line 43
    .line 44
    iget-object p1, p0, Lqt/c;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p0}, Lqt/c;->f()Lqt/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Landroid/content/IntentFilter;

    .line 51
    .line 52
    const-string v1, "android.media.RINGER_MODE_CHANGED"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {p1, p2, v0, v1}, Lm1/b;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
