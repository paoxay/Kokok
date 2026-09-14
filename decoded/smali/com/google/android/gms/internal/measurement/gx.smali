.class final Lcom/google/android/gms/internal/measurement/gx;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private d:I

.field final synthetic e:Lcom/google/android/gms/internal/measurement/hx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/hx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gx;->e:Lcom/google/android/gms/internal/measurement/hx;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/measurement/gx;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gx;->e:Lcom/google/android/gms/internal/measurement/hx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/hx;->d:Lcom/google/android/gms/internal/measurement/jx;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/gx;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jx;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/gx;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/measurement/gx;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gx;->e:Lcom/google/android/gms/internal/measurement/hx;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/hx;->d:Lcom/google/android/gms/internal/measurement/jx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/jx;->g()[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget v0, v2, v0

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/jx;->e(I)Lcom/google/android/gms/internal/measurement/wv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
