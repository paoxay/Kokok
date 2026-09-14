.class public Lorg/maplibre/android/maps/NativeMapOptions;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final actionJournalEnabled:Z

.field private final actionJournalLogFileCount:J

.field private final actionJournalLogFileSize:J

.field private final actionJournalPath:Ljava/lang/String;

.field private final actionJournalRenderingReportInterval:I

.field private final crossSourceCollisions:Z

.field private final pixelRatio:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lorg/maplibre/android/maps/NativeMapOptions;->pixelRatio:F

    .line 11
    iput-boolean p2, p0, Lorg/maplibre/android/maps/NativeMapOptions;->crossSourceCollisions:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalEnabled:Z

    .line 13
    const-string p2, ""

    iput-object p2, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalPath:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalLogFileSize:J

    .line 15
    iput-wide v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalLogFileCount:J

    .line 16
    iput p1, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalRenderingReportInterval:I

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getPixelRatio()F

    move-result v0

    iput v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->pixelRatio:F

    .line 3
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->f0()Z

    move-result v0

    iput-boolean v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->crossSourceCollisions:Z

    .line 4
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->B()Z

    move-result v0

    iput-boolean v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalEnabled:Z

    .line 5
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalPath:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->F()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalLogFileSize:J

    .line 7
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->E()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalLogFileCount:J

    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->O()I

    move-result p1

    iput p1, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalRenderingReportInterval:I

    return-void
.end method


# virtual methods
.method public actionJournalEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public actionJournalLogFileCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalLogFileCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public actionJournalLogFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalLogFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public actionJournalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public actionJournalRenderingReportInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalRenderingReportInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public crossSourceCollisions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->crossSourceCollisions:Z

    .line 2
    .line 3
    return v0
.end method

.method public pixelRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->pixelRatio:F

    .line 2
    .line 3
    return v0
.end method
