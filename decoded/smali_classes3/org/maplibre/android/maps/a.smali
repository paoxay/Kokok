.class Lorg/maplibre/android/maps/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lorg/maplibre/android/maps/c;


# instance fields
.field private final a:Lorg/maplibre/android/maps/u;

.field private final b:Lb1/g;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/u;Lb1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/a;->a:Lorg/maplibre/android/maps/u;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/maps/a;->b:Lb1/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)Lmg0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/a;->b:Lb1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb1/g;->d(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmg0/a;

    .line 8
    .line 9
    return-object p1
.end method
