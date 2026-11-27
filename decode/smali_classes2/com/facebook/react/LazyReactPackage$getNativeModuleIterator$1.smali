.class public final Lcom/facebook/react/LazyReactPackage$getNativeModuleIterator$1;
.super Ljava/lang/Object;
.source "LazyReactPackage.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/LazyReactPackage;->getNativeModuleIterator(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0096\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "com/facebook/react/LazyReactPackage$getNativeModuleIterator$1",
        "",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        "iterator",
        "",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $nativeModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reactModuleInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/LazyReactPackage$getNativeModuleIterator$1;->$nativeModules:Ljava/util/List;

    iput-object p2, p0, Lcom/facebook/react/LazyReactPackage$getNativeModuleIterator$1;->$reactModuleInfoMap:Ljava/util/Map;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 47
    new-instance v1, Lcom/facebook/react/LazyReactPackage$getNativeModuleIterator$1$iterator$1;

    iget-object v2, p0, Lcom/facebook/react/LazyReactPackage$getNativeModuleIterator$1;->$nativeModules:Ljava/util/List;

    iget-object v3, p0, Lcom/facebook/react/LazyReactPackage$getNativeModuleIterator$1;->$reactModuleInfoMap:Ljava/util/Map;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/react/LazyReactPackage$getNativeModuleIterator$1$iterator$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Ljava/util/Map;)V

    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method
