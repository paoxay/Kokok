.class public abstract Lpp/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    const-string v44, "ThumbnailImageLength"

    .line 2
    .line 3
    const-string v45, "ThumbnailImageWidth"

    .line 4
    .line 5
    const-string v1, "Make"

    .line 6
    .line 7
    const-string v2, "Model"

    .line 8
    .line 9
    const-string v3, "DateTime"

    .line 10
    .line 11
    const-string v4, "ImageWidth"

    .line 12
    .line 13
    const-string v5, "ImageLength"

    .line 14
    .line 15
    const-string v6, "PixelXDimension"

    .line 16
    .line 17
    const-string v7, "PhotographicSensitivity"

    .line 18
    .line 19
    const-string v8, "OffsetTimeDigitized"

    .line 20
    .line 21
    const-string v9, "PixelYDimension"

    .line 22
    .line 23
    const-string v10, "SubSecTimeOriginal"

    .line 24
    .line 25
    const-string v11, "DateTimeOriginal"

    .line 26
    .line 27
    const-string v12, "MakerNote"

    .line 28
    .line 29
    const-string v13, "SubSecTimeDigitized"

    .line 30
    .line 31
    const-string v14, "WhiteBalance"

    .line 32
    .line 33
    const-string v15, "DateTimeDigitized"

    .line 34
    .line 35
    const-string v16, "FocalLength"

    .line 36
    .line 37
    const-string v17, "ExposureTime"

    .line 38
    .line 39
    const-string v18, "OffsetTime"

    .line 40
    .line 41
    const-string v19, "OffsetTimeOriginal"

    .line 42
    .line 43
    const-string v20, "Flash"

    .line 44
    .line 45
    const-string v21, "SubSecTime"

    .line 46
    .line 47
    const-string v22, "FNumber"

    .line 48
    .line 49
    const-string v23, "LightSource"

    .line 50
    .line 51
    const-string v24, "ExposureBiasValue"

    .line 52
    .line 53
    const-string v25, "ExposureProgram"

    .line 54
    .line 55
    const-string v26, "ExposureMode"

    .line 56
    .line 57
    const-string v27, "Flash"

    .line 58
    .line 59
    const-string v28, "GPSAltitude"

    .line 60
    .line 61
    const-string v29, "GPSAltitudeRef"

    .line 62
    .line 63
    const-string v30, "GPSDateStamp"

    .line 64
    .line 65
    const-string v31, "GPSLatitude"

    .line 66
    .line 67
    const-string v32, "GPSLatitudeRef"

    .line 68
    .line 69
    const-string v33, "GPSLongitude"

    .line 70
    .line 71
    const-string v34, "GPSLongitudeRef"

    .line 72
    .line 73
    const-string v35, "GPSProcessingMethod"

    .line 74
    .line 75
    const-string v36, "GPSTimeStamp"

    .line 76
    .line 77
    const-string v37, "SubSecTime"

    .line 78
    .line 79
    const-string v38, "XResolution"

    .line 80
    .line 81
    const-string v39, "YResolution"

    .line 82
    .line 83
    const-string v40, "ApertureValue"

    .line 84
    .line 85
    const-string v41, "MaxApertureValue"

    .line 86
    .line 87
    const-string v42, "BrightnessValue"

    .line 88
    .line 89
    const-string v43, "LightSource"

    .line 90
    .line 91
    filled-new-array/range {v1 .. v45}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lpp/b;->a:[Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method public static final a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpp/b;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lxd0/g;Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flow"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "join"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lpp/b$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p2, p1, v1}, Lpp/b$a;-><init>(Lxd0/g;Lkotlin/jvm/functions/Function2;Lxd0/g;Lzc0/b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lxd0/i;->i(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(Lr90/a;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpp/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lpp/a;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lr90/a;->a(Lr90/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
