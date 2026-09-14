.class Lq2/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    .line 3
    iput-wide v0, p0, Lq2/a$f;->a:J

    const-wide/16 p1, 0x1

    .line 4
    iput-wide p1, p0, Lq2/a$f;->b:J

    return-void

    .line 5
    :cond_0
    iput-wide p1, p0, Lq2/a$f;->a:J

    .line 6
    iput-wide p3, p0, Lq2/a$f;->b:J

    return-void
.end method

.method synthetic constructor <init>(JJLq2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq2/a$f;-><init>(JJ)V

    return-void
.end method

.method public static b(D)Lq2/a$f;
    .locals 23

    .line 1
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    .line 10
    .line 11
    cmpg-double v0, p0, v5

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-wide/16 v21, 0x0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide v7, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v7, v5

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    move-wide v11, v3

    .line 31
    move-wide v15, v5

    .line 32
    move-wide v13, v9

    .line 33
    :goto_0
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    rem-double v19, v15, v17

    .line 36
    .line 37
    const-wide/16 v21, 0x0

    .line 38
    .line 39
    sub-double v1, v15, v19

    .line 40
    .line 41
    double-to-long v0, v1

    .line 42
    mul-long v15, v0, v3

    .line 43
    .line 44
    add-long/2addr v13, v15

    .line 45
    mul-long/2addr v0, v9

    .line 46
    add-long/2addr v0, v11

    .line 47
    div-double v15, v17, v19

    .line 48
    .line 49
    long-to-double v11, v13

    .line 50
    move-wide/from16 v17, v3

    .line 51
    .line 52
    long-to-double v2, v0

    .line 53
    div-double/2addr v11, v2

    .line 54
    sub-double v2, v5, v11

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmpl-double v2, v2, v7

    .line 61
    .line 62
    if-gtz v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Lq2/a$f;

    .line 65
    .line 66
    cmpg-double v3, p0, v21

    .line 67
    .line 68
    if-gez v3, :cond_2

    .line 69
    .line 70
    neg-long v13, v13

    .line 71
    :cond_2
    invoke-direct {v2, v13, v14, v0, v1}, Lq2/a$f;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    move-wide v11, v9

    .line 76
    move-wide v3, v13

    .line 77
    move-wide/from16 v13, v17

    .line 78
    .line 79
    move-wide v9, v0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    new-instance v0, Lq2/a$f;

    .line 82
    .line 83
    cmpl-double v1, p0, v21

    .line 84
    .line 85
    if-lez v1, :cond_4

    .line 86
    .line 87
    const-wide v1, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-wide/high16 v1, -0x8000000000000000L

    .line 94
    .line 95
    :goto_2
    invoke-direct {v0, v1, v2, v3, v4}, Lq2/a$f;-><init>(JJ)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method


# virtual methods
.method public a()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lq2/a$f;->a:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lq2/a$f;->b:J

    .line 5
    .line 6
    long-to-double v2, v2

    .line 7
    div-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lq2/a$f;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lq2/a$f;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
