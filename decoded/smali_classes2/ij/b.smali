.class public abstract Lij/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lij/b;->a:[C

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 2
        0x4bs
        0x4ds
        0x47s
        0x54s
    .end array-data
.end method

.method public static a(JLjava/lang/StringBuilder;)V
    .locals 7

    .line 1
    const/16 v0, 0x62

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v2, Lij/b;->a:[C

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    long-to-double v3, p0

    .line 10
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 11
    .line 12
    cmpl-double v3, v3, v5

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    shr-long/2addr p0, v0

    .line 19
    aget-char v0, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void
.end method
