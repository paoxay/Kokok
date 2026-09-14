.class public final Lcom/feature/photo_review/PreviewPhotoActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/feature/photo_review/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/photo_review/PreviewPhotoActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final t0:Lcom/feature/photo_review/PreviewPhotoActivity$a;


# instance fields
.field private final f0:Lvc0/m;

.field private final g0:Lvc0/m;

.field private h0:Lcom/taxsee/remote/dto/PhotoResponse;

.field private i0:Ljava/io/File;

.field private j0:Z

.field private k0:Lni/a;

.field private l0:Lf10/b;

.field private m0:Ljava/lang/String;

.field private final n0:[Ljava/lang/String;

.field private final o0:Lf/b;

.field private final p0:Lf/b;

.field private final q0:Landroid/view/View$OnClickListener;

.field private final r0:Lf/b;

.field private final s0:Lf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/feature/photo_review/PreviewPhotoActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/feature/photo_review/PreviewPhotoActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/feature/photo_review/PreviewPhotoActivity;->t0:Lcom/feature/photo_review/PreviewPhotoActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk7/s0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lk7/s0;-><init>(Lcom/feature/photo_review/PreviewPhotoActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/feature/photo_review/PreviewPhotoActivity;->f0:Lvc0/m;

    .line 16
    .line 17
    new-instance v1, Lk7/t0;

    .line 18
    .line 19
    invoke-direct {v1}, Lk7/t0;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/feature/photo_review/PreviewPhotoActivity$k;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/feature/photo_review/PreviewPhotoActivity$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/lifecycle/k1;

    .line 28
    .line 29
    const-class v3, Lk7/b1;

    .line 30
    .line 31
    invoke-static {v3}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lcom/feature/photo_review/PreviewPhotoActivity$l;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lcom/feature/photo_review/PreviewPhotoActivity$l;-><init>(Ld/v;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/feature/photo_review/PreviewPhotoActivity$m;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v5, v6, v0}, Lcom/feature/photo_review/PreviewPhotoActivity$m;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3, v4, v2, v5}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/feature/photo_review/PreviewPhotoActivity;->g0:Lvc0/m;

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    iput-object v1, v0, Lcom/feature/photo_review/PreviewPhotoActivity;->m0:Ljava/lang/String;

    .line 54
    .line 55
    const-string v45, "ThumbnailImageLength"

    .line 56
    .line 57
    const-string v46, "ThumbnailImageWidth"

    .line 58
    .line 59
    const-string v2, "Make"

    .line 60
    .line 61
    const-string v3, "Model"

    .line 62
    .line 63
    const-string v4, "DateTime"

    .line 64
    .line 65
    const-string v5, "ImageWidth"

    .line 66
    .line 67
    const-string v6, "ImageLength"

    .line 68
    .line 69
    const-string v7, "PixelXDimension"

    .line 70
    .line 71
    const-string v8, "PhotographicSensitivity"

    .line 72
    .line 73
    const-string v9, "OffsetTimeDigitized"

    .line 74
    .line 75
    const-string v10, "PixelYDimension"

    .line 76
    .line 77
    const-string v11, "SubSecTimeOriginal"

    .line 78
    .line 79
    const-string v12, "DateTimeOriginal"

    .line 80
    .line 81
    const-string v13, "MakerNote"

    .line 82
    .line 83
    const-string v14, "SubSecTimeDigitized"

    .line 84
    .line 85
    const-string v15, "WhiteBalance"

    .line 86
    .line 87
    const-string v16, "DateTimeDigitized"

    .line 88
    .line 89
    const-string v17, "FocalLength"

    .line 90
    .line 91
    const-string v18, "ExposureTime"

    .line 92
    .line 93
    const-string v19, "OffsetTime"

    .line 94
    .line 95
    const-string v20, "OffsetTimeOriginal"

    .line 96
    .line 97
    const-string v21, "Flash"

    .line 98
    .line 99
    const-string v22, "SubSecTime"

    .line 100
    .line 101
    const-string v23, "FNumber"

    .line 102
    .line 103
    const-string v24, "LightSource"

    .line 104
    .line 105
    const-string v25, "ExposureBiasValue"

    .line 106
    .line 107
    const-string v26, "ExposureProgram"

    .line 108
    .line 109
    const-string v27, "ExposureMode"

    .line 110
    .line 111
    const-string v28, "Flash"

    .line 112
    .line 113
    const-string v29, "GPSAltitude"

    .line 114
    .line 115
    const-string v30, "GPSAltitudeRef"

    .line 116
    .line 117
    const-string v31, "GPSDateStamp"

    .line 118
    .line 119
    const-string v32, "GPSLatitude"

    .line 120
    .line 121
    const-string v33, "GPSLatitudeRef"

    .line 122
    .line 123
    const-string v34, "GPSLongitude"

    .line 124
    .line 125
    const-string v35, "GPSLongitudeRef"

    .line 126
    .line 127
    const-string v36, "GPSProcessingMethod"

    .line 128
    .line 129
    const-string v37, "GPSTimeStamp"

    .line 130
    .line 131
    const-string v38, "SubSecTime"

    .line 132
    .line 133
    const-string v39, "XResolution"

    .line 134
    .line 135
    const-string v40, "YResolution"

    .line 136
    .line 137
    const-string v41, "ApertureValue"

    .line 138
    .line 139
    const-string v42, "MaxApertureValue"

    .line 140
    .line 141
    const-string v43, "BrightnessValue"

    .line 142
    .line 143
    const-string v44, "LightSource"

    .line 144
    .line 145
    filled-new-array/range {v2 .. v46}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lcom/feature/photo_review/PreviewPhotoActivity;->n0:[Ljava/lang/String;

    .line 150
    .line 151
    new-instance v1, Lg/e;

    .line 152
    .line 153
    invoke-direct {v1}, Lg/e;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lk7/u0;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Lk7/u0;-><init>(Lcom/feature/photo_review/PreviewPhotoActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Ld/v;->C0(Lg/a;Lf/a;)Lf/b;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "registerForActivityResult(...)"

    .line 166
    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lcom/feature/photo_review/PreviewPhotoActivity;->o0:Lf/b;

    .line 171
    .line 172
    new-instance v1, Lg/e;

    .line 173
    .line 174
    invoke-direct {v1}, Lg/e;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lk7/v0;

    .line 178
    .line 179
    invoke-direct {v3, v0}, Lk7/v0;-><init>(Lcom/feature/photo_review/PreviewPhotoActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v3}, Ld/v;->C0(Lg/a;Lf/a;)Lf/b;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v0, Lcom/feature/photo_review/PreviewPhotoActivity;->p0:Lf/b;

    .line 190
    .line 191
    new-instance v1, Lk7/w0;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lk7/w0;-><init>(Lcom/feature/photo_review/PreviewPhotoActivity;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Lcom/feature/photo_review/PreviewPhotoActivity;->q0:Landroid/view/View$OnClickListener;

    .line 197
    .line 198
    new-instance v1, Lg/b;

    .line 199
    .line 200
    invoke-direct {v1}, Lg/b;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lk7/x0;

    .line 204
    .line 205
    invoke-direct {v3, v0}, Lk7/x0;-><init>(Lcom/feature/photo_review/PreviewPhotoActivity;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v3}, Ld/v;->C0(Lg/a;Lf/a;)Lf/b;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, Lcom/feature/photo_review/PreviewPhotoActivity;->r0:Lf/b;

    .line 216
    .line 217
    new-instance v1, Lg/e;

    .line 218
    .line 219
    invoke-direct {v1}, Lg/e;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lk7/y0;

    .line 223
    .line 224
    invoke-direct {v3, v0}, Lk7/y0;-><init>(Lcom/feature/photo_review/PreviewPhotoActivity;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v3}, Ld/v;->C0(Lg/a;Lf/a;)Lf/b;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v0, Lcom/feature/photo_review/PreviewPhotoActivity;->s0:Lf/b;

    .line 235
    .line 236
    return-void
.end method

.method public static final synthetic A2(Lcom/feature/photo_review/PreviewPhotoActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->i0:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B2(Lcom/feature/photo_review/PreviewPhotoActivity;Ljava/io/File;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/feature/photo_review/PreviewPhotoActivity;->h3(Ljava/io/File;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final C2(Lni/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "photoResponse"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/PhotoResponse;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "photoPreview"

    .line 17
    .line 18
    const-string v3, "binding"

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lf10/b;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :goto_0
    iget-object v0, v1, Lf10/b;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/feature/photo_review/e;->c(Landroid/widget/ImageView;Lni/a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_4
    iget-object v0, v0, Lf10/b;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v0, p1, v2}, Lni/b;->a(Landroid/widget/ImageView;Lni/a;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object v1, v0

    .line 79
    :goto_1
    iget-object v0, v1, Lf10/b;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lni/a;->a()Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final D2()V
    .locals 1

    .line 1
    const-string v0, "shot"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->m0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->S2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final E2(Lcom/feature/photo_review/PreviewPhotoActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "camera"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "file_source"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/feature/photo_review/PreviewPhotoActivity;->V2(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/feature/photo_review/PreviewPhotoActivity;->T2(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const-string v1, "camera_error"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    move v0, v1

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->i0:Ljava/io/File;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    const-string p1, "photoFile"

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_9

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Ldj/h;->f1()Luh/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lri/a$a;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/Exception;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v2}, Lri/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Luh/a;->v(Lri/a;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 101
    .line 102
    const-string v0, "photoResponse"

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v1

    .line 110
    :cond_7
    const-string v2, ""

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lcom/taxsee/remote/dto/PhotoResponse;->E(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    move-object v1, p1

    .line 124
    :goto_0
    const-string p1, "item"

    .line 125
    .line 126
    invoke-static {p1, v1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, p1}, Lbf/a;->a(Landroid/app/Activity;[Lkotlin/Pair;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    if-eqz v0, :cond_a

    .line 139
    .line 140
    new-instance p1, Ljava/lang/Exception;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v4, 0x6

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    move-object v0, p0

    .line 154
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 155
    .line 156
    .line 157
    :cond_a
    return-void
.end method

.method private final F2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->i0:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "photoFile"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 19
    .line 20
    const-string v2, "photoResponse"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    const-string v3, ""

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/taxsee/remote/dto/PhotoResponse;->E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    :goto_0
    const-string v0, "item"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lbf/a;->a(Landroid/app/Activity;[Lkotlin/Pair;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method private final G2()V
    .locals 3

    .line 1
    const-string v0, "img"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->m0:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.PICK"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 13
    .line 14
    const-string v2, "image/*"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "setDataAndType(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->s0:Lf/b;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final H2(Lcom/feature/photo_review/PreviewPhotoActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->F2()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/feature/photo_review/PreviewPhotoActivity;->R2(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final I2()Ll7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll7/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lf10/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lt80/r;->g:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "findViewById(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    return-object v0
.end method

.method private final K2()Lk7/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->g0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7/b1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final L2(I)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "photoResponse"

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->W2()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->G2()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->D2()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->I2()Ll7/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->m0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ll7/b;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/feature/photo_review/b;->Q0:Lcom/feature/photo_review/b$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "getSupportFragmentManager(...)"

    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v1

    .line 56
    :cond_4
    invoke-virtual {p1, v0, v3}, Lcom/feature/photo_review/b$a;->a(Landroidx/fragment/app/FragmentManager;Lcom/taxsee/remote/dto/PhotoResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    sget p1, La80/c;->P0:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v7, 0x6

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v3, p0

    .line 71
    invoke-static/range {v3 .. v8}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 72
    .line 73
    .line 74
    iget-object p1, v3, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    move-object v1, p1

    .line 83
    :goto_0
    const-string p1, ""

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/taxsee/remote/dto/PhotoResponse;->E(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final M2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lf10/b;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    const/16 v3, 0xff

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    iget-object v0, v1, Lf10/b;->t:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 29
    .line 30
    const-string v1, "progressIndicator"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->j0:Z

    .line 42
    .line 43
    return-void
.end method

.method private final N2(Z)Lf10/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v2

    .line 20
    :cond_1
    iget-object v3, v3, Lf10/b;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->q0:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v2

    .line 35
    :cond_2
    iget-object v3, v3, Lf10/b;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->q0:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v2

    .line 50
    :cond_3
    iget-object v1, v3, Lf10/b;->o:Landroidx/constraintlayout/widget/Group;

    .line 51
    .line 52
    const-string v3, "groupRotateButtons"

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    move p1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/16 p1, 0x8

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lf10/b;->h:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 70
    .line 71
    const-string v4, "photoResponse"

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v2

    .line 79
    :cond_5
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/PhotoResponse;->u()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    sget v1, La80/c;->d:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    iget-object v1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 89
    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :cond_7
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/PhotoResponse;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    sget v1, La80/c;->H2:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 106
    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v2

    .line 113
    :cond_9
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/PhotoResponse;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    sget v1, La80/c;->I2:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    sget v1, La80/c;->A2:I

    .line 123
    .line 124
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lf10/b;->h:Lcom/google/android/material/button/MaterialButton;

    .line 132
    .line 133
    new-instance v1, Lk7/q0;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lk7/q0;-><init>(Lcom/feature/photo_review/PreviewPhotoActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lf10/b;->g:Lcom/google/android/material/button/MaterialButton;

    .line 142
    .line 143
    new-instance v1, Lk7/r0;

    .line 144
    .line 145
    invoke-direct {v1, p0, v0}, Lk7/r0;-><init>(Lcom/feature/photo_review/PreviewPhotoActivity;Lf10/b;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Lf10/b;->d:Landroidx/constraintlayout/widget/Group;

    .line 152
    .line 153
    const-string v1, "btnGroup"

    .line 154
    .line 155
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 162
    .line 163
    if-nez p1, :cond_b

    .line 164
    .line 165
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object p1, v2

    .line 169
    :cond_b
    iget-object p1, p1, Lcom/taxsee/remote/dto/PhotoResponse;->B:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_c

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_c
    move-object p1, v2

    .line 181
    :goto_2
    if-eqz p1, :cond_d

    .line 182
    .line 183
    iget-object v1, v0, Lf10/b;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Lf10/b;->n:Landroidx/constraintlayout/widget/Group;

    .line 189
    .line 190
    const-string v1, "groupRequirements"

    .line 191
    .line 192
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_d
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 199
    .line 200
    if-nez p1, :cond_e

    .line 201
    .line 202
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object p1, v2

    .line 206
    :cond_e
    iget-object p1, p1, Lcom/taxsee/remote/dto/PhotoResponse;->r:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz p1, :cond_10

    .line 209
    .line 210
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_f

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_f
    move-object p1, v2

    .line 218
    :goto_3
    if-eqz p1, :cond_10

    .line 219
    .line 220
    iget-object v1, v0, Lf10/b;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v0, Lf10/b;->m:Landroidx/constraintlayout/widget/Group;

    .line 226
    .line 227
    const-string v1, "groupFileComment"

    .line 228
    .line 229
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_10
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 236
    .line 237
    if-nez p1, :cond_11

    .line 238
    .line 239
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object p1, v2

    .line 243
    :cond_11
    iget p1, p1, Lcom/taxsee/remote/dto/PhotoResponse;->i:I

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    if-ne p1, v1, :cond_14

    .line 247
    .line 248
    iget-object p1, v0, Lf10/b;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 249
    .line 250
    const-string v1, "layoutComments"

    .line 251
    .line 252
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 259
    .line 260
    if-nez p1, :cond_12

    .line 261
    .line 262
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object p1, v2

    .line 266
    :cond_12
    iget-object p1, p1, Lcom/taxsee/remote/dto/PhotoResponse;->q:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz p1, :cond_14

    .line 269
    .line 270
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_13

    .line 275
    .line 276
    move-object v2, p1

    .line 277
    :cond_13
    if-eqz v2, :cond_14

    .line 278
    .line 279
    iget-object p1, v0, Lf10/b;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 280
    .line 281
    const-string v1, "commentsEditText"

    .line 282
    .line 283
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    :cond_14
    return-object v0
.end method

.method private static final O2(Lcom/feature/photo_review/PreviewPhotoActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->j0:Z

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "photoResponse"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/PhotoResponse;->u()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->I2()Ll7/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ll7/b;->a()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/feature/photo_review/PreviewPhotoActivity;->L2(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->I2()Ll7/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v3, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v0

    .line 46
    :cond_2
    iget-object v3, v3, Lcom/taxsee/remote/dto/PhotoResponse;->v:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_9

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ll7/b;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/PhotoResponse;->g()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :cond_5
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/PhotoResponse;->i()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 86
    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    move-object v0, p1

    .line 94
    :goto_0
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/PhotoResponse;->k()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    :cond_8
    :goto_1
    invoke-direct {p0, v2}, Lcom/feature/photo_review/PreviewPhotoActivity;->L2(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "Required value was null."

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_a
    return-void
.end method

.method private static final P2(Lcom/feature/photo_review/PreviewPhotoActivity;Lf10/b;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean p2, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->j0:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Lcom/feature/photo_review/PreviewPhotoActivity$b;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {v3, p0, p2}, Lcom/feature/photo_review/PreviewPhotoActivity$b;-><init>(Lcom/feature/photo_review/PreviewPhotoActivity;Lzc0/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 24
    .line 25
    const-string v1, "photoResponse"

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, p2

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/PhotoResponse;->n()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lf10/b;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, p2

    .line 64
    :cond_3
    iget-object p1, p1, Lf10/b;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, Lcom/taxsee/remote/dto/PhotoResponse;->q:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->q3()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->i0:Ljava/io/File;

    .line 80
    .line 81
    const-string v0, "photoFile"

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, p2

    .line 89
    :cond_5
    invoke-static {p1}, Lex/b;->a(Ljava/io/File;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->K2()Lk7/b1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->i0:Ljava/io/File;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, p2

    .line 107
    :cond_6
    iget-object p0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->k0:Lni/a;

    .line 108
    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    const-string p0, "preview"

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move-object p2, p0

    .line 118
    :goto_1
    invoke-virtual {p1, v1, p2}, Lk7/b1;->L0(Ljava/io/File;Lni/a;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->r3()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final Q2()V
    .locals 7

    .line 1
    sget v0, La80/c;->a1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->i0:Ljava/io/File;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "photoFile"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ldj/h;->f1()Luh/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lri/a$b;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Luh/a;->v(Lri/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "photoResponse"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, v0

    .line 52
    :goto_0
    const-string v0, "item"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lbf/a;->a(Landroid/app/Activity;[Lkotlin/Pair;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v5, 0x6

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v1, p0

    .line 71
    invoke-static/range {v1 .. v6}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final R2(Landroid/net/Uri;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 2
    .line 3
    const-string v1, "photoResponse"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/PhotoResponse;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "binding"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    iget-object v0, v0, Lf10/b;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz p1, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "getContentResolver(...)"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lex/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lex/a;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v2

    .line 70
    :cond_4
    invoke-virtual {v3}, Lcom/taxsee/remote/dto/PhotoResponse;->m()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->q3()V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v6, Lcom/feature/photo_review/PreviewPhotoActivity$e;

    .line 89
    .line 90
    invoke-direct {v6, p0, v0, p1, v2}, Lcom/feature/photo_review/PreviewPhotoActivity$e;-><init>(Lcom/feature/photo_review/PreviewPhotoActivity;Ljava/lang/String;Landroid/net/Uri;Lzc0/b;)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static/range {v3 .. v8}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->M2()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->Q2()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final S2()V
    .locals 11

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr80/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->o0:Lf/b;

    .line 10
    .line 11
    sget-object v1, Lcom/feature/photo_review/a;->T:Lcom/feature/photo_review/a$a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "photoResponse"

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :cond_0
    iget-object v2, v2, Lcom/taxsee/remote/dto/PhotoResponse;->v:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "Required value was null."

    .line 27
    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    iget-object v6, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v3

    .line 38
    :cond_1
    iget-object v6, v6, Lcom/taxsee/remote/dto/PhotoResponse;->x:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v6, :cond_7

    .line 41
    .line 42
    iget-object v5, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v3

    .line 50
    :cond_2
    invoke-virtual {v5}, Lcom/taxsee/remote/dto/PhotoResponse;->o()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v7, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v7, v3

    .line 62
    :cond_3
    invoke-virtual {v7}, Lcom/taxsee/remote/dto/PhotoResponse;->y()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    xor-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    iget-object v8, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 69
    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v8, v3

    .line 76
    :cond_4
    invoke-virtual {v8}, Lcom/taxsee/remote/dto/PhotoResponse;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget-object v9, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 81
    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v9, v3

    .line 88
    :cond_5
    iget-object v9, v9, Lcom/taxsee/remote/dto/PhotoResponse;->B:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v10, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 91
    .line 92
    if-nez v10, :cond_6

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move-object v3, v10

    .line 99
    :goto_0
    invoke-virtual {v3}, Lcom/taxsee/remote/dto/PhotoResponse;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    move-object v4, v6

    .line 104
    move v6, v7

    .line 105
    move v7, v8

    .line 106
    move-object v8, v9

    .line 107
    move v9, v3

    .line 108
    move-object v3, v2

    .line 109
    move-object v2, p0

    .line 110
    invoke-virtual/range {v1 .. v9}, Lcom/feature/photo_review/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Z)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    move-object v2, p0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_8
    move-object v2, p0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_9
    move-object v2, p0

    .line 133
    iget-object v1, v2, Lcom/feature/photo_review/PreviewPhotoActivity;->p0:Lf/b;

    .line 134
    .line 135
    sget-object v3, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->a0:Lcom/taxsee/shared/feature/permission/ui/PermissionActivity$a;

    .line 136
    .line 137
    sget v4, La80/c;->E:I

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "getString(...)"

    .line 144
    .line 145
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget v6, La80/c;->b4:I

    .line 149
    .line 150
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p0, v4, v6, v0}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private final T2(Landroid/content/Intent;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "file"

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    const-class v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-static {p1, v3, v0}, Lk7/l0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Ljava/io/File;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_2
    check-cast v0, Ljava/io/File;

    .line 31
    .line 32
    :goto_0
    check-cast v0, Ljava/io/File;

    .line 33
    .line 34
    const-string v1, "getAbsolutePath(...)"

    .line 35
    .line 36
    const-string v3, "getContentResolver(...)"

    .line 37
    .line 38
    const-string v4, "binding"

    .line 39
    .line 40
    const-string v5, "Required value was null."

    .line 41
    .line 42
    const-string v6, "photoFile"

    .line 43
    .line 44
    const-string v7, "photoResponse"

    .line 45
    .line 46
    if-eqz v0, :cond_d

    .line 47
    .line 48
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v2

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/PhotoResponse;->v()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v2

    .line 70
    :cond_4
    iget-object p1, p1, Lf10/b;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iput-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->i0:Ljava/io/File;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v2

    .line 85
    :cond_6
    iget-object v4, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->i0:Ljava/io/File;

    .line 86
    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v2

    .line 93
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1, v4}, Lcom/taxsee/remote/dto/PhotoResponse;->E(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->K2()Lk7/b1;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->i0:Ljava/io/File;

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v2

    .line 123
    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v2

    .line 138
    :cond_9
    iget-object p1, p1, Lcom/taxsee/remote/dto/PhotoResponse;->y:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz p1, :cond_c

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    move-object v2, p1

    .line 155
    :goto_1
    iget-object p1, v2, Lcom/taxsee/remote/dto/PhotoResponse;->z:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual/range {v8 .. v13}, Lk7/b1;->M0(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_18

    .line 184
    .line 185
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 186
    .line 187
    if-nez v0, :cond_e

    .line 188
    .line 189
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v2

    .line 193
    :cond_e
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/PhotoResponse;->v()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 200
    .line 201
    if-nez v0, :cond_f

    .line 202
    .line 203
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v2

    .line 207
    :cond_f
    iget-object v0, v0, Lf10/b;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->q3()V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Lyf/a$a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->i0:Ljava/io/File;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 224
    .line 225
    if-nez v0, :cond_11

    .line 226
    .line 227
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v0, v2

    .line 231
    :cond_11
    iget-object v4, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->i0:Ljava/io/File;

    .line 232
    .line 233
    if-nez v4, :cond_12

    .line 234
    .line 235
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v4, v2

    .line 239
    :cond_12
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v0, v4}, Lcom/taxsee/remote/dto/PhotoResponse;->E(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v0, v6

    .line 247
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->K2()Lk7/b1;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->i0:Ljava/io/File;

    .line 259
    .line 260
    if-nez v3, :cond_13

    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v3, v2

    .line 266
    :cond_13
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 274
    .line 275
    if-nez v0, :cond_14

    .line 276
    .line 277
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v0, v2

    .line 281
    :cond_14
    iget-object v0, v0, Lcom/taxsee/remote/dto/PhotoResponse;->y:Ljava/lang/Integer;

    .line 282
    .line 283
    if-eqz v0, :cond_17

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 290
    .line 291
    if-nez v0, :cond_15

    .line 292
    .line 293
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_15
    move-object v2, v0

    .line 298
    :goto_2
    iget-object v0, v2, Lcom/taxsee/remote/dto/PhotoResponse;->z:Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v0, :cond_16

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    move-object v7, p1

    .line 307
    invoke-virtual/range {v6 .. v11}, Lk7/b1;->M0(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_18
    :goto_3
    return-void
.end method

.method private static final U2(Lcom/feature/photo_review/PreviewPhotoActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->F2()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/feature/photo_review/PreviewPhotoActivity;->T2(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final V2(Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->q3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    const-string v3, "file"

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const-class v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {p1, v3, v1}, Lk7/l0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v1, p1, Ljava/io/File;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    check-cast p1, Ljava/io/File;

    .line 32
    .line 33
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lq2/a;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lq2/a;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v5, Lcom/feature/photo_review/PreviewPhotoActivity$f;

    .line 47
    .line 48
    invoke-direct {v5, p0, p1, v1, v0}, Lcom/feature/photo_review/PreviewPhotoActivity$f;-><init>(Lcom/feature/photo_review/PreviewPhotoActivity;Ljava/io/File;Lq2/a;Lzc0/b;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    throw v0
.end method

.method private final W2()V
    .locals 2

    .line 1
    const-string v0, "pdf"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->m0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->r0:Lf/b;

    .line 6
    .line 7
    const-string v1, "*/*"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final X2(Lcom/feature/photo_review/PreviewPhotoActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->F2()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->S2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final Y2(Lcom/feature/photo_review/PreviewPhotoActivity;)Ll7/b;
    .locals 1

    .line 1
    new-instance v0, Ll7/b;

    .line 2
    .line 3
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lah/a;->z()Lr5/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ll7/b;-><init>(Lr5/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final Z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "photoResponse"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/PhotoResponse;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "binding"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    iget-object v0, v0, Lf10/b;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->q3()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/feature/photo_review/PreviewPhotoActivity$g;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1}, Lcom/feature/photo_review/PreviewPhotoActivity$g;-><init>(Lcom/feature/photo_review/PreviewPhotoActivity;Lzc0/b;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Leh/i;->a(Lud0/n0;Lkotlin/jvm/functions/Function2;)Lud0/a2;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final a3(Lcom/feature/photo_review/PreviewPhotoActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->j0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v1, Le10/a;->e:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "preview"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->k0:Lni/a;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v4

    .line 28
    :cond_0
    invoke-virtual {p1}, Lni/a;->f()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->I2()Ll7/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Ll7/b;->e(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget v1, Le10/a;->d:I

    .line 40
    .line 41
    if-ne p1, v1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->k0:Lni/a;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v4

    .line 51
    :cond_2
    invoke-virtual {p1}, Lni/a;->e()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->I2()Ll7/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Ll7/b;->e(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    const-string p1, "binding"

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v4

    .line 71
    :cond_4
    iget-object p1, p1, Lf10/b;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    .line 73
    const-string v0, "photoPreview"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->k0:Lni/a;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v4

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 87
    .line 88
    const-string v5, "photoResponse"

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v4

    .line 96
    :cond_6
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/PhotoResponse;->v()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {p1, v0, v1}, Lni/b;->a(Landroid/widget/ImageView;Lni/a;Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v4

    .line 111
    :cond_7
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->k0:Lni/a;

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    move-object v4, v0

    .line 120
    :goto_1
    invoke-virtual {v4}, Lni/a;->b()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Lcom/taxsee/remote/dto/PhotoResponse;->N(I)V

    .line 125
    .line 126
    .line 127
    iput-boolean v2, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->j0:Z

    .line 128
    .line 129
    :cond_9
    return-void
.end method

.method private final b3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "from_driver_info"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "config"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "w"

    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->I2()Ll7/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "photoResponse"

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_1
    iget-object v2, v2, Lcom/taxsee/remote/dto/PhotoResponse;->v:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ll7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Required value was null."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static synthetic c2(Lcom/feature/photo_review/PreviewPhotoActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/photo_review/PreviewPhotoActivity;->U2(Lcom/feature/photo_review/PreviewPhotoActivity;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->K2()Lk7/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loh/e;->u0()Landroidx/lifecycle/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lk7/n0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lk7/n0;-><init>(Lcom/feature/photo_review/PreviewPhotoActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/feature/photo_review/PreviewPhotoActivity$h;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/feature/photo_review/PreviewPhotoActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic d2(Lcom/feature/photo_review/PreviewPhotoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/photo_review/PreviewPhotoActivity;->a3(Lcom/feature/photo_review/PreviewPhotoActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d3(Lcom/feature/photo_review/PreviewPhotoActivity;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    :goto_0
    invoke-direct {v0}, Lcom/feature/photo_review/PreviewPhotoActivity;->M2()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic e2(Lcom/feature/photo_review/PreviewPhotoActivity;Lf10/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/photo_review/PreviewPhotoActivity;->P2(Lcom/feature/photo_review/PreviewPhotoActivity;Lf10/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lf10/b;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v0, v1, Lf10/b;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    .line 28
    const-string v1, "pdfFileName"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p1, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 46
    :goto_2
    if-nez p1, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/16 v1, 0x8

    .line 50
    .line 51
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic f2(Lcom/feature/photo_review/PreviewPhotoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/photo_review/PreviewPhotoActivity;->O2(Lcom/feature/photo_review/PreviewPhotoActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->K2()Lk7/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/b1;->D0()Landroidx/lifecycle/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lk7/o0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lk7/o0;-><init>(Lcom/feature/photo_review/PreviewPhotoActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/feature/photo_review/PreviewPhotoActivity$h;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/feature/photo_review/PreviewPhotoActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic g2(Lcom/feature/photo_review/PreviewPhotoActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/photo_review/PreviewPhotoActivity;->g3(Lcom/feature/photo_review/PreviewPhotoActivity;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g3(Lcom/feature/photo_review/PreviewPhotoActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic h2(Lcom/feature/photo_review/PreviewPhotoActivity;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/photo_review/PreviewPhotoActivity;->d3(Lcom/feature/photo_review/PreviewPhotoActivity;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h3(Ljava/io/File;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/feature/photo_review/PreviewPhotoActivity$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/feature/photo_review/PreviewPhotoActivity$i;

    .line 7
    .line 8
    iget v1, v0, Lcom/feature/photo_review/PreviewPhotoActivity$i;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/feature/photo_review/PreviewPhotoActivity$i;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/feature/photo_review/PreviewPhotoActivity$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/feature/photo_review/PreviewPhotoActivity$i;-><init>(Lcom/feature/photo_review/PreviewPhotoActivity;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/feature/photo_review/PreviewPhotoActivity$i;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/feature/photo_review/PreviewPhotoActivity$i;->u:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/feature/photo_review/PreviewPhotoActivity$i;->r:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/feature/photo_review/PreviewPhotoActivity$i;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/io/File;

    .line 47
    .line 48
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v3}, Lcom/feature/photo_review/PreviewPhotoActivity;->N2(Z)Lf10/b;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, v0, Lcom/feature/photo_review/PreviewPhotoActivity$i;->q:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lcom/feature/photo_review/PreviewPhotoActivity$i;->r:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/feature/photo_review/PreviewPhotoActivity$i;->u:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/feature/photo_review/e;->g(Ljava/io/File;Lzc0/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p3, Lni/a;

    .line 84
    .line 85
    if-eqz p3, :cond_8

    .line 86
    .line 87
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const-string v1, "binding"

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :cond_4
    iget-object p1, p1, Lf10/b;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v0, p1

    .line 115
    :goto_2
    iget-object p1, v0, Lf10/b;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 116
    .line 117
    new-instance v0, Lk7/p0;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2, p3}, Lk7/p0;-><init>(Lcom/feature/photo_review/PreviewPhotoActivity;Ljava/lang/String;Lni/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-direct {p0, p2}, Lcom/feature/photo_review/PreviewPhotoActivity;->e3(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object v0, p1

    .line 142
    :goto_3
    iget-object p1, v0, Lf10/b;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 143
    .line 144
    const-string p2, "photoPreview"

    .line 145
    .line 146
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p3}, Lcom/feature/photo_review/PreviewPhotoActivity;->C2(Lni/a;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->M2()V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->M2()V

    .line 160
    .line 161
    .line 162
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1
.end method

.method public static synthetic i2(Lcom/feature/photo_review/PreviewPhotoActivity;Lni/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/photo_review/PreviewPhotoActivity;->n3(Lcom/feature/photo_review/PreviewPhotoActivity;Lni/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i3(Lcom/feature/photo_review/PreviewPhotoActivity;Ljava/lang/String;Lni/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/photo_review/PreviewPhotoActivity;->e3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "binding"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    iget-object p1, p1, Lf10/b;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    const-string v0, "photoPreview"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/feature/photo_review/PreviewPhotoActivity;->C2(Lni/a;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->M2()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic j2(Lcom/feature/photo_review/PreviewPhotoActivity;Ljava/lang/String;Lni/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/photo_review/PreviewPhotoActivity;->i3(Lcom/feature/photo_review/PreviewPhotoActivity;Ljava/lang/String;Lni/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->K2()Lk7/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/b1;->I0()Landroidx/lifecycle/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lk7/m0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lk7/m0;-><init>(Lcom/feature/photo_review/PreviewPhotoActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/feature/photo_review/PreviewPhotoActivity$h;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/feature/photo_review/PreviewPhotoActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic k2(Lcom/feature/photo_review/PreviewPhotoActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/photo_review/PreviewPhotoActivity;->p3(Lcom/feature/photo_review/PreviewPhotoActivity;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k3(Lcom/feature/photo_review/PreviewPhotoActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->q3()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->M2()V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic l2(Lcom/feature/photo_review/PreviewPhotoActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/photo_review/PreviewPhotoActivity;->E2(Lcom/feature/photo_review/PreviewPhotoActivity;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l3()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->J2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "photoResponse"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iget-object v1, v1, Lcom/taxsee/remote/dto/PhotoResponse;->x:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget v1, La80/c;->E:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getString(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v2, Lcom/feature/photo_review/PreviewPhotoActivity$j;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/feature/photo_review/PreviewPhotoActivity$j;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v0 .. v6}, Leh/w;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic m2(Lcom/feature/photo_review/PreviewPhotoActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/photo_review/PreviewPhotoActivity;->k3(Lcom/feature/photo_review/PreviewPhotoActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->K2()Lk7/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/b1;->G0()Landroidx/lifecycle/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lk7/z0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lk7/z0;-><init>(Lcom/feature/photo_review/PreviewPhotoActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/feature/photo_review/PreviewPhotoActivity$h;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/feature/photo_review/PreviewPhotoActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic n2(Lcom/feature/photo_review/PreviewPhotoActivity;)Ll7/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->Y2(Lcom/feature/photo_review/PreviewPhotoActivity;)Ll7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n3(Lcom/feature/photo_review/PreviewPhotoActivity;Lni/a;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->I2()Ll7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll7/b;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/feature/photo_review/PreviewPhotoActivity;->N2(Z)Lf10/b;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 13
    .line 14
    const-string v1, "binding"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    iget-object v0, v0, Lf10/b;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    const-string v3, "photoPreview"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_1
    iget-object v0, v0, Lf10/b;->o:Landroidx/constraintlayout/widget/Group;

    .line 43
    .line 44
    const-string v4, "groupRotateButtons"

    .line 45
    .line 46
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_2
    iget-object v0, v0, Lf10/b;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    const-string v3, "pdfLegacyPreview"

    .line 63
    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :cond_3
    iget-object v0, v0, Lf10/b;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 81
    .line 82
    const-string v1, "pdfFileName"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->k0:Lni/a;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 96
    .line 97
    const-string v1, "photoResponse"

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :cond_4
    invoke-virtual {p1}, Lni/a;->b()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v0, v3}, Lcom/taxsee/remote/dto/PhotoResponse;->N(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move-object v2, v0

    .line 121
    :goto_0
    const-string v0, ""

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/taxsee/remote/dto/PhotoResponse;->z(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/feature/photo_review/PreviewPhotoActivity;->C2(Lni/a;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

.method public static synthetic o2(Lcom/feature/photo_review/PreviewPhotoActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/photo_review/PreviewPhotoActivity;->H2(Lcom/feature/photo_review/PreviewPhotoActivity;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->K2()Lk7/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/b1;->H0()Landroidx/lifecycle/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lk7/a1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lk7/a1;-><init>(Lcom/feature/photo_review/PreviewPhotoActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/feature/photo_review/PreviewPhotoActivity$h;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/feature/photo_review/PreviewPhotoActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic p2(Lcom/feature/photo_review/PreviewPhotoActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/photo_review/PreviewPhotoActivity;->X2(Lcom/feature/photo_review/PreviewPhotoActivity;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p3(Lcom/feature/photo_review/PreviewPhotoActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->r3()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic q2(Ly2/a;)Lk7/b1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->s3(Ly2/a;)Lk7/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lf10/b;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    const/16 v3, 0x77

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    iget-object v0, v1, Lf10/b;->t:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 29
    .line 30
    const-string v1, "progressIndicator"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->j0:Z

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic r2(Lcom/feature/photo_review/PreviewPhotoActivity;)Lf10/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final r3()V
    .locals 6

    .line 1
    sget-object v0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->s:Lcom/taxsee/driver/feature/fileuploader/FileUploadService$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "photoResponse"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "getApplicationContext(...)"

    .line 19
    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v4}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$a;->a(Lcom/taxsee/remote/dto/PhotoResponse;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v0

    .line 35
    :goto_0
    const-string v0, "item"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lbf/a;->b(Landroid/app/Activity;[Lkotlin/Pair;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic s2(Lcom/feature/photo_review/PreviewPhotoActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->n0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final s3(Ly2/a;)Lk7/b1;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lk7/b1;

    .line 7
    .line 8
    invoke-direct {p0}, Lk7/b1;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic t2(Lcom/feature/photo_review/PreviewPhotoActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->i0:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u2(Lcom/feature/photo_review/PreviewPhotoActivity;)Lcom/taxsee/remote/dto/PhotoResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v2(Lcom/feature/photo_review/PreviewPhotoActivity;)Ll7/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->I2()Ll7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w2(Lcom/feature/photo_review/PreviewPhotoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x2(Lcom/feature/photo_review/PreviewPhotoActivity;)Lk7/b1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->K2()Lk7/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y2(Lcom/feature/photo_review/PreviewPhotoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->M2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z2(Lcom/feature/photo_review/PreviewPhotoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->Q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lf10/b;->j:Lcom/google/android/material/divider/MaterialDivider;

    .line 12
    .line 13
    const-string v1, "divider"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/feature/photo_review/PreviewPhotoActivity$c;->v:Lcom/feature/photo_review/PreviewPhotoActivity$c;

    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Leh/b;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZZILjava/lang/Object;)Li4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf10/b;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v1, v0, Lcom/feature/photo_review/PreviewPhotoActivity;->l0:Lf10/b;

    .line 23
    .line 24
    const-class v1, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 25
    .line 26
    const/16 v2, 0x21

    .line 27
    .line 28
    const-string v3, "photo_response"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt v5, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lk7/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    :cond_2
    check-cast v5, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 52
    .line 53
    :goto_0
    check-cast v5, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 54
    .line 55
    if-nez v5, :cond_6

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "getIntent(...)"

    .line 62
    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    if-lt v6, v2, :cond_4

    .line 69
    .line 70
    invoke-static {v5, v3, v1}, Lv5/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v2, v1, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    move-object v1, v4

    .line 84
    :cond_5
    check-cast v1, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 85
    .line 86
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v1

    .line 90
    check-cast v5, Lcom/taxsee/remote/dto/PhotoResponse;

    .line 91
    .line 92
    :cond_6
    iput-object v5, v0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 93
    .line 94
    new-instance v1, Ljava/io/File;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    const-string v3, "photoResponse"

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v4

    .line 106
    :cond_7
    invoke-virtual {v2}, Lcom/taxsee/remote/dto/PhotoResponse;->p()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    const-string v2, ""

    .line 113
    .line 114
    :cond_8
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lcom/feature/photo_review/PreviewPhotoActivity;->i0:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    if-nez p1, :cond_10

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->b3()V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lcom/feature/photo_review/PreviewPhotoActivity;->i0:Ljava/io/File;

    .line 125
    .line 126
    const-string v1, "photoFile"

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v4

    .line 134
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "image_source_extra"

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-direct {p0, p1}, Lcom/feature/photo_review/PreviewPhotoActivity;->L2(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    iget-object p1, v0, Lcom/feature/photo_review/PreviewPhotoActivity;->i0:Ljava/io/File;

    .line 159
    .line 160
    if-nez p1, :cond_b

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v4

    .line 166
    :cond_b
    invoke-static {p1}, Lex/b;->a(Ljava/io/File;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_e

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->K2()Lk7/b1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v2, v0, Lcom/feature/photo_review/PreviewPhotoActivity;->i0:Ljava/io/File;

    .line 177
    .line 178
    if-nez v2, :cond_c

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v2, v4

    .line 184
    :cond_c
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "getAbsolutePath(...)"

    .line 189
    .line 190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 194
    .line 195
    if-nez v2, :cond_d

    .line 196
    .line 197
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_d
    move-object v4, v2

    .line 202
    :goto_2
    invoke-virtual {v4}, Lcom/taxsee/remote/dto/PhotoResponse;->s()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {p1, v1, v2}, Lk7/b1;->J0(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_e
    iget-object p1, v0, Lcom/feature/photo_review/PreviewPhotoActivity;->i0:Ljava/io/File;

    .line 211
    .line 212
    if-nez p1, :cond_f

    .line 213
    .line 214
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_f
    move-object v4, p1

    .line 219
    :goto_3
    invoke-static {v4}, Lex/b;->b(Ljava/io/File;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_10

    .line 224
    .line 225
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->Z2()V

    .line 226
    .line 227
    .line 228
    :cond_10
    :goto_4
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->l3()V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->j3()V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->f3()V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->c3()V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->m3()V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->o3()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ld/v;->c()Ld/p0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v1, Lcom/feature/photo_review/PreviewPhotoActivity$d;

    .line 251
    .line 252
    invoke-direct {v1, p0}, Lcom/feature/photo_review/PreviewPhotoActivity$d;-><init>(Lcom/feature/photo_review/PreviewPhotoActivity;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Ld/p0;->g(Ld/k0;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ldj/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity;->h0:Lcom/taxsee/remote/dto/PhotoResponse;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "photoResponse"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    const-string v1, "photo_response"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldj/e;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loi/b;->a:Loi/b$b;

    .line 5
    .line 6
    sget-object v1, Ldi/b$n;->a:Ldi/b$n;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Loi/b$b;->b(Landroidx/appcompat/app/c;Ldi/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(Lcom/feature/photo_review/c;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/feature/photo_review/c$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->D2()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/feature/photo_review/c$b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->G2()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    instance-of p1, p1, Lcom/feature/photo_review/c$c;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->W2()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p1, Lvc0/r;

    .line 31
    .line 32
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
