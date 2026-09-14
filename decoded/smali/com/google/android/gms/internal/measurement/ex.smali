.class public abstract Lcom/google/android/gms/internal/measurement/ex;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/ax;

.field private static final b:Lcom/google/android/gms/internal/measurement/zw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/cx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/cx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/ex;->a:Lcom/google/android/gms/internal/measurement/ax;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/dx;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/dx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/ex;->b:Lcom/google/android/gms/internal/measurement/zw;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/util/Set;)Lcom/google/android/gms/internal/measurement/xw;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ex;->a:Lcom/google/android/gms/internal/measurement/ax;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/xw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/xw;-><init>(Lcom/google/android/gms/internal/measurement/ax;[B)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/ex;->b:Lcom/google/android/gms/internal/measurement/zw;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/xw;->a(Lcom/google/android/gms/internal/measurement/zw;)Lcom/google/android/gms/internal/measurement/xw;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/measurement/wv;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/xw;->b(Lcom/google/android/gms/internal/measurement/wv;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method
