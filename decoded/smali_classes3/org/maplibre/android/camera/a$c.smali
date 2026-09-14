.class public final Lorg/maplibre/android/camera/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Log0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/camera/a$c$a;
    }
.end annotation


# static fields
.field public static final e:Lorg/maplibre/android/camera/a$c$a;


# instance fields
.field private final a:I

.field private final b:D

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/camera/a$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/maplibre/android/camera/a$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/maplibre/android/camera/a$c;->e:Lorg/maplibre/android/camera/a$c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/maplibre/android/camera/a$c;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/maplibre/android/camera/a$c;->b:D

    .line 7
    .line 8
    return-void
.end method

.method private final b(D)D
    .locals 2

    .line 1
    iget v0, p0, Lorg/maplibre/android/camera/a$c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lvh0/a;->a:Lvh0/a$b;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "Unprocessed when branch"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lvh0/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    .line 28
    .line 29
    return-wide p1

    .line 30
    :cond_0
    iget-wide p1, p0, Lorg/maplibre/android/camera/a$c;->b:D

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget-wide v0, p0, Lorg/maplibre/android/camera/a$c;->b:D

    .line 34
    .line 35
    add-double/2addr p1, v0

    .line 36
    return-wide p1

    .line 37
    :cond_2
    int-to-double v0, v1

    .line 38
    sub-double/2addr p1, v0

    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->max(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1

    .line 46
    :cond_3
    int-to-double v0, v1

    .line 47
    add-double/2addr p1, v0

    .line 48
    return-wide p1
.end method


# virtual methods
.method public a(Lorg/maplibre/android/maps/n;)Lorg/maplibre/android/camera/CameraPosition;
    .locals 4

    .line 1
    const-string v0, "maplibreMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getCameraPosition(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lorg/maplibre/android/camera/a$c;->a:I

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    new-instance p1, Lorg/maplibre/android/camera/CameraPosition$a;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lorg/maplibre/android/camera/CameraPosition$a;-><init>(Lorg/maplibre/android/camera/CameraPosition;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, v0, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/camera/a$c;->b(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/camera/CameraPosition$a;->f(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/maplibre/android/camera/CameraPosition$a;->b()Lorg/maplibre/android/camera/CameraPosition;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance v1, Lorg/maplibre/android/camera/CameraPosition$a;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lorg/maplibre/android/camera/CameraPosition$a;-><init>(Lorg/maplibre/android/camera/CameraPosition;)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, v0, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 46
    .line 47
    invoke-direct {p0, v2, v3}, Lorg/maplibre/android/camera/a$c;->b(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/maplibre/android/camera/CameraPosition$a;->f(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lorg/maplibre/android/maps/n;->D()Lorg/maplibre/android/maps/a0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Landroid/graphics/PointF;

    .line 60
    .line 61
    iget v2, p0, Lorg/maplibre/android/camera/a$c;->c:F

    .line 62
    .line 63
    iget v3, p0, Lorg/maplibre/android/camera/a$c;->d:F

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/a0;->c(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lorg/maplibre/android/camera/CameraPosition$a;->d(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lorg/maplibre/android/camera/CameraPosition$a;->b()Lorg/maplibre/android/camera/CameraPosition;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Lorg/maplibre/android/camera/a$c;

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
    check-cast p1, Lorg/maplibre/android/camera/a$c;

    .line 22
    .line 23
    iget v2, p0, Lorg/maplibre/android/camera/a$c;->a:I

    .line 24
    .line 25
    iget v3, p1, Lorg/maplibre/android/camera/a$c;->a:I

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-wide v2, p1, Lorg/maplibre/android/camera/a$c;->b:D

    .line 31
    .line 32
    iget-wide v4, p0, Lorg/maplibre/android/camera/a$c;->b:D

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget v2, p1, Lorg/maplibre/android/camera/a$c;->c:F

    .line 42
    .line 43
    iget v3, p0, Lorg/maplibre/android/camera/a$c;->c:F

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget p1, p1, Lorg/maplibre/android/camera/a$c;->d:F

    .line 53
    .line 54
    iget v2, p0, Lorg/maplibre/android/camera/a$c;->d:F

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    return v0

    .line 63
    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/maplibre/android/camera/a$c;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/maplibre/android/camera/a$c;->b:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v3, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lorg/maplibre/android/camera/a$c;->c:F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    cmpg-float v3, v1, v2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Lorg/maplibre/android/camera/a$c;->d:F

    .line 38
    .line 39
    cmpg-float v2, v1, v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_1
    add-int/2addr v0, v4

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lorg/maplibre/android/camera/a$c;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/maplibre/android/camera/a$c;->b:D

    .line 4
    .line 5
    iget v3, p0, Lorg/maplibre/android/camera/a$c;->c:F

    .line 6
    .line 7
    iget v4, p0, Lorg/maplibre/android/camera/a$c;->d:F

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v6, "ZoomUpdate{type="

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", zoom="

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", x="

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", y="

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "}"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
