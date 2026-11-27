.class public final Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;
.super Ljava/lang/Object;
.source "BundledSQLiteConnection.jvmAndroid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0082 \u001a\u0019\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0082 \u001a#\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0082 \u001a\u0011\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0082 \u00a8\u0006\u000c"
    }
    d2 = {
        "nativeInTransaction",
        "",
        "pointer",
        "",
        "nativePrepare",
        "sql",
        "",
        "nativeLoadExtension",
        "",
        "fileName",
        "entryPoint",
        "nativeClose",
        "sqlite-bundled"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$nativeClose(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;->nativeClose(J)V

    return-void
.end method

.method public static final synthetic access$nativeInTransaction(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;->nativeInTransaction(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeLoadExtension(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;->nativeLoadExtension(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$nativePrepare(JLjava/lang/String;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;->nativePrepare(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final native nativeClose(J)V
.end method

.method private static final native nativeInTransaction(J)Z
.end method

.method private static final native nativeLoadExtension(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static final native nativePrepare(JLjava/lang/String;)J
.end method
