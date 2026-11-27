.class public final Landroidx/sqlite/driver/bundled/BundledSQLiteDriverKt;
.super Ljava/lang/Object;
.source "BundledSQLiteDriver.jvmAndroid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\t\u0010\u0000\u001a\u00020\u0001H\u0082 \u001a\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\u0082 \u00a8\u0006\u0007"
    }
    d2 = {
        "nativeThreadSafeMode",
        "",
        "nativeOpen",
        "",
        "name",
        "",
        "openFlags",
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
.method public static final synthetic access$nativeOpen(Ljava/lang/String;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteDriverKt;->nativeOpen(Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeThreadSafeMode()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/sqlite/driver/bundled/BundledSQLiteDriverKt;->nativeThreadSafeMode()I

    move-result v0

    return v0
.end method

.method private static final native nativeOpen(Ljava/lang/String;I)J
.end method

.method private static final native nativeThreadSafeMode()I
.end method
