.class public final Lpr/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrf/a;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lpr/g;

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/app/Application;Lpr/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpr/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lpr/a;->b:Lpr/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->d()Landroid/app/Application;

    move-result-object v0

    .line 5
    new-instance v1, Lpr/g;

    invoke-direct {v1, p1}, Lpr/g;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, v0, v1}, Lpr/a;-><init>(Landroid/app/Application;Lpr/g;)V

    return-void
.end method


# virtual methods
.method public a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
    .locals 0

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
    iget-boolean p2, p0, Lpr/a;->c:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lpr/a;->c:Z

    .line 13
    .line 14
    iget-object p1, p0, Lpr/a;->b:Lpr/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Lpr/g;->t()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lpr/a;->a:Landroid/app/Application;

    .line 20
    .line 21
    iget-object p2, p0, Lpr/a;->b:Lpr/g;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lpr/a;->c:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lpr/a;->c:Z

    .line 39
    .line 40
    iget-object p1, p0, Lpr/a;->a:Landroid/app/Application;

    .line 41
    .line 42
    iget-object p2, p0, Lpr/a;->b:Lpr/g;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
