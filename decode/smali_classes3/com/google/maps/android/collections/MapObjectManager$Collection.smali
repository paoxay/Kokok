.class public Lcom/google/maps/android/collections/MapObjectManager$Collection;
.super Ljava/lang/Object;
.source "MapObjectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/collections/MapObjectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Collection"
.end annotation


# instance fields
.field private final mObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TO;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/maps/android/collections/MapObjectManager;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/collections/MapObjectManager;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/google/maps/android/collections/MapObjectManager$Collection;->this$0:Lcom/google/maps/android/collections/MapObjectManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/collections/MapObjectManager$Collection;->mObjects:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager$Collection;->mObjects:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager$Collection;->this$0:Lcom/google/maps/android/collections/MapObjectManager;

    iget-object v0, v0, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager$Collection;->mObjects:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/google/maps/android/collections/MapObjectManager$Collection;->this$0:Lcom/google/maps/android/collections/MapObjectManager;

    invoke-virtual {v2, v1}, Lcom/google/maps/android/collections/MapObjectManager;->removeObjectFromMap(Ljava/lang/Object;)V

    .line 119
    iget-object v2, p0, Lcom/google/maps/android/collections/MapObjectManager$Collection;->this$0:Lcom/google/maps/android/collections/MapObjectManager;

    iget-object v2, v2, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager$Collection;->mObjects:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method protected getObjects()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TO;>;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager$Collection;->mObjects:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)Z"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager$Collection;->mObjects:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager$Collection;->this$0:Lcom/google/maps/android/collections/MapObjectManager;

    iget-object v0, v0, Lcom/google/maps/android/collections/MapObjectManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager$Collection;->this$0:Lcom/google/maps/android/collections/MapObjectManager;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->removeObjectFromMap(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
