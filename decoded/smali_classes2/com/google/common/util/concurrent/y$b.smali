.class public final Lcom/google/common/util/concurrent/y$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lkb/i;


# direct methods
.method private constructor <init>(ZLkb/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/y$b;->a:Z

    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/y$b;->b:Lkb/i;

    return-void
.end method

.method synthetic constructor <init>(ZLkb/i;Lcom/google/common/util/concurrent/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/y$b;-><init>(ZLkb/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/y$b;->b:Lkb/i;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/common/util/concurrent/y$b;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/common/util/concurrent/n;-><init>(Lkb/h;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/y$b;->b:Lkb/i;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/common/util/concurrent/y$b;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/common/util/concurrent/n;-><init>(Lkb/h;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/j;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
