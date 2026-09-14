.class final synthetic Lcom/google/android/gms/internal/measurement/yh;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Lcom/google/common/util/concurrent/l0;

.field private final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic i:Landroid/content/Context;

.field private final synthetic q:Landroid/content/BroadcastReceiver;


# direct methods
.method synthetic constructor <init>(Lcom/google/common/util/concurrent/l0;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/yh;->d:Lcom/google/common/util/concurrent/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/yh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/yh;->i:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/yh;->q:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yh;->d:Lcom/google/common/util/concurrent/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/yh;->i:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/yh;->q:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ai;->f(Lcom/google/common/util/concurrent/l0;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
