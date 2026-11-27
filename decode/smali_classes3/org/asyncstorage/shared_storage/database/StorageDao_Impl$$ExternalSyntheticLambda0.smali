.class public final synthetic Lorg/asyncstorage/shared_storage/database/StorageDao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lorg/asyncstorage/shared_storage/database/StorageDao_Impl;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/asyncstorage/shared_storage/database/StorageDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/asyncstorage/shared_storage/database/StorageDao_Impl$$ExternalSyntheticLambda0;->f$0:Lorg/asyncstorage/shared_storage/database/StorageDao_Impl;

    iput-object p2, p0, Lorg/asyncstorage/shared_storage/database/StorageDao_Impl$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/asyncstorage/shared_storage/database/StorageDao_Impl$$ExternalSyntheticLambda0;->f$0:Lorg/asyncstorage/shared_storage/database/StorageDao_Impl;

    iget-object v1, p0, Lorg/asyncstorage/shared_storage/database/StorageDao_Impl$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lorg/asyncstorage/shared_storage/database/StorageDao_Impl;->$r8$lambda$8FsHExU1xXEaiMaAvvJMDTHAqiM(Lorg/asyncstorage/shared_storage/database/StorageDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
