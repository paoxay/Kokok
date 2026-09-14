.class final Lcom/google/android/gms/internal/measurement/yv;
.super Lcom/google/android/gms/internal/measurement/bw;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/measurement/bw;

.field final synthetic d:Lcom/google/android/gms/internal/measurement/bw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/bw;Lcom/google/android/gms/internal/measurement/bw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/yv;->c:Lcom/google/android/gms/internal/measurement/bw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/yv;->d:Lcom/google/android/gms/internal/measurement/bw;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/bw;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yv;->c:Lcom/google/android/gms/internal/measurement/bw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yv;->d:Lcom/google/android/gms/internal/measurement/bw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bw;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yv;->d:Lcom/google/android/gms/internal/measurement/bw;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/bw;->a()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
