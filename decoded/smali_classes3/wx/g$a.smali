.class public final Lwx/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwx/g;


# direct methods
.method constructor <init>(Lwx/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx/g$a;->a:Lwx/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(D)D
    .locals 4

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    rem-double/2addr p1, v0

    .line 5
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v2, p1, v2

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    add-double/2addr p1, v0

    .line 15
    return-wide p1

    .line 16
    :cond_0
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v2, p1, v2

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    sub-double/2addr p1, v0

    .line 26
    :cond_1
    return-wide p1
.end method


# virtual methods
.method public a(FLcom/taxsee/models/Position;Lcom/taxsee/models/Position;)Lcom/taxsee/models/Position;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "s"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "e"

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lwx/g$a;->a:Lwx/g;

    .line 20
    .line 21
    invoke-static {v3}, Lwx/g;->d(Lwx/g;)Lcom/taxsee/models/Position;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/taxsee/models/Position;->d()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v4}, Lcom/taxsee/models/Position;->d()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v2}, Lcom/taxsee/models/Position;->d()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-float/2addr v6, v7

    .line 41
    mul-float/2addr v6, v1

    .line 42
    add-float v11, v5, v6

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/taxsee/models/Position;->i()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4}, Lcom/taxsee/models/Position;->i()D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {v2}, Lcom/taxsee/models/Position;->i()D

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    sub-double/2addr v7, v9

    .line 57
    float-to-double v9, v1

    .line 58
    mul-double/2addr v7, v9

    .line 59
    add-double/2addr v5, v7

    .line 60
    invoke-virtual {v2}, Lcom/taxsee/models/Position;->k()D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {v4}, Lcom/taxsee/models/Position;->k()D

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    invoke-virtual {v2}, Lcom/taxsee/models/Position;->k()D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    sub-double/2addr v12, v1

    .line 73
    mul-double/2addr v12, v9

    .line 74
    add-double/2addr v7, v12

    .line 75
    invoke-direct {v0, v7, v8}, Lwx/g$a;->b(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    const/16 v18, 0x1ec

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    const-wide/16 v14, 0x0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    invoke-static/range {v4 .. v19}, Lcom/taxsee/models/Position;->c(Lcom/taxsee/models/Position;DDFFFJJLjava/lang/String;Ljava/lang/Double;ILjava/lang/Object;)Lcom/taxsee/models/Position;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v0, Lwx/g$a;->a:Lwx/g;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lwx/g;->e(Lwx/g;Lcom/taxsee/models/Position;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/taxsee/models/Position;

    .line 2
    .line 3
    check-cast p3, Lcom/taxsee/models/Position;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lwx/g$a;->a(FLcom/taxsee/models/Position;Lcom/taxsee/models/Position;)Lcom/taxsee/models/Position;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
