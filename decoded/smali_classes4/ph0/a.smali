.class public final Lph0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final a:Lph0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lph0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lph0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lph0/a;->a:Lph0/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(DDD)D
    .locals 0

    .line 1
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final c(DDD)D
    .locals 0

    .line 1
    sub-double/2addr p4, p2

    .line 2
    sub-double/2addr p0, p2

    .line 3
    rem-double/2addr p0, p4

    .line 4
    add-double/2addr p0, p4

    .line 5
    rem-double/2addr p0, p4

    .line 6
    add-double/2addr p0, p2

    .line 7
    return-wide p0
.end method


# virtual methods
.method public final b(DD)D
    .locals 2

    .line 1
    sub-double/2addr p3, p1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    const/16 p3, 0x168

    .line 7
    .line 8
    int-to-double p3, p3

    .line 9
    rem-double/2addr p1, p3

    .line 10
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v0, p1, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    sub-double/2addr p3, p1

    .line 20
    return-wide p3

    .line 21
    :cond_0
    return-wide p1
.end method
