.class public final synthetic Lcom/facebook/react/bridge/DynamicFromMap$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/facebook/react/bridge/DynamicFromMap;->$r8$lambda$64NTrhb_-S1HyOv1A8M7aEtzO0I(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object p1

    return-object p1
.end method
