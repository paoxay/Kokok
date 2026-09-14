.class final synthetic Lcom/google/android/gms/measurement/internal/h6;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/measurement/internal/k6;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/k6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Lcom/google/android/gms/measurement/internal/k6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Lcom/google/android/gms/measurement/internal/k6;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/mq;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k6;->l:Lcom/google/android/gms/internal/measurement/lo;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/mq;-><init>(Lcom/google/android/gms/internal/measurement/lo;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
