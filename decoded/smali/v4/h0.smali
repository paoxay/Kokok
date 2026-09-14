.class public Lv4/h0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lm4/k;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lw4/b;

.field final b:Lt4/a;

.field final c:Lu4/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lm4/u;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv4/h0;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lt4/a;Lw4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv4/h0;->b:Lt4/a;

    .line 5
    .line 6
    iput-object p3, p0, Lv4/h0;->a:Lw4/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->c0()Lu4/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lv4/h0;->c:Lu4/j0;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lv4/h0;Ljava/util/UUID;Lm4/j;Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lv4/h0;->c:Lu4/j0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lu4/j0;->r(Ljava/lang/String;)Lu4/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lu4/i0;->b:Lm4/l0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lm4/l0;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lv4/h0;->b:Lt4/a;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lt4/a;->a(Ljava/lang/String;Lm4/j;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lu4/l1;->a(Lu4/i0;)Lu4/w;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p3, p0, p2}, Landroidx/work/impl/foreground/a;->e(Landroid/content/Context;Lu4/w;Lm4/j;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p3, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Lm4/j;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/h0;->a:Lw4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lw4/b;->c()Lw4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv4/g0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3, p1}, Lv4/g0;-><init>(Lv4/h0;Ljava/util/UUID;Lm4/j;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "setForegroundAsync"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lm4/t;->f(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
