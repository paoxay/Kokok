.class final Lorg/asyncstorage/legacy_storage/MIGRATION_TO_NEXT;
.super Landroidx/room/migration/Migration;
.source "LegacyStorageSupplier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/asyncstorage/legacy_storage/MIGRATION_TO_NEXT;",
        "Landroidx/room/migration/Migration;",
        "<init>",
        "()V",
        "migrate",
        "",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
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
.field public static final INSTANCE:Lorg/asyncstorage/legacy_storage/MIGRATION_TO_NEXT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/asyncstorage/legacy_storage/MIGRATION_TO_NEXT;

    invoke-direct {v0}, Lorg/asyncstorage/legacy_storage/MIGRATION_TO_NEXT;-><init>()V

    sput-object v0, Lorg/asyncstorage/legacy_storage/MIGRATION_TO_NEXT;->INSTANCE:Lorg/asyncstorage/legacy_storage/MIGRATION_TO_NEXT;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 90
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v0, "CREATE TABLE IF NOT EXISTS `Storage` (`key` TEXT NOT NULL, `value` TEXT, PRIMARY KEY(`key`));"

    .line 93
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    const-string v0, "DELETE FROM catalystLocalStorage WHERE `key` IS NULL"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    const-string v0, "\n            INSERT INTO Storage (`key`, `value`)\n            SELECT `key`, `value`\n            FROM catalystLocalStorage;\n        "

    .line 105
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    const-string p1, "AsyncStorage_Next"

    const-string v0, "Migration to Next storage completed."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
