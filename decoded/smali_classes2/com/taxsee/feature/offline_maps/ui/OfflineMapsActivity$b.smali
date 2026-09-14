.class public final Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$b;
.super Ld/k0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$b;->d:Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Ld/k0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$b;->d:Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->D2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$b;->d:Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->D2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$b;->d:Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
