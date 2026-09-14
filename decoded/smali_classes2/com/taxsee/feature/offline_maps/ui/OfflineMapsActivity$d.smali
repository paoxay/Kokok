.class public final Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


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
    iput-object p1, p0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$d;->a:Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$d;->a:Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->H2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$d;->a:Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->E2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)Ln80/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lor/i$b$i;->a:Lor/i$b$i;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$d;->a:Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->H2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity$d;->a:Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;->E2(Lcom/taxsee/feature/offline_maps/ui/OfflineMapsActivity;)Ln80/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lor/i$b$j;->a:Lor/i$b$j;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method
