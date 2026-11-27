.class public final Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;
.super Ljava/lang/Object;
.source "BundledSQLiteStatement.jvmAndroid.kt"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/driver/bundled/BundledSQLiteStatement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u001c\u001a\u00020\u000eH\u0016J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0008H\u0016J\u0008\u0010 \u001a\u00020\u000cH\u0016J\u0008\u0010!\u001a\u00020\u000cH\u0016J\u0008\u0010\"\u001a\u00020\u000cH\u0016J\u0008\u0010#\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\n\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;",
        "Landroidx/sqlite/SQLiteStatement;",
        "connectionPointer",
        "",
        "statementPointer",
        "<init>",
        "(JJ)V",
        "isClosed",
        "",
        "isClosed$annotations",
        "()V",
        "bindBlob",
        "",
        "index",
        "",
        "value",
        "",
        "bindDouble",
        "",
        "bindLong",
        "bindText",
        "",
        "bindNull",
        "getBlob",
        "getDouble",
        "getLong",
        "getText",
        "isNull",
        "getColumnCount",
        "getColumnName",
        "getColumnType",
        "step",
        "reset",
        "clearBindings",
        "close",
        "throwIfClosed",
        "Companion",
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


# static fields
.field private static final COLUMN_TYPE_BLOB:I = 0x4

.field private static final COLUMN_TYPE_FLOAT:I = 0x2

.field private static final COLUMN_TYPE_INTEGER:I = 0x1

.field private static final COLUMN_TYPE_NULL:I = 0x5

.field private static final COLUMN_TYPE_TEXT:I = 0x3

.field private static final Companion:Landroidx/sqlite/driver/bundled/BundledSQLiteStatement$Companion;


# instance fields
.field private final connectionPointer:J

.field private volatile isClosed:Z

.field private final statementPointer:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->Companion:Landroidx/sqlite/driver/bundled/BundledSQLiteStatement$Companion;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->connectionPointer:J

    .line 28
    iput-wide p3, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->statementPointer:J

    return-void
.end method

.method private static synthetic isClosed$annotations()V
    .locals 0

    return-void
.end method

.method private final throwIfClosed()V
    .locals 2

    .line 121
    iget-boolean v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->isClosed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    .line 122
    const-string v1, "statement is closed"

    invoke-static {v0, v1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->throwIfClosed()V

    .line 35
    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->statementPointer:J

    invoke-static {v0, v1, p1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->access$nativeBindBlob(JI[B)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 2

    .line 39
    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->throwIfClosed()V

    .line 40
    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->statementPointer:J

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->access$nativeBindDouble(JID)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 2

    .line 44
    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->throwIfClosed()V

    .line 45
    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->statementPointer:J

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->access$nativeBindLong(JIJ)V

    return-void
.end method

.method public bindNull(I)V
    .locals 2

    .line 54
    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->throwIfClosed()V

    .line 55
    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->statementPointer:J

    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->access$nativeBindNull(JI)V

    return-void
.end method

.method public bindText(ILjava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->throwIfClosed()V

    .line 50
    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->statementPointer:J

    invoke-static {v0, v1, p1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->access$nativeBindText(JILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .locals 2

    .line 109
    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->throwIfClosed()V

    .line 110
    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->statementPointer:J

    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->access$nativeClearBindings(J)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 114
    iget-boolean v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->isClosed:Z

    if-nez v0, :cond_0

    .line 115
    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->statementPointer:J

    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->access$nativeClose(J)V

    :cond_0
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->isClosed:Z

    return-void
.end method

.method public getBlob(I)[B
    .locals 2

    .line 59
    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->throwIfClosed()V

    .line 60
    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->statementPointer:J

    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->access$nativeGetBlob(JI)[B

    move-result-object p1

    return-object p1
.end method

.method public getColumnCount()I
    .locals 2

    .line 84
    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->throwIfClosed()V

    .line 85
    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->statementPointer:J

    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->access$nativeGetColumnCount(J)I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 2

    .line 89
    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->throwIfClosed()V

    .line 90
    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->statementPointer:J

    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->access$nativeGetColumnName(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getColumnType(I)I
    .locals 2

    .line 94
    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->throwIfClosed()V

    .line 95
    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->statementPointer:J

    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->access$nativeGetColumnType(JI)I

    move-result p1

    return p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 64
    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->throwIfClosed()V

    .line 65
    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->statementPointer:J

    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->access$nativeGetDouble(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(I)J
    .locals 2

    .line 69
    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->throwIfClosed()V

    .line 70
    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->statementPointer:J

    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->access$nativeGetLong(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 2

    .line 74
    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->throwIfClosed()V

    .line 75
    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->statementPointer:J

    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->access$nativeGetText(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isNull(I)Z
    .locals 2

    .line 79
    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->throwIfClosed()V

    .line 80
    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->statementPointer:J

    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->access$nativeGetColumnType(JI)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public reset()V
    .locals 2

    .line 104
    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->throwIfClosed()V

    .line 105
    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->statementPointer:J

    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->access$nativeReset(J)V

    return-void
.end method

.method public step()Z
    .locals 2

    .line 99
    invoke-direct {p0}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->throwIfClosed()V

    .line 100
    iget-wide v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteStatement;->statementPointer:J

    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->access$nativeStep(J)Z

    move-result v0

    return v0
.end method
