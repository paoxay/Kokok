.class public Lcom/rnmaps/maps/LatLngBoundsUtils;
.super Ljava/lang/Object;
.source "LatLngBoundsUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BoundsAreDifferent(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 9
    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 10
    iget-wide v9, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v2, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    sub-double v11, v5, v7

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v2, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double v17, v5, v7

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 15
    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 16
    iget-wide v13, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 17
    iget-object v2, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v2, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    move-wide v15, v3

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    sub-double v19, v7, v2

    .line 18
    iget-object v2, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v4, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double v21, v2, v7

    .line 20
    invoke-static/range {p0 .. p1}, Lcom/rnmaps/maps/LatLngBoundsUtils;->LatitudeEpsilon(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)D

    move-result-wide v7

    .line 21
    invoke-static/range {p0 .. p1}, Lcom/rnmaps/maps/LatLngBoundsUtils;->LongitudeEpsilon(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)D

    move-result-wide v0

    move-wide v3, v15

    .line 24
    invoke-static/range {v3 .. v8}, Lcom/rnmaps/maps/LatLngBoundsUtils;->different(DDD)Z

    move-result v2

    move-wide v15, v7

    if-nez v2, :cond_1

    move-wide v5, v9

    move-wide v7, v13

    move-wide v9, v0

    .line 25
    invoke-static/range {v5 .. v10}, Lcom/rnmaps/maps/LatLngBoundsUtils;->different(DDD)Z

    move-result v0

    if-nez v0, :cond_1

    move-wide/from16 v13, v19

    .line 26
    invoke-static/range {v11 .. v16}, Lcom/rnmaps/maps/LatLngBoundsUtils;->different(DDD)Z

    move-result v0

    if-nez v0, :cond_1

    move-wide/from16 v13, v17

    move-wide/from16 v15, v21

    move-wide/from16 v17, v9

    .line 27
    invoke-static/range {v13 .. v18}, Lcom/rnmaps/maps/LatLngBoundsUtils;->different(DDD)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static LatitudeEpsilon(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)D
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    sub-double/2addr v0, v2

    .line 36
    iget-object p0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object p0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide p0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    sub-double/2addr v2, p0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x40a4000000000000L    # 2560.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static LongitudeEpsilon(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)D
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double/2addr v0, v2

    .line 43
    iget-object p0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object p0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide p0, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, p0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x40a4000000000000L    # 2560.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static different(DDD)Z
    .locals 0

    sub-double/2addr p0, p2

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpl-double p0, p0, p4

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
