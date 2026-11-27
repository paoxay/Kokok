.class public final Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;
.super Ljava/lang/Object;
.source "HeadlessJsTaskContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/jstasks/HeadlessJsTaskContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeadlessJsTaskContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadlessJsTaskContext.kt\ncom/facebook/react/jstasks/HeadlessJsTaskContext$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,190:1\n384#2,7:191\n*S KotlinDebug\n*F\n+ 1 HeadlessJsTaskContext.kt\ncom/facebook/react/jstasks/HeadlessJsTaskContext$Companion\n*L\n187#1:191,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0006H\u0007R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;",
        "",
        "<init>",
        "()V",
        "INSTANCES",
        "Ljava/util/WeakHashMap;",
        "Lcom/facebook/react/bridge/ReactContext;",
        "Lcom/facebook/react/jstasks/HeadlessJsTaskContext;",
        "getInstance",
        "context",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->access$getINSTANCES$cp()Ljava/util/WeakHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 191
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 187
    new-instance v1, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;-><init>(Lcom/facebook/react/bridge/ReactContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    check-cast v1, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    return-object v1
.end method
