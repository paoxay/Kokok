.class public final Lorg/asyncstorage/shared_storage/database/DatabaseFiles_androidKt;
.super Ljava/lang/Object;
.source "DatabaseFiles.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u000c\u0010\u0008\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "of",
        "Lorg/asyncstorage/shared_storage/database/DatabaseFiles;",
        "Lorg/asyncstorage/shared_storage/database/DatabaseFiles$Companion;",
        "context",
        "Landroid/content/Context;",
        "Lorg/asyncstorage/shared_storage/PlatformContext;",
        "databaseName",
        "",
        "ofInMemory",
        "getDatabasePath",
        "ctx",
        "shared-storage"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final getDatabasePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "temp"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final of(Lorg/asyncstorage/shared_storage/database/DatabaseFiles$Companion;Landroid/content/Context;Ljava/lang/String;)Lorg/asyncstorage/shared_storage/database/DatabaseFiles;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "databaseName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;

    invoke-static {p1}, Lorg/asyncstorage/shared_storage/database/DatabaseFiles_androidKt;->getDatabasePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final ofInMemory(Lorg/asyncstorage/shared_storage/database/DatabaseFiles$Companion;)Lorg/asyncstorage/shared_storage/database/DatabaseFiles;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;

    const-string v0, "in-memory"

    const-string v1, "/"

    invoke-direct {p0, v0, v1}, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
