.class abstract Lcom/google/android/gms/internal/measurement/ft;
.super Lcom/google/android/gms/internal/measurement/zs;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final s:Lcom/google/android/gms/internal/measurement/au;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/hu;Lcom/google/android/gms/internal/measurement/au;Lcom/google/android/gms/internal/measurement/fu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/hu;Lcom/google/android/gms/internal/measurement/fu;)V

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/au;->e()Z

    move-result p1

    invoke-static {p1}, Ljb/n;->d(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ft;->s:Lcom/google/android/gms/internal/measurement/au;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/au;Lcom/google/android/gms/internal/measurement/fu;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/measurement/zs;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/fu;)V

    .line 4
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/au;->e()Z

    move-result p1

    invoke-static {p1}, Ljb/n;->d(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/ft;->s:Lcom/google/android/gms/internal/measurement/au;

    return-void
.end method


# virtual methods
.method public final g()Lcom/google/android/gms/internal/measurement/au;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ft;->s:Lcom/google/android/gms/internal/measurement/au;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/hu;->k()Lcom/google/android/gms/internal/measurement/au;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/au;->a(Lcom/google/android/gms/internal/measurement/au;Lcom/google/android/gms/internal/measurement/au;)Lcom/google/android/gms/internal/measurement/au;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
