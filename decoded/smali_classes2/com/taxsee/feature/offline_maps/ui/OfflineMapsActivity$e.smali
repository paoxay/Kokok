.class public final Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$e;->a:Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$e;->a:Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->C2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$e;->a:Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->E2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)Ln80/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lor/i$b$f;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_0
    invoke-direct {v1, p1}, Lor/i$b$f;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
