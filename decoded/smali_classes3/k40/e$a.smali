.class final Lk40/e$a;
.super Lp80/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk40/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field final synthetic i:Lk40/e;


# direct methods
.method public constructor <init>(Lk40/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk40/e$a;->i:Lk40/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lp80/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lk40/e$a;->d:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lk40/d;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lk40/d;-><init>(Lk40/e;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lk40/e$a;->e:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lk40/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk40/e$a;->b(Lk40/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lk40/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk40/e;->e()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lk40/e$a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lk40/e$a;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lk40/e$a;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, Lk40/e$a;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
