.class final synthetic Ln9/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lu8/p;


# instance fields
.field private final synthetic a:Ln9/f;

.field private final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method synthetic constructor <init>(Ln9/f;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/h;->a:Ln9/f;

    .line 5
    .line 6
    iput-object p2, p0, Ln9/h;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ly9/k;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/m;

    .line 4
    .line 5
    sget-object v0, Ln9/g;->l:Lt8/a;

    .line 6
    .line 7
    iget-object v0, p0, Ln9/h;->a:Ln9/f;

    .line 8
    .line 9
    iget-object v1, p0, Ln9/h;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/m;->o0(Ln9/u;Lcom/google/android/gms/location/LocationRequest;Ly9/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
