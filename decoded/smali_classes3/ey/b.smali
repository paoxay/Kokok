.class public abstract Ley/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ley/b$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lzy/k;DZ)Landroid/text/SpannableString;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "language"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lzy/k;->k()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x986

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x9a0

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0xa9e

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v1, "US"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "MM"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v1, "LR"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    sget-object v0, Lgh0/q1;->IMPERIAL:Lgh0/q1;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    sget-object v0, Lgh0/q1;->METRIC:Lgh0/q1;

    .line 69
    .line 70
    :goto_2
    sget-object v1, Lgh0/q1;->IMPERIAL:Lgh0/q1;

    .line 71
    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    sget-object v2, Lorg/maplibre/geojson/turf/TurfUnit;->FEET:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    sget-object v2, Lorg/maplibre/geojson/turf/TurfUnit;->METERS:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 78
    .line 79
    :goto_3
    if-ne v0, v1, :cond_6

    .line 80
    .line 81
    sget-object v0, Lorg/maplibre/geojson/turf/TurfUnit;->MILES:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    sget-object v0, Lorg/maplibre/geojson/turf/TurfUnit;->KILOMETERS:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 85
    .line 86
    :goto_4
    sget-object v1, Lorg/maplibre/geojson/turf/TurfUnit;->METERS:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 87
    .line 88
    invoke-static {p2, p3, v1, v2}, Lorg/maplibre/geojson/turf/TurfConversion;->convertLength(DLorg/maplibre/geojson/turf/TurfUnit;Lorg/maplibre/geojson/turf/TurfUnit;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {p2, p3, v1, v0}, Lorg/maplibre/geojson/turf/TurfConversion;->convertLength(DLorg/maplibre/geojson/turf/TurfUnit;Lorg/maplibre/geojson/turf/TurfUnit;)D

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 97
    .line 98
    cmpl-double v1, p2, v5

    .line 99
    .line 100
    if-lez v1, :cond_7

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {p1, p2, p3, v1}, Ley/b;->v(Ljava/util/Locale;DI)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, p1, v0, p4}, Ley/b;->f(Landroid/content/Context;Ljava/lang/String;Lorg/maplibre/geojson/turf/TurfUnit;Z)Landroid/text/SpannableString;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_7
    const-wide v5, 0x4079100000000000L    # 401.0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmpg-double v1, v3, v5

    .line 118
    .line 119
    if-gez v1, :cond_8

    .line 120
    .line 121
    invoke-static {v3, v4}, Ley/b;->u(D)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0, p1, v2, p4}, Ley/b;->f(Landroid/content/Context;Ljava/lang/String;Lorg/maplibre/geojson/turf/TurfUnit;Z)Landroid/text/SpannableString;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_8
    const/4 v1, 0x1

    .line 131
    invoke-static {p1, p2, p3, v1}, Ley/b;->v(Ljava/util/Locale;DI)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, p1, v0, p4}, Ley/b;->f(Landroid/content/Context;Ljava/lang/String;Lorg/maplibre/geojson/turf/TurfUnit;Z)Landroid/text/SpannableString;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static final b(Lgh0/p0;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ley/b$a;->c:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    sget p0, Lrx/m;->b:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    sget p0, Lrx/m;->c:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    sget p0, Lrx/m;->d:I

    .line 26
    .line 27
    return p0
.end method

.method public static final c(Ley/a;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ley/a;->a()Lgh0/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ley/a;->c()Lnh0/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static final d(Lgh0/p0;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lgh0/p0;->UTURN:Lgh0/p0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ley/b;->q(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lrx/m;->D:I

    .line 11
    .line 12
    return p0
.end method

.method private static final e(Lgh0/p0;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ley/b$a;->c:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    sget p0, Lrx/m;->e:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    sget p0, Lrx/m;->f:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    sget p0, Lrx/m;->g:I

    .line 26
    .line 27
    return p0
.end method

.method private static final f(Landroid/content/Context;Ljava/lang/String;Lorg/maplibre/geojson/turf/TurfUnit;Z)Landroid/text/SpannableString;
    .locals 3

    .line 1
    sget-object v0, Ley/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    sget p2, La80/c;->w6:I

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget p2, La80/c;->d8:I

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget p2, La80/c;->L7:I

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget p2, La80/c;->Q7:I

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroid/text/SpannableString;

    .line 49
    .line 50
    sget-object v1, Lkd0/r0;->a:Lkd0/r0;

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "format(...)"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 73
    .line 74
    invoke-direct {p0, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x21

    .line 83
    .line 84
    invoke-virtual {p2, p0, p3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Landroid/text/style/RelativeSizeSpan;

    .line 88
    .line 89
    const p3, 0x3f4ccccd    # 0.8f

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/2addr p1, v0

    .line 100
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {p2, p0, p1, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method

.method private static final g(Lgh0/p0;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ley/b$a;->c:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    sget p0, Lrx/m;->D:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    sget p0, Lrx/m;->h:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    sget p0, Lrx/m;->i:I

    .line 26
    .line 27
    return p0
.end method

.method private static final h(Lgh0/p0;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ley/b$a;->c:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget p0, Lrx/m;->j:I

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    sget p0, Lrx/m;->o:I

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    sget p0, Lrx/m;->m:I

    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    sget p0, Lrx/m;->k:I

    .line 39
    .line 40
    return p0

    .line 41
    :cond_4
    sget p0, Lrx/m;->n:I

    .line 42
    .line 43
    return p0

    .line 44
    :cond_5
    sget p0, Lrx/m;->l:I

    .line 45
    .line 46
    return p0
.end method

.method private static final i(Lgh0/p0;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ley/b$a;->c:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget p0, Lrx/m;->D:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    sget p0, Lrx/m;->p:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    sget p0, Lrx/m;->p:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    sget p0, Lrx/m;->q:I

    .line 35
    .line 36
    return p0

    .line 37
    :cond_4
    sget p0, Lrx/m;->q:I

    .line 38
    .line 39
    return p0
.end method

.method private static final j(Lgh0/p0;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ley/b$a;->c:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget p0, Lrx/m;->D:I

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_0
    sget p0, Lrx/m;->H:I

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    sget p0, Lrx/m;->J:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_2
    sget p0, Lrx/m;->L:I

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_3
    sget p0, Lrx/m;->G:I

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_4
    sget p0, Lrx/m;->I:I

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_5
    sget p0, Lrx/m;->K:I

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final k(Lgh0/p0;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ley/b$a;->c:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget p0, Lrx/m;->D:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    sget p0, Lrx/m;->t:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    sget p0, Lrx/m;->r:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    sget p0, Lrx/m;->u:I

    .line 35
    .line 36
    return p0

    .line 37
    :cond_4
    sget p0, Lrx/m;->s:I

    .line 38
    .line 39
    return p0
.end method

.method private static final l(Lgh0/p0;Ljava/lang/String;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ley/b$a;->c:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget p0, Lrx/m;->D:I

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_0
    sget p0, Lrx/m;->H:I

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    sget p0, Lrx/m;->J:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_2
    sget p0, Lrx/m;->L:I

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_3
    sget p0, Lrx/m;->G:I

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_4
    sget p0, Lrx/m;->I:I

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_5
    sget p0, Lrx/m;->K:I

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_6
    invoke-static {p1}, Ley/b;->q(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final m(Lgh0/p0;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ley/b$a;->c:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget p0, Lrx/m;->v:I

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_0
    sget p0, Lrx/m;->C:I

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    sget p0, Lrx/m;->A:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_2
    sget p0, Lrx/m;->w:I

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_3
    sget p0, Lrx/m;->y:I

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_4
    sget p0, Lrx/m;->B:I

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_5
    sget p0, Lrx/m;->x:I

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_6
    sget p0, Lrx/m;->z:I

    .line 38
    .line 39
    return p0

    .line 40
    nop

    .line 41
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

.method private static final n(Lgh0/p0;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ley/b$a;->c:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    sget p0, Lrx/m;->D:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    sget p0, Lrx/m;->J:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    sget p0, Lrx/m;->I:I

    .line 26
    .line 27
    return p0
.end method

.method private static final o(Lgh0/p0;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ley/b$a;->c:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget p0, Lrx/m;->v:I

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_0
    sget p0, Lrx/m;->C:I

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    sget p0, Lrx/m;->A:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_2
    sget p0, Lrx/m;->w:I

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_3
    sget p0, Lrx/m;->y:I

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_4
    sget p0, Lrx/m;->B:I

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_5
    sget p0, Lrx/m;->x:I

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_6
    sget p0, Lrx/m;->z:I

    .line 38
    .line 39
    return p0

    .line 40
    nop

    .line 41
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

.method private static final p(Lgh0/p0;Ljava/lang/String;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ley/b$a;->c:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget p0, Lrx/m;->D:I

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_0
    sget p0, Lrx/m;->p:I

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    sget p0, Lrx/m;->J:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_2
    sget p0, Lrx/m;->L:I

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_3
    sget p0, Lrx/m;->q:I

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_4
    sget p0, Lrx/m;->I:I

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_5
    sget p0, Lrx/m;->K:I

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_6
    invoke-static {p1}, Ley/b;->q(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final q(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lrx/m;->E:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget p0, Lrx/m;->F:I

    .line 13
    .line 14
    return p0
.end method

.method public static final r(Lux/a;Ley/a;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bannerInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ley/b;->c(Ley/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "getRoot(...)"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lux/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p0, p1}, Ley/b;->t(Lux/a;Ley/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Ley/b;->s(Lux/a;Ley/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lux/a;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Ley/a;->a()Lgh0/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lgh0/g;->b()Lgh0/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lgh0/k;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-nez p1, :cond_2

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lux/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "getContext(...)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x12

    .line 79
    .line 80
    invoke-static {p1, v0}, Lf90/a;->c(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v0, p0, Lux/a;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 85
    .line 86
    const-string v2, "tvInfo"

    .line 87
    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lt80/d0;->a(Landroid/widget/TextView;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lux/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static final s(Lux/a;Ley/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ley/a;->c()Lnh0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ley/a;->c()Lnh0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lnh0/d;->a()Lnh0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lnh0/c;->b()Lnh0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lnh0/e;->a()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lux/a;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lux/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v3, "getContext(...)"

    .line 34
    .line 35
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ley/a;->b()Lzy/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {p0, p1, v0, v1, v3}, Ley/b;->a(Landroid/content/Context;Lzy/k;DZ)Landroid/text/SpannableString;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Required value was null."

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method private static final t(Lux/a;Ley/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ley/a;->a()Lgh0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ley/a;->a()Lgh0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgh0/g;->b()Lgh0/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lgh0/k;->k()Lgh0/m1$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ley/a;->a()Lgh0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lgh0/g;->b()Lgh0/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lgh0/k;->i()Lgh0/p0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Ley/a;->a()Lgh0/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lgh0/g;->b()Lgh0/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lgh0/k;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const-string p1, "left"

    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lux/a;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Ley/b$a;->b:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget v0, v2, v0

    .line 60
    .line 61
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    sget p1, Lrx/m;->D:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    invoke-static {v1}, Ley/b;->g(Lgh0/p0;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    invoke-static {v1}, Ley/b;->j(Lgh0/p0;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    invoke-static {v1}, Ley/b;->m(Lgh0/p0;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    invoke-static {v1}, Ley/b;->n(Lgh0/p0;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    invoke-static {v1}, Ley/b;->o(Lgh0/p0;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    invoke-static {v1, p1}, Ley/b;->d(Lgh0/p0;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_1

    .line 97
    :pswitch_6
    invoke-static {v1}, Ley/b;->h(Lgh0/p0;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_1

    .line 102
    :pswitch_7
    invoke-static {v1}, Ley/b;->k(Lgh0/p0;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_1

    .line 107
    :pswitch_8
    invoke-static {v1, p1}, Ley/b;->l(Lgh0/p0;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_1

    .line 112
    :pswitch_9
    invoke-static {v1}, Ley/b;->i(Lgh0/p0;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    goto :goto_1

    .line 117
    :pswitch_a
    invoke-static {v1}, Ley/b;->b(Lgh0/p0;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto :goto_1

    .line 122
    :pswitch_b
    invoke-static {v1}, Ley/b;->e(Lgh0/p0;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_1

    .line 127
    :pswitch_c
    invoke-static {v1, p1}, Ley/b;->p(Lgh0/p0;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p1, "Required value was null."

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final u(D)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lih0/c$b;->ROUNDING_INCREMENT_FIVE:Lih0/c$b;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-virtual {v0}, Lih0/c$b;->g()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    div-int/2addr p0, p1

    .line 13
    invoke-virtual {v0}, Lih0/c$b;->g()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-int/2addr p0, p1

    .line 18
    invoke-virtual {v0}, Lih0/c$b;->g()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ge p0, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lih0/c$b;->g()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final v(Ljava/util/Locale;DI)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lt80/p;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "null cannot be cast to non-null type java.text.DecimalFormat"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/text/DecimalFormat;

    .line 15
    .line 16
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setMonetaryDecimalSeparator(C)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "format(...)"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
