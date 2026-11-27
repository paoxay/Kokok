.class Lcom/swmansion/reanimated/DrawPassDetector;
.super Ljava/lang/Object;
.source "DrawPassDetector.java"


# instance fields
.field private final mClearRunnable:Ljava/lang/Runnable;

.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private mDecorView:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mIsInDrawPass:Z

.field private final mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;


# direct methods
.method public static synthetic $r8$lambda$6Bv4suY2xWGQ5SUs7By8GbRBc4o(Lcom/swmansion/reanimated/DrawPassDetector;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/reanimated/DrawPassDetector;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$9h_Th2KaVVp_iX85l6seVg1CEMw(Lcom/swmansion/reanimated/DrawPassDetector;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/reanimated/DrawPassDetector;->invalidateOnUiThread()V

    return-void
.end method

.method public static synthetic $r8$lambda$pOthHzGlL2GDp8Nbp_JPwLceo8E(Lcom/swmansion/reanimated/DrawPassDetector;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/reanimated/DrawPassDetector;->lambda$new$1()V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mHandler:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/swmansion/reanimated/DrawPassDetector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/swmansion/reanimated/DrawPassDetector$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/reanimated/DrawPassDetector;)V

    iput-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mClearRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mIsInDrawPass:Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mDecorView:Landroid/view/View;

    .line 20
    new-instance v0, Lcom/swmansion/reanimated/DrawPassDetector$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/swmansion/reanimated/DrawPassDetector$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/reanimated/DrawPassDetector;)V

    iput-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 27
    iput-object p1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private invalidateOnUiThread()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mDecorView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mDecorView:Landroid/view/View;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mClearRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mIsInDrawPass:Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mIsInDrawPass:Z

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mIsInDrawPass:Z

    .line 23
    iget-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mClearRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method initialize()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mDecorView:Landroid/view/View;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_2
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mDecorView:Landroid/view/View;

    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_0
    return-void

    .line 55
    :cond_4
    iput-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mDecorView:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method invalidate()V
    .locals 2

    .line 64
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/swmansion/reanimated/DrawPassDetector;->invalidateOnUiThread()V

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/swmansion/reanimated/DrawPassDetector$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/swmansion/reanimated/DrawPassDetector$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/reanimated/DrawPassDetector;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method isInDrawPass()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/swmansion/reanimated/DrawPassDetector;->mIsInDrawPass:Z

    return v0
.end method
