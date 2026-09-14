.class public Lorg/maplibre/android/annotations/Marker;
.super Lmg0/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private iconId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private position:Lorg/maplibre/android/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lorg/maplibre/android/annotations/c;

.field private t:Z

.field private u:I

.field private v:I


# direct methods
.method private o(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/annotations/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/Marker;->s:Lorg/maplibre/android/annotations/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/maplibre/android/annotations/c;

    .line 12
    .line 13
    sget v1, Lorg/maplibre/android/k;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lmg0/a;->h()Lorg/maplibre/android/maps/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, p1, v1, v2}, Lorg/maplibre/android/annotations/c;-><init>(Lorg/maplibre/android/maps/q;ILorg/maplibre/android/maps/n;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/maplibre/android/annotations/Marker;->s:Lorg/maplibre/android/annotations/c;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/annotations/Marker;->s:Lorg/maplibre/android/annotations/c;

    .line 25
    .line 26
    return-object p1
.end method

.method private x(Lorg/maplibre/android/annotations/c;Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/annotations/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/Marker;->q()Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget v4, p0, Lorg/maplibre/android/annotations/Marker;->v:I

    .line 6
    .line 7
    iget v5, p0, Lorg/maplibre/android/annotations/Marker;->u:I

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lorg/maplibre/android/annotations/c;->j(Lorg/maplibre/android/maps/q;Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/geometry/LatLng;II)Lorg/maplibre/android/annotations/c;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v2, Lorg/maplibre/android/annotations/Marker;->t:Z

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public n()Lmg0/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()Lorg/maplibre/android/geometry/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/Marker;->position:Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/Marker;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/Marker;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Marker [position["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/Marker;->q()Lorg/maplibre/android/geometry/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "]]"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/Marker;->s:Lorg/maplibre/android/annotations/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/c;->f()Lorg/maplibre/android/annotations/c;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/maplibre/android/annotations/Marker;->t:Z

    .line 10
    .line 11
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/annotations/Marker;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/annotations/Marker;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public y(Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/annotations/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmg0/a;->j(Lorg/maplibre/android/maps/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lmg0/a;->m(Lorg/maplibre/android/maps/q;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmg0/a;->h()Lorg/maplibre/android/maps/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/maplibre/android/maps/n;->w()Lorg/maplibre/android/maps/n$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lorg/maplibre/android/annotations/Marker;->o(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/annotations/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1, p2}, Lorg/maplibre/android/annotations/c;->e(Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/q;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, v0, p2}, Lorg/maplibre/android/annotations/Marker;->x(Lorg/maplibre/android/annotations/c;Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/annotations/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
