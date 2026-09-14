.class final synthetic Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/measurement/r9;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/r9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a;->d:Lcom/google/android/gms/internal/measurement/r9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/bh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a;->d:Lcom/google/android/gms/internal/measurement/r9;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/r9;->c:Lcom/google/android/gms/internal/measurement/c0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/bh;-><init>(Lcom/google/android/gms/internal/measurement/c0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
