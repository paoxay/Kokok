.class Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;
.super Ljava/lang/Object;
.source "KmlFeatureParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/data/kml/KmlFeatureParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LatLngAlt"
.end annotation


# instance fields
.field public final altitude:Ljava/lang/Double;

.field public final latLng:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Double;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 77
    iput-object p2, p0, Lcom/google/maps/android/data/kml/KmlFeatureParser$LatLngAlt;->altitude:Ljava/lang/Double;

    return-void
.end method
