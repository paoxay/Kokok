.class public final Lcom/facebook/react/bridge/ReadableArrayBuilder;
.super Ljava/lang/Object;
.source "ReadableArrayBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadableArrayBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadableArrayBuilder.kt\ncom/facebook/react/bridge/ReadableArrayBuilder\n+ 2 ReadableMapBuilder.kt\ncom/facebook/react/bridge/ReadableMapBuilderKt\n+ 3 ReadableArrayBuilder.kt\ncom/facebook/react/bridge/ReadableArrayBuilderKt\n*L\n1#1,70:1\n30#2,3:71\n24#3,3:74\n*S KotlinDebug\n*F\n+ 1 ReadableArrayBuilder.kt\ncom/facebook/react/bridge/ReadableArrayBuilder\n*L\n63#1:71,3\n67#1:74,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0010\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\nJ\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000bJ\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000cJ\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\rJ\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000eJ\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0007J\u001f\u0010\u0011\u001a\u00020\u00072\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00070\u0013\u00a2\u0006\u0002\u0008\u0015J\u001f\u0010\u0016\u001a\u00020\u00072\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0013\u00a2\u0006\u0002\u0008\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/react/bridge/ReadableArrayBuilder;",
        "",
        "array",
        "Lcom/facebook/react/bridge/WritableArray;",
        "<init>",
        "(Lcom/facebook/react/bridge/WritableArray;)V",
        "add",
        "",
        "value",
        "",
        "",
        "",
        "",
        "",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "addNull",
        "addMap",
        "builder",
        "Lkotlin/Function1;",
        "Lcom/facebook/react/bridge/ReadableMapBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "addArray",
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
.field private final array:Lcom/facebook/react/bridge/WritableArray;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/ReadableArrayBuilder;->array:Lcom/facebook/react/bridge/WritableArray;

    return-void
.end method


# virtual methods
.method public final add(D)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableArrayBuilder;->array:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    return-void
.end method

.method public final add(I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableArrayBuilder;->array:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    return-void
.end method

.method public final add(J)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableArrayBuilder;->array:Lcom/facebook/react/bridge/WritableArray;

    long-to-double p1, p1

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    return-void
.end method

.method public final add(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableArrayBuilder;->array:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final add(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableArrayBuilder;->array:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public final add(Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableArrayBuilder;->array:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    return-void
.end method

.method public final add(Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableArrayBuilder;->array:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    return-void
.end method

.method public final addArray(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/bridge/ReadableArrayBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableArrayBuilder;->array:Lcom/facebook/react/bridge/WritableArray;

    .line 74
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 75
    new-instance v2, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    invoke-direct {v2, v1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    .line 67
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final addMap(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/bridge/ReadableMapBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableArrayBuilder;->array:Lcom/facebook/react/bridge/WritableArray;

    .line 71
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 72
    new-instance v2, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v2, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 63
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public final addNull()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableArrayBuilder;->array:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    return-void
.end method
