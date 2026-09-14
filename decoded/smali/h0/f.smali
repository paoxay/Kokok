.class public final Lh0/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/f$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "f"

.field private static final d:Ljava/lang/ThreadLocal;

.field private static final e:Ljava/lang/ThreadLocal;

.field private static final f:Ljava/lang/ThreadLocal;

.field private static final g:Ljava/util/List;

.field private static final h:Ljava/util/List;


# instance fields
.field private final a:Lq2/a;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lh0/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/f;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lh0/f$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lh0/f$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh0/f;->e:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lh0/f$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lh0/f$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lh0/f;->f:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-static {}, Lh0/f;->n()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lh0/f;->g:Ljava/util/List;

    .line 27
    .line 28
    const-string v9, "ThumbnailImageWidth"

    .line 29
    .line 30
    const-string v10, "ThumbnailOrientation"

    .line 31
    .line 32
    const-string v1, "ImageWidth"

    .line 33
    .line 34
    const-string v2, "ImageLength"

    .line 35
    .line 36
    const-string v3, "PixelXDimension"

    .line 37
    .line 38
    const-string v4, "PixelYDimension"

    .line 39
    .line 40
    const-string v5, "Compression"

    .line 41
    .line 42
    const-string v6, "JPEGInterchangeFormat"

    .line 43
    .line 44
    const-string v7, "JPEGInterchangeFormatLength"

    .line 45
    .line 46
    const-string v8, "ThumbnailImageLength"

    .line 47
    .line 48
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lh0/f;->h:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Lq2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh0/f;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lh0/f;->a:Lq2/a;

    .line 8
    .line 9
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lh0/f;->f(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lh0/f;->a:Lq2/a;

    .line 10
    .line 11
    const-string v4, "DateTime"

    .line 12
    .line 13
    invoke-virtual {v3, v4, v2}, Lq2/a;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v2}, Lh0/f;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lh0/f;->a:Lq2/a;

    .line 30
    .line 31
    const-string v2, "SubSecTime"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lq2/a;->i0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lh0/f;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lh0/f;->f:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lh0/f;->e:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static f(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh0/f;->f:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(Ljava/io/File;)Lh0/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lh0/f;->i(Ljava/lang/String;)Lh0/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lh0/f;
    .locals 2

    .line 1
    new-instance v0, Lh0/f;

    .line 2
    .line 3
    new-instance v1, Lq2/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lq2/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lh0/f;-><init>(Lq2/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static j(Landroidx/camera/core/f;)Lh0/f;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/f;->K()[Landroidx/camera/core/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/camera/core/f$a;->i()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lh0/f;->k(Ljava/io/InputStream;)Lh0/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static k(Ljava/io/InputStream;)Lh0/f;
    .locals 2

    .line 1
    new-instance v0, Lh0/f;

    .line 2
    .line 3
    new-instance v1, Lq2/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lq2/a;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lh0/f;-><init>(Lq2/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static n()Ljava/util/List;
    .locals 154

    .line 1
    const-string v152, "NewSubfileType"

    .line 2
    .line 3
    const-string v153, "SubfileType"

    .line 4
    .line 5
    const-string v1, "ImageWidth"

    .line 6
    .line 7
    const-string v2, "ImageLength"

    .line 8
    .line 9
    const-string v3, "BitsPerSample"

    .line 10
    .line 11
    const-string v4, "Compression"

    .line 12
    .line 13
    const-string v5, "PhotometricInterpretation"

    .line 14
    .line 15
    const-string v6, "Orientation"

    .line 16
    .line 17
    const-string v7, "SamplesPerPixel"

    .line 18
    .line 19
    const-string v8, "PlanarConfiguration"

    .line 20
    .line 21
    const-string v9, "YCbCrSubSampling"

    .line 22
    .line 23
    const-string v10, "YCbCrPositioning"

    .line 24
    .line 25
    const-string v11, "XResolution"

    .line 26
    .line 27
    const-string v12, "YResolution"

    .line 28
    .line 29
    const-string v13, "ResolutionUnit"

    .line 30
    .line 31
    const-string v14, "StripOffsets"

    .line 32
    .line 33
    const-string v15, "RowsPerStrip"

    .line 34
    .line 35
    const-string v16, "StripByteCounts"

    .line 36
    .line 37
    const-string v17, "JPEGInterchangeFormat"

    .line 38
    .line 39
    const-string v18, "JPEGInterchangeFormatLength"

    .line 40
    .line 41
    const-string v19, "TransferFunction"

    .line 42
    .line 43
    const-string v20, "WhitePoint"

    .line 44
    .line 45
    const-string v21, "PrimaryChromaticities"

    .line 46
    .line 47
    const-string v22, "YCbCrCoefficients"

    .line 48
    .line 49
    const-string v23, "ReferenceBlackWhite"

    .line 50
    .line 51
    const-string v24, "DateTime"

    .line 52
    .line 53
    const-string v25, "ImageDescription"

    .line 54
    .line 55
    const-string v26, "Make"

    .line 56
    .line 57
    const-string v27, "Model"

    .line 58
    .line 59
    const-string v28, "Software"

    .line 60
    .line 61
    const-string v29, "Artist"

    .line 62
    .line 63
    const-string v30, "Copyright"

    .line 64
    .line 65
    const-string v31, "ExifVersion"

    .line 66
    .line 67
    const-string v32, "FlashpixVersion"

    .line 68
    .line 69
    const-string v33, "ColorSpace"

    .line 70
    .line 71
    const-string v34, "Gamma"

    .line 72
    .line 73
    const-string v35, "PixelXDimension"

    .line 74
    .line 75
    const-string v36, "PixelYDimension"

    .line 76
    .line 77
    const-string v37, "ComponentsConfiguration"

    .line 78
    .line 79
    const-string v38, "CompressedBitsPerPixel"

    .line 80
    .line 81
    const-string v39, "MakerNote"

    .line 82
    .line 83
    const-string v40, "UserComment"

    .line 84
    .line 85
    const-string v41, "RelatedSoundFile"

    .line 86
    .line 87
    const-string v42, "DateTimeOriginal"

    .line 88
    .line 89
    const-string v43, "DateTimeDigitized"

    .line 90
    .line 91
    const-string v44, "OffsetTime"

    .line 92
    .line 93
    const-string v45, "OffsetTimeOriginal"

    .line 94
    .line 95
    const-string v46, "OffsetTimeDigitized"

    .line 96
    .line 97
    const-string v47, "SubSecTime"

    .line 98
    .line 99
    const-string v48, "SubSecTimeOriginal"

    .line 100
    .line 101
    const-string v49, "SubSecTimeDigitized"

    .line 102
    .line 103
    const-string v50, "ExposureTime"

    .line 104
    .line 105
    const-string v51, "FNumber"

    .line 106
    .line 107
    const-string v52, "ExposureProgram"

    .line 108
    .line 109
    const-string v53, "SpectralSensitivity"

    .line 110
    .line 111
    const-string v54, "PhotographicSensitivity"

    .line 112
    .line 113
    const-string v55, "OECF"

    .line 114
    .line 115
    const-string v56, "SensitivityType"

    .line 116
    .line 117
    const-string v57, "StandardOutputSensitivity"

    .line 118
    .line 119
    const-string v58, "RecommendedExposureIndex"

    .line 120
    .line 121
    const-string v59, "ISOSpeed"

    .line 122
    .line 123
    const-string v60, "ISOSpeedLatitudeyyy"

    .line 124
    .line 125
    const-string v61, "ISOSpeedLatitudezzz"

    .line 126
    .line 127
    const-string v62, "ShutterSpeedValue"

    .line 128
    .line 129
    const-string v63, "ApertureValue"

    .line 130
    .line 131
    const-string v64, "BrightnessValue"

    .line 132
    .line 133
    const-string v65, "ExposureBiasValue"

    .line 134
    .line 135
    const-string v66, "MaxApertureValue"

    .line 136
    .line 137
    const-string v67, "SubjectDistance"

    .line 138
    .line 139
    const-string v68, "MeteringMode"

    .line 140
    .line 141
    const-string v69, "LightSource"

    .line 142
    .line 143
    const-string v70, "Flash"

    .line 144
    .line 145
    const-string v71, "SubjectArea"

    .line 146
    .line 147
    const-string v72, "FocalLength"

    .line 148
    .line 149
    const-string v73, "FlashEnergy"

    .line 150
    .line 151
    const-string v74, "SpatialFrequencyResponse"

    .line 152
    .line 153
    const-string v75, "FocalPlaneXResolution"

    .line 154
    .line 155
    const-string v76, "FocalPlaneYResolution"

    .line 156
    .line 157
    const-string v77, "FocalPlaneResolutionUnit"

    .line 158
    .line 159
    const-string v78, "SubjectLocation"

    .line 160
    .line 161
    const-string v79, "ExposureIndex"

    .line 162
    .line 163
    const-string v80, "SensingMethod"

    .line 164
    .line 165
    const-string v81, "FileSource"

    .line 166
    .line 167
    const-string v82, "SceneType"

    .line 168
    .line 169
    const-string v83, "CFAPattern"

    .line 170
    .line 171
    const-string v84, "CustomRendered"

    .line 172
    .line 173
    const-string v85, "ExposureMode"

    .line 174
    .line 175
    const-string v86, "WhiteBalance"

    .line 176
    .line 177
    const-string v87, "DigitalZoomRatio"

    .line 178
    .line 179
    const-string v88, "FocalLengthIn35mmFilm"

    .line 180
    .line 181
    const-string v89, "SceneCaptureType"

    .line 182
    .line 183
    const-string v90, "GainControl"

    .line 184
    .line 185
    const-string v91, "Contrast"

    .line 186
    .line 187
    const-string v92, "Saturation"

    .line 188
    .line 189
    const-string v93, "Sharpness"

    .line 190
    .line 191
    const-string v94, "DeviceSettingDescription"

    .line 192
    .line 193
    const-string v95, "SubjectDistanceRange"

    .line 194
    .line 195
    const-string v96, "ImageUniqueID"

    .line 196
    .line 197
    const-string v97, "CameraOwnerName"

    .line 198
    .line 199
    const-string v98, "BodySerialNumber"

    .line 200
    .line 201
    const-string v99, "LensSpecification"

    .line 202
    .line 203
    const-string v100, "LensMake"

    .line 204
    .line 205
    const-string v101, "LensModel"

    .line 206
    .line 207
    const-string v102, "LensSerialNumber"

    .line 208
    .line 209
    const-string v103, "GPSVersionID"

    .line 210
    .line 211
    const-string v104, "GPSLatitudeRef"

    .line 212
    .line 213
    const-string v105, "GPSLatitude"

    .line 214
    .line 215
    const-string v106, "GPSLongitudeRef"

    .line 216
    .line 217
    const-string v107, "GPSLongitude"

    .line 218
    .line 219
    const-string v108, "GPSAltitudeRef"

    .line 220
    .line 221
    const-string v109, "GPSAltitude"

    .line 222
    .line 223
    const-string v110, "GPSTimeStamp"

    .line 224
    .line 225
    const-string v111, "GPSSatellites"

    .line 226
    .line 227
    const-string v112, "GPSStatus"

    .line 228
    .line 229
    const-string v113, "GPSMeasureMode"

    .line 230
    .line 231
    const-string v114, "GPSDOP"

    .line 232
    .line 233
    const-string v115, "GPSSpeedRef"

    .line 234
    .line 235
    const-string v116, "GPSSpeed"

    .line 236
    .line 237
    const-string v117, "GPSTrackRef"

    .line 238
    .line 239
    const-string v118, "GPSTrack"

    .line 240
    .line 241
    const-string v119, "GPSImgDirectionRef"

    .line 242
    .line 243
    const-string v120, "GPSImgDirection"

    .line 244
    .line 245
    const-string v121, "GPSMapDatum"

    .line 246
    .line 247
    const-string v122, "GPSDestLatitudeRef"

    .line 248
    .line 249
    const-string v123, "GPSDestLatitude"

    .line 250
    .line 251
    const-string v124, "GPSDestLongitudeRef"

    .line 252
    .line 253
    const-string v125, "GPSDestLongitude"

    .line 254
    .line 255
    const-string v126, "GPSDestBearingRef"

    .line 256
    .line 257
    const-string v127, "GPSDestBearing"

    .line 258
    .line 259
    const-string v128, "GPSDestDistanceRef"

    .line 260
    .line 261
    const-string v129, "GPSDestDistance"

    .line 262
    .line 263
    const-string v130, "GPSProcessingMethod"

    .line 264
    .line 265
    const-string v131, "GPSAreaInformation"

    .line 266
    .line 267
    const-string v132, "GPSDateStamp"

    .line 268
    .line 269
    const-string v133, "GPSDifferential"

    .line 270
    .line 271
    const-string v134, "GPSHPositioningError"

    .line 272
    .line 273
    const-string v135, "InteroperabilityIndex"

    .line 274
    .line 275
    const-string v136, "ThumbnailImageLength"

    .line 276
    .line 277
    const-string v137, "ThumbnailImageWidth"

    .line 278
    .line 279
    const-string v138, "ThumbnailOrientation"

    .line 280
    .line 281
    const-string v139, "DNGVersion"

    .line 282
    .line 283
    const-string v140, "DefaultCropSize"

    .line 284
    .line 285
    const-string v141, "ThumbnailImage"

    .line 286
    .line 287
    const-string v142, "PreviewImageStart"

    .line 288
    .line 289
    const-string v143, "PreviewImageLength"

    .line 290
    .line 291
    const-string v144, "AspectFrame"

    .line 292
    .line 293
    const-string v145, "SensorBottomBorder"

    .line 294
    .line 295
    const-string v146, "SensorLeftBorder"

    .line 296
    .line 297
    const-string v147, "SensorRightBorder"

    .line 298
    .line 299
    const-string v148, "SensorTopBorder"

    .line 300
    .line 301
    const-string v149, "ISO"

    .line 302
    .line 303
    const-string v150, "JpgFromRaw"

    .line 304
    .line 305
    const-string v151, "Xmp"

    .line 306
    .line 307
    filled-new-array/range {v1 .. v153}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method

.method private x(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lh0/f;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-wide v0
.end method

.method private y(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lh0/f;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide p1

    .line 19
    :catch_0
    return-wide v0

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    :try_start_1
    invoke-static {p2}, Lh0/f;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    return-wide p1

    .line 31
    :catch_1
    return-wide v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " "

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lh0/f;->x(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh0/f;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lh0/f;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh0/f;->a:Lq2/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq2/a;->d0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/f;->a:Lq2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq2/a;->j0(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lh0/f;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lh0/f;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lh0/f;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lh0/f;->a:Lq2/a;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lq2/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p1, Lh0/f;->a:Lq2/a;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Lq2/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    iget-object v5, p1, Lh0/f;->a:Lq2/a;

    .line 49
    .line 50
    invoke-virtual {v5, v3, v4}, Lq2/a;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh0/f;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/4 v0, 0x7

    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const/16 v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const/4 v0, 0x5

    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const/4 v0, 0x6

    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const/4 v0, 0x3

    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :pswitch_6
    const/4 v0, 0x1

    .line 24
    :goto_0
    iget-object v1, p0, Lh0/f;->a:Lq2/a;

    .line 25
    .line 26
    const-string v2, "Orientation"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, Lq2/a;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh0/f;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/4 v0, 0x5

    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const/4 v0, 0x6

    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const/4 v0, 0x7

    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_6
    const/4 v0, 0x3

    .line 24
    :goto_0
    iget-object v1, p0, Lh0/f;->a:Lq2/a;

    .line 25
    .line 26
    const-string v2, "Orientation"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, Lq2/a;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/f;->a:Lq2/a;

    .line 2
    .line 3
    const-string v1, "ImageDescription"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq2/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/f;->a:Lq2/a;

    .line 2
    .line 3
    const-string v1, "ImageLength"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lq2/a;->m(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public q()Landroid/location/Location;
    .locals 15

    .line 1
    iget-object v0, p0, Lh0/f;->a:Lq2/a;

    .line 2
    .line 3
    const-string v1, "GPSProcessingMethod"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq2/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lh0/f;->a:Lq2/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq2/a;->q()[D

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lh0/f;->a:Lq2/a;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lq2/a;->j(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v2, p0, Lh0/f;->a:Lq2/a;

    .line 24
    .line 25
    const-string v7, "GPSSpeed"

    .line 26
    .line 27
    invoke-virtual {v2, v7, v3, v4}, Lq2/a;->l(Ljava/lang/String;D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v2, p0, Lh0/f;->a:Lq2/a;

    .line 32
    .line 33
    const-string v9, "GPSSpeedRef"

    .line 34
    .line 35
    invoke-virtual {v2, v9}, Lq2/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v9, "K"

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move-object v2, v9

    .line 44
    :cond_0
    iget-object v10, p0, Lh0/f;->a:Lq2/a;

    .line 45
    .line 46
    const-string v11, "GPSDateStamp"

    .line 47
    .line 48
    invoke-virtual {v10, v11}, Lq2/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v11, p0, Lh0/f;->a:Lq2/a;

    .line 53
    .line 54
    const-string v12, "GPSTimeStamp"

    .line 55
    .line 56
    invoke-virtual {v11, v12}, Lq2/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-direct {p0, v10, v11}, Lh0/f;->y(Ljava/lang/String;Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lh0/f;->c:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    new-instance v12, Landroid/location/Location;

    .line 73
    .line 74
    invoke-direct {v12, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    aget-wide v13, v1, v0

    .line 79
    .line 80
    invoke-virtual {v12, v13, v14}, Landroid/location/Location;->setLatitude(D)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aget-wide v0, v1, v0

    .line 85
    .line 86
    invoke-virtual {v12, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 87
    .line 88
    .line 89
    cmpl-double v0, v5, v3

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v12, v5, v6}, Landroid/location/Location;->setAltitude(D)V

    .line 94
    .line 95
    .line 96
    :cond_3
    cmpl-double v0, v7, v3

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v1, 0x4b

    .line 105
    .line 106
    if-eq v0, v1, :cond_6

    .line 107
    .line 108
    const/16 v1, 0x4d

    .line 109
    .line 110
    if-eq v0, v1, :cond_5

    .line 111
    .line 112
    const/16 v1, 0x4e

    .line 113
    .line 114
    if-eq v0, v1, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string v0, "N"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {v7, v8}, Lh0/f$d;->b(D)Lh0/f$d$a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lh0/f$d$a;->a()D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const-string v0, "M"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {v7, v8}, Lh0/f$d;->c(D)Lh0/f$d$a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lh0/f$d$a;->a()D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :cond_7
    :goto_0
    invoke-static {v7, v8}, Lh0/f$d;->a(D)Lh0/f$d$a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lh0/f$d$a;->a()D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    :goto_1
    double-to-float v0, v0

    .line 164
    invoke-virtual {v12, v0}, Landroid/location/Location;->setSpeed(F)V

    .line 165
    .line 166
    .line 167
    :cond_8
    const-wide/16 v0, -0x1

    .line 168
    .line 169
    cmp-long v0, v10, v0

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v12, v10, v11}, Landroid/location/Location;->setTime(J)V

    .line 174
    .line 175
    .line 176
    :cond_9
    return-object v12
.end method

.method public r()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/f;->a:Lq2/a;

    .line 2
    .line 3
    const-string v1, "Orientation"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lq2/a;->m(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public s()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh0/f;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb4

    .line 6
    .line 7
    const/16 v2, 0x5a

    .line 8
    .line 9
    const/16 v3, 0x10e

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :pswitch_0
    return v3

    .line 17
    :pswitch_1
    return v2

    .line 18
    :pswitch_2
    return v3

    .line 19
    :pswitch_3
    return v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t()J
    .locals 6

    .line 1
    iget-object v0, p0, Lh0/f;->a:Lq2/a;

    .line 2
    .line 3
    const-string v1, "DateTimeOriginal"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq2/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lh0/f;->x(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_0
    iget-object v2, p0, Lh0/f;->a:Lq2/a;

    .line 21
    .line 22
    const-string v3, "SubSecTimeOriginal"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lq2/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    :goto_0
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    cmp-long v4, v2, v4

    .line 37
    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    const-wide/16 v4, 0xa

    .line 41
    .line 42
    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-long/2addr v0, v2

    .line 45
    :catch_0
    :cond_2
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh0/f;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lh0/f;->p()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lh0/f;->s()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lh0/f;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lh0/f;->v()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0}, Lh0/f;->q()Landroid/location/Location;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p0}, Lh0/f;->t()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {p0}, Lh0/f;->o()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public u()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/f;->a:Lq2/a;

    .line 2
    .line 3
    const-string v1, "ImageWidth"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lq2/a;->m(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/f;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public w()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh0/f;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    return v2
.end method

.method public z(I)V
    .locals 9

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 2
    .line 3
    const-string v1, "Orientation"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lh0/f;->c:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v3, "Can only rotate in right angles (eg. 0, 90, 180, 270). %d is unsupported."

    .line 20
    .line 21
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lz/y0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lh0/f;->a:Lq2/a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v1, v0}, Lq2/a;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    rem-int/lit16 p1, p1, 0x168

    .line 40
    .line 41
    invoke-virtual {p0}, Lh0/f;->r()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    const/4 v2, 0x5

    .line 46
    const/4 v3, 0x7

    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x2

    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    if-gez p1, :cond_1

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x5a

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    move v0, v7

    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    move v0, v8

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    move v0, v6

    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    move v0, v5

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    move v0, v4

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    move v0, v3

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    move v0, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    if-lez p1, :cond_2

    .line 75
    .line 76
    add-int/lit8 p1, p1, -0x5a

    .line 77
    .line 78
    packed-switch v0, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    move v0, v8

    .line 82
    goto :goto_1

    .line 83
    :pswitch_6
    move v0, v5

    .line 84
    goto :goto_1

    .line 85
    :pswitch_7
    move v0, v4

    .line 86
    goto :goto_1

    .line 87
    :pswitch_8
    const/4 v0, 0x3

    .line 88
    goto :goto_1

    .line 89
    :pswitch_9
    move v0, v6

    .line 90
    goto :goto_1

    .line 91
    :pswitch_a
    move v0, v2

    .line 92
    goto :goto_1

    .line 93
    :pswitch_b
    move v0, v7

    .line 94
    goto :goto_1

    .line 95
    :pswitch_c
    move v0, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p0, Lh0/f;->a:Lq2/a;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v1, v0}, Lq2/a;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
