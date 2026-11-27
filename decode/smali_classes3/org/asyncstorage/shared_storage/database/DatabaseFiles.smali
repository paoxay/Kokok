.class public final Lorg/asyncstorage/shared_storage/database/DatabaseFiles;
.super Ljava/lang/Object;
.source "DatabaseFiles.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/asyncstorage/shared_storage/database/DatabaseFiles$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c2\u0003J\"\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c0\u0001\u00a2\u0006\u0002\u0008\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/asyncstorage/shared_storage/database/DatabaseFiles;",
        "",
        "databaseName",
        "",
        "platformDbDirectory",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "databaseFileName",
        "getDatabaseFileName",
        "directoryAbsolutePath",
        "getDirectoryAbsolutePath",
        "fileAbsolutePath",
        "getFileAbsolutePath",
        "component1",
        "component2",
        "copy",
        "copy$shared_storage",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "shared-storage"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/asyncstorage/shared_storage/database/DatabaseFiles$Companion;

.field public static final EXT_NAME:Ljava/lang/String; = "sqlite"

.field public static final GROUP_DIR_NAME:Ljava/lang/String; = "async-storage"


# instance fields
.field private final databaseFileName:Ljava/lang/String;

.field private final databaseName:Ljava/lang/String;

.field private final platformDbDirectory:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/asyncstorage/shared_storage/database/DatabaseFiles$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/asyncstorage/shared_storage/database/DatabaseFiles$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->Companion:Lorg/asyncstorage/shared_storage/database/DatabaseFiles$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "databaseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDbDirectory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->databaseName:Ljava/lang/String;

    iput-object p2, p0, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->platformDbDirectory:Ljava/lang/String;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".sqlite"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->databaseFileName:Ljava/lang/String;

    return-void
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->platformDbDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$shared_storage$default(Lorg/asyncstorage/shared_storage/database/DatabaseFiles;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/asyncstorage/shared_storage/database/DatabaseFiles;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->databaseName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->platformDbDirectory:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->copy$shared_storage(Ljava/lang/String;Ljava/lang/String;)Lorg/asyncstorage/shared_storage/database/DatabaseFiles;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->databaseName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy$shared_storage(Ljava/lang/String;Ljava/lang/String;)Lorg/asyncstorage/shared_storage/database/DatabaseFiles;
    .locals 1

    const-string v0, "databaseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDbDirectory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;

    invoke-direct {v0, p1, p2}, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;

    iget-object v1, p0, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->databaseName:Ljava/lang/String;

    iget-object v3, p1, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->databaseName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->platformDbDirectory:Ljava/lang/String;

    iget-object p1, p1, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->platformDbDirectory:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDatabaseFileName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->databaseFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->databaseName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirectoryAbsolutePath()Ljava/lang/String;
    .locals 3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->platformDbDirectory:Ljava/lang/String;

    const-string v2, "/"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/async-storage/databases/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->databaseName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFileAbsolutePath()Ljava/lang/String;
    .locals 3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->getDirectoryAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->databaseFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->databaseName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->platformDbDirectory:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DatabaseFiles(databaseName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->databaseName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platformDbDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/asyncstorage/shared_storage/database/DatabaseFiles;->platformDbDirectory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
