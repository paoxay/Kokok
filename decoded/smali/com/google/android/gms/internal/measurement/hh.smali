.class final synthetic Lcom/google/android/gms/internal/measurement/hh;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lu8/p;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/mh;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/mh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/hh;->a:Lcom/google/android/gms/internal/measurement/mh;

    .line 5
    .line 6
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
    new-instance v0, Lcom/google/android/gms/internal/measurement/zg;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/hh;->a:Lcom/google/android/gms/internal/measurement/mh;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zg;-><init>(Lcom/google/android/gms/internal/measurement/mh;Ly9/k;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/vh;->H2(Lcom/google/android/gms/internal/measurement/sh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
