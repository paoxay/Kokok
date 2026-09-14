.class public final Lorg/maplibre/android/offline/OfflineRegion;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/offline/OfflineRegion$a;,
        Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;,
        Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionInvalidateCallback;,
        Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;,
        Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;,
        Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lorg/maplibre/android/offline/OfflineRegion$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lorg/maplibre/android/storage/FileSource;

.field private final c:J

.field private final d:Lorg/maplibre/android/offline/OfflineRegionDefinition;

.field private e:[B

.field private final f:Landroid/os/Handler;

.field private final nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/offline/OfflineRegion$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/maplibre/android/offline/OfflineRegion$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/maplibre/android/offline/OfflineRegion;->g:Lorg/maplibre/android/offline/OfflineRegion$a;

    .line 8
    .line 9
    invoke-static {}, Lorg/maplibre/android/a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(JLorg/maplibre/android/storage/FileSource;JLorg/maplibre/android/offline/OfflineRegionDefinition;[B)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion;->f:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lorg/maplibre/android/offline/OfflineRegion;->b:Lorg/maplibre/android/storage/FileSource;

    .line 22
    .line 23
    iput-wide p4, p0, Lorg/maplibre/android/offline/OfflineRegion;->c:J

    .line 24
    .line 25
    iput-object p6, p0, Lorg/maplibre/android/offline/OfflineRegion;->d:Lorg/maplibre/android/offline/OfflineRegionDefinition;

    .line 26
    .line 27
    iput-object p7, p0, Lorg/maplibre/android/offline/OfflineRegion;->e:[B

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lorg/maplibre/android/offline/OfflineRegion;->initialize(JLorg/maplibre/android/storage/FileSource;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final native deleteOfflineRegion(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native getOfflineRegionStatus(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native initialize(JLorg/maplibre/android/storage/FileSource;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native invalidateOfflineRegion(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native setOfflineRegionDownloadState(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native setOfflineRegionObserver(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native updateOfflineRegionMetadata([BLorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method protected final native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
