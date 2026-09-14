.class final Lcom/google/android/gms/internal/measurement/qm;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/pm;


# instance fields
.field private volatile a:Lcom/google/android/gms/internal/measurement/ul;

.field private b:Lcom/google/android/gms/internal/measurement/om;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ul;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qm;->a:Lcom/google/android/gms/internal/measurement/ul;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/oi;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/om;
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Ljb/n;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/qm;->a:Lcom/google/android/gms/internal/measurement/ul;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/om;->j:Lcom/google/android/gms/internal/measurement/ul;

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/om;->d()Lcom/google/android/gms/internal/measurement/mm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/mm;->c(Lcom/google/android/gms/internal/measurement/oi;Lcom/google/android/gms/internal/measurement/ul;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/vl;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/measurement/vl;->a(Lcom/google/android/gms/internal/measurement/oi;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/om;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qm;->b:Lcom/google/android/gms/internal/measurement/om;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/qm;->a:Lcom/google/android/gms/internal/measurement/ul;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/qm;->b:Lcom/google/android/gms/internal/measurement/om;

    .line 30
    .line 31
    return-object p1
.end method
