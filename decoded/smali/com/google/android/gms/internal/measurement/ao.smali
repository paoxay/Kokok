.class final synthetic Lcom/google/android/gms/internal/measurement/ao;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/measurement/eo;

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/go;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/eo;Lcom/google/android/gms/internal/measurement/go;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ao;->d:Lcom/google/android/gms/internal/measurement/eo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ao;->e:Lcom/google/android/gms/internal/measurement/go;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ao;->d:Lcom/google/android/gms/internal/measurement/eo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ao;->e:Lcom/google/android/gms/internal/measurement/go;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/eo;->e(Lcom/google/android/gms/internal/measurement/go;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
