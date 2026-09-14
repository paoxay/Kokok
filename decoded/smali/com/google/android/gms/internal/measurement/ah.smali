.class final Lcom/google/android/gms/internal/measurement/ah;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lu8/j$b;


# instance fields
.field final synthetic a:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/ch;[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ah;->a:[B

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/um;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ah;->a:[B

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h2;->a()Lcom/google/android/gms/internal/measurement/h2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/tm;->N([BLcom/google/android/gms/internal/measurement/h2;)Lcom/google/android/gms/internal/measurement/tm;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/f3; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/um;->b(Lcom/google/android/gms/internal/measurement/tm;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/um;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
