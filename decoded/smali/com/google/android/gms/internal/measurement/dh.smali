.class final synthetic Lcom/google/android/gms/internal/measurement/dh;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lu8/p;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dh;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dh;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ly9/k;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/wh;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/measurement/mh;->k:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/lh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/lh;-><init>(Ly9/k;[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->D()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/measurement/vh;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/dh;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/dh;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/google/android/gms/internal/measurement/vh;->E2(Lcom/google/android/gms/internal/measurement/uh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
