.class public final synthetic La9/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lu8/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/moduleinstall/internal/c;

.field public final synthetic b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/c;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/h;->a:Lcom/google/android/gms/common/moduleinstall/internal/c;

    .line 5
    .line 6
    iput-object p2, p0, La9/h;->b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/d;

    .line 2
    .line 3
    check-cast p2, Ly9/k;

    .line 4
    .line 5
    new-instance v0, La9/j;

    .line 6
    .line 7
    iget-object v1, p0, La9/h;->a:Lcom/google/android/gms/common/moduleinstall/internal/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, La9/j;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/c;Ly9/k;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->D()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/a;

    .line 17
    .line 18
    iget-object p2, p0, La9/h;->b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/common/moduleinstall/internal/a;->D2(La9/e;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;La9/f;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
