.class public final Lorg/maplibre/android/style/sources/CustomGeometrySource$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/style/sources/CustomGeometrySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v2, p1, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;->a:I

    .line 26
    .line 27
    check-cast p1, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;

    .line 28
    .line 29
    iget v3, p1, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;->a:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;->b:I

    .line 34
    .line 35
    iget v3, p1, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;->b:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;->c:I

    .line 40
    .line 41
    iget p1, p1, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;->c:I

    .line 42
    .line 43
    if-ne v2, p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;->b:I

    .line 4
    .line 5
    iget v2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$c;->c:I

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
