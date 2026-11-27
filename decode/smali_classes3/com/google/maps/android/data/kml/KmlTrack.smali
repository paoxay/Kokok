.class public Lcom/google/maps/android/data/kml/KmlTrack;
.super Lcom/google/maps/android/data/kml/KmlLineString;
.source "KmlTrack.java"


# instance fields
.field private final mProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimestamps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/data/kml/KmlLineString;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 42
    iput-object p3, p0, Lcom/google/maps/android/data/kml/KmlTrack;->mTimestamps:Ljava/util/ArrayList;

    .line 43
    iput-object p4, p0, Lcom/google/maps/android/data/kml/KmlTrack;->mProperties:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getProperties()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlTrack;->mProperties:Ljava/util/HashMap;

    return-object v0
.end method

.method public getTimestamps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlTrack;->mTimestamps:Ljava/util/ArrayList;

    return-object v0
.end method
