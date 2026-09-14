.class Lkj/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field a:I

.field b:I

.field c:F

.field d:F

.field e:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkj/a;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lkj/a;->c:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lkj/a;->b:I

    .line 11
    .line 12
    iput p1, p0, Lkj/a;->d:F

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lkj/a;->e:I

    .line 16
    .line 17
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkj/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UNKNOWN"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "R_OK_NEAR_END"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "R_OK_NEAR_START"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "R_OK"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "R_OFF_ROUTE"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "R_INVALID_SEGMENT"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "R_BEFORE_START"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "R_AFTER_END"

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a(IFF)V
    .locals 0

    .line 1
    iput p1, p0, Lkj/a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lkj/a;->c:F

    .line 4
    .line 5
    iput p3, p0, Lkj/a;->d:F

    .line 6
    .line 7
    return-void
.end method

.method b()Z
    .locals 2

    .line 1
    iget v0, p0, Lkj/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-direct {p0}, Lkj/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lkj/a;->c:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lkj/a;->d:F

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "s: %s, offset: %fm, remSeg: %fm"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
