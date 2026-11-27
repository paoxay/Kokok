.class public final Landroidx/sqlite/driver/bundled/BundledSQLiteConnection;
.super Ljava/lang/Object;
.source "BundledSQLiteConnection.jvmAndroid.kt"

# interfaces
.implements Landroidx/sqlite/SQLiteConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001f\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0002\u0008\u0013J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/sqlite/driver/bundled/BundledSQLiteConnection;",
        "Landroidx/sqlite/SQLiteConnection;",
        "connectionPointer",
        "",
        "<init>",
        "(J)V",
        "isClosed",
        "",
        "isClosed$annotations",
        "()V",
        "inTransaction",
        "prepare",
        "Landroidx/sqlite/SQLiteStatement;",
        "sql",
        "",
        "loadExtension",
        "",
        "fileName",
        "entryPoint",
        "loadExtension$sqlite_bundled",
        "close",
        "sqlite-bundled"
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
.field private final connectionPointer:J

.field private volatile isClosed:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteConnection;->connectionPointer:J

    return-void
.end method

.method private static synthetic isClosed$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 56
    iget-boolean v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteConnection;->isClosed:Z

    if-nez v0, :cond_0

    .line 57
    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteConnection;->connectionPointer:J

    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;->access$nativeClose(J)V

    :cond_0
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteConnection;->isClosed:Z

    return-void
.end method

.method public inTransaction()Z
    .locals 2

    .line 33
    iget-boolean v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteConnection;->isClosed:Z

    if-nez v0, :cond_0

    .line 36
    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteConnection;->connectionPointer:J

    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;->access$nativeInTransaction(J)Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x15

    .line 34
    const-string v1, "connection is closed"

    invoke-static {v0, v1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final loadExtension$sqlite_bundled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteConnection;->isClosed:Z

    if-nez v0, :cond_0

    .line 52
    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteConnection;->connectionPointer:J

    invoke-static {v0, v1, p1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;->access$nativeLoadExtension(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0x15

    .line 49
    const-string p2, "connection is closed"

    invoke-static {p1, p2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;
    .locals 4

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteConnection;->isClosed:Z

    if-nez v0, :cond_0

    .line 43
    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteConnection;->connectionPointer:J

    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;->access$nativePrepare(JLjava/lang/String;)J

    move-result-wide v0

    .line 44
    new-instance p1, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;

    iget-wide v2, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteConnection;->connectionPointer:J

    invoke-direct {p1, v2, v3, v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;-><init>(JJ)V

    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    return-object p1

    :cond_0
    const/16 p1, 0x15

    .line 41
    const-string v0, "connection is closed"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
