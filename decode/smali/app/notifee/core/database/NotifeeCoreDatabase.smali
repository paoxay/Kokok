.class public abstract Lapp/notifee/core/database/NotifeeCoreDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# static fields
.field public static volatile a:Lapp/notifee/core/database/NotifeeCoreDatabase;

.field public static final b:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field public static final c:Landroidx/room/migration/Migration;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    sput-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->b:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 10
    new-instance v0, Lapp/notifee/core/database/NotifeeCoreDatabase$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/notifee/core/database/NotifeeCoreDatabase$a;-><init>(II)V

    sput-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->c:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lapp/notifee/core/database/NotifeeCoreDatabase;
    .locals 4

    .line 1
    sget-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->a:Lapp/notifee/core/database/NotifeeCoreDatabase;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lapp/notifee/core/database/NotifeeCoreDatabase;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lapp/notifee/core/database/NotifeeCoreDatabase;->a:Lapp/notifee/core/database/NotifeeCoreDatabase;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lapp/notifee/core/database/NotifeeCoreDatabase;

    const-string v2, "notifee_core_database"

    .line 7
    invoke-static {p0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/room/migration/Migration;

    sget-object v2, Lapp/notifee/core/database/NotifeeCoreDatabase;->c:Landroidx/room/migration/Migration;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 11
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lapp/notifee/core/database/NotifeeCoreDatabase;

    sput-object p0, Lapp/notifee/core/database/NotifeeCoreDatabase;->a:Lapp/notifee/core/database/NotifeeCoreDatabase;

    .line 14
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 16
    :cond_1
    :goto_0
    sget-object p0, Lapp/notifee/core/database/NotifeeCoreDatabase;->a:Lapp/notifee/core/database/NotifeeCoreDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract a()Ln/o/t/i/f/e/e/s;
.end method
