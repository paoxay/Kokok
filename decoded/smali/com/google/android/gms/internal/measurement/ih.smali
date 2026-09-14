.class final synthetic Lcom/google/android/gms/internal/measurement/ih;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lu8/p;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/mh;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lu8/j;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/mh;Ljava/lang/String;Lu8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/mh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ih;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ih;->c:Lu8/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ly9/k;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/wh;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->D()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/vh;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/measurement/ch;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ih;->a:Lcom/google/android/gms/internal/measurement/mh;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ih;->c:Lu8/j;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/ch;-><init>(Lcom/google/android/gms/internal/measurement/mh;Lu8/j;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ih;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/vh;->I2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/qh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
