.class final Lcom/google/android/gms/internal/measurement/bo;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/bo;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/bo;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/bo;->a:Z

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/bo;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/bo;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/bo;->a:Z

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/measurement/ij;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/bo;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ij;->N()Lcom/google/android/gms/internal/measurement/ij;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/bo;->b:I

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ij;->M()Lcom/google/android/gms/internal/measurement/hj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/hj;->A(I)Lcom/google/android/gms/internal/measurement/hj;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/measurement/bo;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/hj;->C(I)Lcom/google/android/gms/internal/measurement/hj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->v()Lcom/google/android/gms/internal/measurement/t2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/measurement/ij;

    .line 29
    .line 30
    return-object v0
.end method

.method final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/bo;->c:I

    .line 2
    .line 3
    return v0
.end method

.method final synthetic c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/bo;->b:I

    .line 2
    .line 3
    return v0
.end method
