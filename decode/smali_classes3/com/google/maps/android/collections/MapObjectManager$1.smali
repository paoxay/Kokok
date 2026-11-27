.class Lcom/google/maps/android/collections/MapObjectManager$1;
.super Ljava/lang/Object;
.source "MapObjectManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/collections/MapObjectManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/maps/android/collections/MapObjectManager;


# direct methods
.method constructor <init>(Lcom/google/maps/android/collections/MapObjectManager;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/google/maps/android/collections/MapObjectManager$1;->this$0:Lcom/google/maps/android/collections/MapObjectManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager$1;->this$0:Lcom/google/maps/android/collections/MapObjectManager;

    invoke-virtual {v0}, Lcom/google/maps/android/collections/MapObjectManager;->setListenersOnUiThread()V

    return-void
.end method
