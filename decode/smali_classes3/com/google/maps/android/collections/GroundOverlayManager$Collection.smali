.class public Lcom/google/maps/android/collections/GroundOverlayManager$Collection;
.super Lcom/google/maps/android/collections/MapObjectManager$Collection;
.source "GroundOverlayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/collections/GroundOverlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Collection"
.end annotation


# instance fields
.field private mGroundOverlayClickListener:Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;

.field final synthetic this$0:Lcom/google/maps/android/collections/GroundOverlayManager;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/collections/GroundOverlayManager;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->this$0:Lcom/google/maps/android/collections/GroundOverlayManager;

    invoke-direct {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;-><init>(Lcom/google/maps/android/collections/MapObjectManager;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/maps/android/collections/GroundOverlayManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->mGroundOverlayClickListener:Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;

    return-object p0
.end method


# virtual methods
.method public addAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addAll(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
            ">;Z)V"
        }
    .end annotation

    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/GroundOverlay;->setVisible(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->this$0:Lcom/google/maps/android/collections/GroundOverlayManager;

    iget-object v0, v0, Lcom/google/maps/android/collections/GroundOverlayManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object p1

    .line 71
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->add(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getGroundOverlays()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->getObjects()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hideAll()V
    .locals 3

    .line 94
    invoke-virtual {p0}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->getGroundOverlays()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/GroundOverlay;

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/GroundOverlay;->setVisible(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Lcom/google/android/gms/maps/model/GroundOverlay;)Z
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->mGroundOverlayClickListener:Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;

    return-void
.end method

.method public showAll()V
    .locals 3

    .line 88
    invoke-virtual {p0}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->getGroundOverlays()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/GroundOverlay;

    const/4 v2, 0x1

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/GroundOverlay;->setVisible(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
