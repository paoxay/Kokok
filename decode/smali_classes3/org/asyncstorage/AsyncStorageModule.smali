.class public final Lorg/asyncstorage/AsyncStorageModule;
.super Lorg/asyncstorage/NativeAsyncStorageSpec;
.source "AsyncStorageModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNAsyncStorage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/asyncstorage/AsyncStorageModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncStorageModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncStorageModule.kt\norg/asyncstorage/AsyncStorageModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J \u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J \u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/asyncstorage/AsyncStorageModule;",
        "Lorg/asyncstorage/NativeAsyncStorageSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "legacyStorage",
        "Lorg/asyncstorage/legacy_storage/LegacyStorageModule;",
        "getName",
        "",
        "getValues",
        "",
        "db",
        "keys",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "setValues",
        "values",
        "removeValues",
        "getKeys",
        "clearStorage",
        "legacy_multiGet",
        "legacy_multiSet",
        "kvPairs",
        "legacy_getAllKeys",
        "legacy_multiRemove",
        "legacy_multiMerge",
        "legacy_clear",
        "Companion",
        "react-native-async-storage_async-storage_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/asyncstorage/AsyncStorageModule$Companion;

.field public static final NAME:Ljava/lang/String; = "RNAsyncStorage"


# instance fields
.field private final legacyStorage:Lorg/asyncstorage/legacy_storage/LegacyStorageModule;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/asyncstorage/AsyncStorageModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/asyncstorage/AsyncStorageModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/asyncstorage/AsyncStorageModule;->Companion:Lorg/asyncstorage/AsyncStorageModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lorg/asyncstorage/NativeAsyncStorageSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 11
    iput-object p1, p0, Lorg/asyncstorage/AsyncStorageModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 14
    new-instance v0, Lorg/asyncstorage/legacy_storage/LegacyStorageModule;

    invoke-direct {v0, p1}, Lorg/asyncstorage/legacy_storage/LegacyStorageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lorg/asyncstorage/AsyncStorageModule;->legacyStorage:Lorg/asyncstorage/legacy_storage/LegacyStorageModule;

    return-void
.end method


# virtual methods
.method public clearStorage(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lorg/asyncstorage/storage/StorageRegistry;->INSTANCE:Lorg/asyncstorage/storage/StorageRegistry;

    iget-object v1, p0, Lorg/asyncstorage/AsyncStorageModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lorg/asyncstorage/storage/StorageRegistry;->getRNStorage(Landroid/content/Context;Ljava/lang/String;)Lorg/asyncstorage/storage/RNStorage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/asyncstorage/storage/RNStorage;->clear(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getKeys(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lorg/asyncstorage/storage/StorageRegistry;->INSTANCE:Lorg/asyncstorage/storage/StorageRegistry;

    iget-object v1, p0, Lorg/asyncstorage/AsyncStorageModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lorg/asyncstorage/storage/StorageRegistry;->getRNStorage(Landroid/content/Context;Ljava/lang/String;)Lorg/asyncstorage/storage/RNStorage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/asyncstorage/storage/RNStorage;->allKeys(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "RNAsyncStorage"

    return-object v0
.end method

.method public getValues(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lorg/asyncstorage/storage/StorageRegistry;->INSTANCE:Lorg/asyncstorage/storage/StorageRegistry;

    iget-object v1, p0, Lorg/asyncstorage/AsyncStorageModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lorg/asyncstorage/storage/StorageRegistry;->getRNStorage(Landroid/content/Context;Ljava/lang/String;)Lorg/asyncstorage/storage/RNStorage;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/asyncstorage/storage/RNStorage;->get(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public legacy_clear(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lorg/asyncstorage/AsyncStorageModule;->legacyStorage:Lorg/asyncstorage/legacy_storage/LegacyStorageModule;

    invoke-virtual {v0, p1}, Lorg/asyncstorage/legacy_storage/LegacyStorageModule;->clear(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public legacy_getAllKeys(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lorg/asyncstorage/AsyncStorageModule;->legacyStorage:Lorg/asyncstorage/legacy_storage/LegacyStorageModule;

    invoke-virtual {v0, p1}, Lorg/asyncstorage/legacy_storage/LegacyStorageModule;->getAllKeys(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public legacy_multiGet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lorg/asyncstorage/AsyncStorageModule;->legacyStorage:Lorg/asyncstorage/legacy_storage/LegacyStorageModule;

    invoke-virtual {v0, p1, p2}, Lorg/asyncstorage/legacy_storage/LegacyStorageModule;->multiGet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public legacy_multiMerge(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "kvPairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lorg/asyncstorage/AsyncStorageModule;->legacyStorage:Lorg/asyncstorage/legacy_storage/LegacyStorageModule;

    invoke-virtual {v0, p1, p2}, Lorg/asyncstorage/legacy_storage/LegacyStorageModule;->multiMerge(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public legacy_multiRemove(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lorg/asyncstorage/AsyncStorageModule;->legacyStorage:Lorg/asyncstorage/legacy_storage/LegacyStorageModule;

    invoke-virtual {v0, p1, p2}, Lorg/asyncstorage/legacy_storage/LegacyStorageModule;->multiRemove(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public legacy_multiSet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "kvPairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lorg/asyncstorage/AsyncStorageModule;->legacyStorage:Lorg/asyncstorage/legacy_storage/LegacyStorageModule;

    invoke-virtual {v0, p1, p2}, Lorg/asyncstorage/legacy_storage/LegacyStorageModule;->multiSet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public removeValues(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lorg/asyncstorage/storage/StorageRegistry;->INSTANCE:Lorg/asyncstorage/storage/StorageRegistry;

    iget-object v1, p0, Lorg/asyncstorage/AsyncStorageModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lorg/asyncstorage/storage/StorageRegistry;->getRNStorage(Landroid/content/Context;Ljava/lang/String;)Lorg/asyncstorage/storage/RNStorage;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/asyncstorage/storage/RNStorage;->remove(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public setValues(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lorg/asyncstorage/storage/StorageRegistry;->INSTANCE:Lorg/asyncstorage/storage/StorageRegistry;

    iget-object v1, p0, Lorg/asyncstorage/AsyncStorageModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lorg/asyncstorage/storage/StorageRegistry;->getRNStorage(Landroid/content/Context;Ljava/lang/String;)Lorg/asyncstorage/storage/RNStorage;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/asyncstorage/storage/RNStorage;->set(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
