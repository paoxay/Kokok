.class public final Landroidx/sqlite/driver/bundled/BundledSQLiteDriver;
.super Ljava/lang/Object;
.source "BundledSQLiteDriver.jvmAndroid.kt"

# interfaces
.implements Landroidx/sqlite/SQLiteDriver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/driver/bundled/BundledSQLiteDriver$NativeLibraryObject;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBundledSQLiteDriver.jvmAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BundledSQLiteDriver.jvmAndroid.kt\nandroidx/sqlite/driver/bundled/BundledSQLiteDriver\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n216#2,2:138\n1#3:140\n*S KotlinDebug\n*F\n+ 1 BundledSQLiteDriver.jvmAndroid.kt\nandroidx/sqlite/driver/bundled/BundledSQLiteDriver\n*L\n73#1:138,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000cJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0006J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u00088WX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/sqlite/driver/bundled/BundledSQLiteDriver;",
        "Landroidx/sqlite/SQLiteDriver;",
        "<init>",
        "()V",
        "extensions",
        "",
        "",
        "hasConnectionPool",
        "",
        "hasConnectionPool$annotations",
        "()Z",
        "threadingMode",
        "",
        "getThreadingMode",
        "()I",
        "open",
        "Landroidx/sqlite/SQLiteConnection;",
        "fileName",
        "flags",
        "addExtension",
        "",
        "entryPoint",
        "NativeLibraryObject",
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
.field private final extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteDriver;->extensions:Ljava/util/Map;

    return-void
.end method

.method public static synthetic hasConnectionPool$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addExtension(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteDriver;->extensions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteDriver;->extensions:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extension \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' is already added."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addExtension(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteDriver;->extensions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteDriver;->extensions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 123
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Extension \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' is already added."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getThreadingMode()I
    .locals 1

    .line 53
    invoke-static {}, Landroidx/sqlite/driver/bundled/BundledSQLiteDriverKt;->access$nativeThreadSafeMode()I

    move-result v0

    return v0
.end method

.method public hasConnectionPool()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 56
    invoke-virtual {p0, p1, v0}, Landroidx/sqlite/driver/bundled/BundledSQLiteDriver;->open(Ljava/lang/String;I)Landroidx/sqlite/SQLiteConnection;

    move-result-object p1

    return-object p1
.end method

.method public final open(Ljava/lang/String;I)Landroidx/sqlite/SQLiteConnection;
    .locals 2

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Landroidx/sqlite/driver/bundled/BundledSQLiteDriver$NativeLibraryObject;->INSTANCE:Landroidx/sqlite/driver/bundled/BundledSQLiteDriver$NativeLibraryObject;

    .line 70
    invoke-static {p1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteDriverKt;->access$nativeOpen(Ljava/lang/String;I)J

    move-result-wide p1

    .line 71
    new-instance v0, Landroidx/sqlite/driver/bundled/BundledSQLiteConnection;

    invoke-direct {v0, p1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteConnection;-><init>(J)V

    .line 73
    :try_start_0
    iget-object p1, p0, Landroidx/sqlite/driver/bundled/BundledSQLiteDriver;->extensions:Ljava/util/Map;

    .line 138
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteConnection;->loadExtension$sqlite_bundled(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 78
    :cond_0
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    return-object v0

    :catchall_0
    move-exception p1

    .line 75
    invoke-virtual {v0}, Landroidx/sqlite/driver/bundled/BundledSQLiteConnection;->close()V

    .line 76
    throw p1
.end method
