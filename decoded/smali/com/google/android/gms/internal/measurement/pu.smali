.class public abstract Lcom/google/android/gms/internal/measurement/pu;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/mt;->b(Z)Lcom/google/android/gms/internal/measurement/hu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkd0/m0;

    .line 12
    .line 13
    invoke-direct {v1}, Lkd0/m0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/measurement/nu;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/measurement/nu;-><init>(Lkd0/m0;Lcom/google/android/gms/internal/measurement/hu;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public static final b(Lcom/google/common/util/concurrent/j;)Lcom/google/common/util/concurrent/j;
    .locals 2

    .line 1
    const-string v0, "asyncCallable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/mt;->b(Z)Lcom/google/android/gms/internal/measurement/hu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/lu;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/measurement/lu;-><init>(Lcom/google/android/gms/internal/measurement/hu;Lcom/google/common/util/concurrent/j;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static final c(Lcom/google/common/util/concurrent/k;)Lcom/google/common/util/concurrent/k;
    .locals 2

    .line 1
    const-string v0, "asyncFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/mt;->b(Z)Lcom/google/android/gms/internal/measurement/hu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/mu;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/measurement/mu;-><init>(Lcom/google/android/gms/internal/measurement/hu;Lcom/google/common/util/concurrent/k;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
