.class public Lcom/rnmaps/maps/MapModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "MapModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AirMapModule"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "AirMapModule"

.field private static final SNAPSHOT_FORMAT_JPG:Ljava/lang/String; = "jpg"

.field private static final SNAPSHOT_FORMAT_PNG:Ljava/lang/String; = "png"

.field private static final SNAPSHOT_RESULT_BASE64:Ljava/lang/String; = "base64"

.field private static final SNAPSHOT_RESULT_FILE:Ljava/lang/String; = "file"


# direct methods
.method public static synthetic $r8$lambda$FDFsDEhz8rRpRcL95mYV7OMumB0(Lcom/rnmaps/maps/MapModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Bitmap$CompressFormat;DLcom/rnmaps/maps/MapView;)Ljava/lang/Void;
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/rnmaps/maps/MapModule;->lambda$takeSnapshot$0(Lcom/facebook/react/bridge/Promise;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Bitmap$CompressFormat;DLcom/rnmaps/maps/MapView;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 67
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic lambda$coordinateForPoint$4(Landroid/graphics/Point;Lcom/facebook/react/bridge/Promise;Lcom/rnmaps/maps/MapView;)Ljava/lang/Void;
    .locals 3

    .line 243
    iget-object p2, p2, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    .line 245
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 246
    const-string v0, "latitude"

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 247
    const-string v0, "longitude"

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 249
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$getAddressFromCoordinates$2(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmaps/maps/MapView;)Ljava/lang/Void;
    .locals 10

    .line 168
    const-string p3, "Can not get address location"

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 169
    const-string v1, "latitude"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    const-string v2, "longitude"

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 174
    :cond_0
    new-instance v4, Landroid/location/Geocoder;

    invoke-direct {v4, p2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 177
    :try_start_0
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p0

    .line 178
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 179
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p2, 0x0

    .line 182
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Address;

    .line 184
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 185
    const-string v1, "name"

    invoke-virtual {p0}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v1, "locality"

    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v1, "thoroughfare"

    invoke-virtual {p0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v1, "subThoroughfare"

    invoke-virtual {p0}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v1, "subLocality"

    invoke-virtual {p0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v1, "administrativeArea"

    invoke-virtual {p0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v1, "subAdministrativeArea"

    invoke-virtual {p0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v1, "postalCode"

    invoke-virtual {p0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v1, "countryCode"

    invoke-virtual {p0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v1, "country"

    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 171
    :cond_2
    :goto_1
    const-string p0, "Invalid coordinate format"

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$getCamera$1(Lcom/facebook/react/bridge/Promise;Lcom/rnmaps/maps/MapView;)Ljava/lang/Void;
    .locals 4

    .line 143
    iget-object p1, p1, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    .line 145
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 146
    iget-object v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const-string v3, "latitude"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 147
    iget-object v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const-string v3, "longitude"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 149
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 150
    const-string v2, "center"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 151
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    float-to-double v2, v0

    const-string v0, "heading"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 152
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    float-to-double v2, v0

    const-string v0, "zoom"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 153
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    float-to-double v2, p1

    const-string p1, "pitch"

    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 155
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$getMapBoundaries$5(Lcom/facebook/react/bridge/Promise;Lcom/rnmaps/maps/MapView;)Ljava/lang/Void;
    .locals 10

    .line 262
    invoke-virtual {p1}, Lcom/rnmaps/maps/MapView;->getMapBoundaries()[[D

    move-result-object p1

    .line 264
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 265
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 266
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const/4 v3, 0x0

    .line 268
    aget-object v4, p1, v3

    aget-wide v5, v4, v3

    const-string v4, "longitude"

    invoke-interface {v1, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 269
    aget-object v5, p1, v3

    const/4 v6, 0x1

    aget-wide v7, v5, v6

    const-string v5, "latitude"

    invoke-interface {v1, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 270
    aget-object v7, p1, v6

    aget-wide v8, v7, v3

    invoke-interface {v2, v4, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 271
    aget-object p1, p1, v6

    aget-wide v3, p1, v6

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 273
    const-string p1, "northEast"

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 274
    const-string p1, "southWest"

    invoke-interface {v0, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 276
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$pointForCoordinate$3(Lcom/google/android/gms/maps/model/LatLng;DLcom/facebook/react/bridge/Promise;Lcom/rnmaps/maps/MapView;)Ljava/lang/Void;
    .locals 3

    .line 218
    iget-object p4, p4, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p4}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object p4

    invoke-virtual {p4, p0}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object p0

    .line 220
    new-instance p4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 221
    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    div-double/2addr v0, p1

    const-string v2, "x"

    invoke-interface {p4, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 222
    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-double v0, p0

    div-double/2addr v0, p1

    const-string p0, "y"

    invoke-interface {p4, p0, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 224
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$takeSnapshot$0(Lcom/facebook/react/bridge/Promise;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Bitmap$CompressFormat;DLcom/rnmaps/maps/MapView;)Ljava/lang/Void;
    .locals 12

    move-object/from16 v0, p10

    .line 90
    iget-object v0, v0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/rnmaps/maps/MapModule$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/rnmaps/maps/MapModule$1;-><init>(Lcom/rnmaps/maps/MapModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Bitmap$CompressFormat;D)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public coordinateForPoint(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 234
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    .line 237
    new-instance v3, Landroid/graphics/Point;

    .line 238
    const-string v4, "x"

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v4, v1

    double-to-int v4, v4

    goto :goto_0

    :cond_0
    move v4, v6

    .line 239
    :goto_0
    const-string v5, "y"

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    mul-double/2addr v5, v1

    double-to-int v6, v5

    :cond_1
    invoke-direct {v3, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 242
    new-instance p2, Lcom/rnmaps/maps/MapUIBlock;

    new-instance v1, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda1;

    invoke-direct {v1, v3, p3}, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/Point;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/rnmaps/maps/MapUIBlock;-><init>(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/function/Function;)V

    .line 254
    invoke-virtual {p2}, Lcom/rnmaps/maps/MapUIBlock;->addToUIManager()V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getAddressFromCoordinates(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 165
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/rnmaps/maps/MapUIBlock;

    new-instance v2, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p3, v0}, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-direct {v1, p1, p3, v0, v2}, Lcom/rnmaps/maps/MapUIBlock;-><init>(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/function/Function;)V

    .line 204
    invoke-virtual {v1}, Lcom/rnmaps/maps/MapUIBlock;->addToUIManager()V

    return-void
.end method

.method public getCamera(ILcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/rnmaps/maps/MapUIBlock;

    new-instance v2, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda5;

    invoke-direct {v2, p2}, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/rnmaps/maps/MapUIBlock;-><init>(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/function/Function;)V

    .line 160
    invoke-virtual {v1}, Lcom/rnmaps/maps/MapUIBlock;->addToUIManager()V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    const-string v1, "legalNotice"

    const-string v2, "This license information is displayed in Settings > Google > Open Source on any device running Google Play services."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getMapBoundaries(ILcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 259
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 261
    new-instance v1, Lcom/rnmaps/maps/MapUIBlock;

    new-instance v2, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda3;

    invoke-direct {v2, p2}, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/rnmaps/maps/MapUIBlock;-><init>(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/function/Function;)V

    .line 281
    invoke-virtual {v1}, Lcom/rnmaps/maps/MapUIBlock;->addToUIManager()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "AirMapModule"

    return-object v0
.end method

.method public pointForCoordinate(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 209
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    .line 212
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 213
    const-string v4, "latitude"

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v6

    .line 214
    :goto_0
    const-string v8, "longitude"

    invoke-interface {p2, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {p2, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    :cond_1
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 217
    new-instance p2, Lcom/rnmaps/maps/MapUIBlock;

    new-instance v4, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda4;

    invoke-direct {v4, v3, v1, v2, p3}, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/gms/maps/model/LatLng;DLcom/facebook/react/bridge/Promise;)V

    invoke-direct {p2, p1, p3, v0, v4}, Lcom/rnmaps/maps/MapUIBlock;-><init>(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/function/Function;)V

    .line 229
    invoke-virtual {p2}, Lcom/rnmaps/maps/MapUIBlock;->addToUIManager()V

    return-void
.end method

.method public takeSnapshot(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 13
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v7

    .line 77
    const-string v0, "format"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "png"

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 79
    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    move-object v8, v0

    goto :goto_2

    .line 80
    :cond_1
    const-string v0, "jpg"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 81
    :goto_2
    const-string v0, "quality"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_3

    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_3
    move-wide v9, v0

    .line 82
    invoke-virtual {v7}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 84
    const-string v1, "width"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v2

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    mul-double/2addr v4, v1

    double-to-int v1, v4

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 86
    const-string v2, "height"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v0

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    mul-double/2addr v3, v11

    double-to-int v3, v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 87
    const-string v0, "result"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_6
    const-string p2, "file"

    :goto_5
    move-object v5, p2

    .line 89
    new-instance p2, Lcom/rnmaps/maps/MapUIBlock;

    new-instance v0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda2;

    move-object/from16 v2, p3

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda2;-><init>(Lcom/rnmaps/maps/MapModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Bitmap$CompressFormat;D)V

    invoke-direct {p2, p1, v2, v7, v0}, Lcom/rnmaps/maps/MapUIBlock;-><init>(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/function/Function;)V

    .line 135
    invoke-virtual {p2}, Lcom/rnmaps/maps/MapUIBlock;->addToUIManager()V

    return-void
.end method
