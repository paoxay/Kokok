.class public final Lorg/asyncstorage/legacy_storage/LegacyStorageModule$Companion;
.super Ljava/lang/Object;
.source "LegacyStorageModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/asyncstorage/legacy_storage/LegacyStorageModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/asyncstorage/legacy_storage/LegacyStorageModule$Companion;",
        "",
        "<init>",
        "()V",
        "getStorageInstance",
        "Lorg/asyncstorage/legacy_storage/AsyncStorageAccess;",
        "ctx",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/asyncstorage/legacy_storage/LegacyStorageModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStorageInstance(Landroid/content/Context;)Lorg/asyncstorage/legacy_storage/AsyncStorageAccess;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lorg/asyncstorage/legacy_storage/StorageSupplier;->Companion:Lorg/asyncstorage/legacy_storage/StorageSupplier$Companion;

    invoke-virtual {v0, p1}, Lorg/asyncstorage/legacy_storage/StorageSupplier$Companion;->getInstance(Landroid/content/Context;)Lorg/asyncstorage/legacy_storage/AsyncStorageAccess;

    move-result-object p1

    return-object p1
.end method
