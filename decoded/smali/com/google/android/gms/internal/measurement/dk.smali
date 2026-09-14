.class final synthetic Lcom/google/android/gms/internal/measurement/dk;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljb/s;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/measurement/ek;

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/t1;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ek;Lcom/google/android/gms/internal/measurement/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dk;->d:Lcom/google/android/gms/internal/measurement/ek;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/dk;->e:Lcom/google/android/gms/internal/measurement/t1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dk;->d:Lcom/google/android/gms/internal/measurement/ek;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/dk;->e:Lcom/google/android/gms/internal/measurement/t1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ek;->b(Lcom/google/android/gms/internal/measurement/t1;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
