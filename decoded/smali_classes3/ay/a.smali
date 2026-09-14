.class public final Lay/a;
.super Ljh0/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lay/a$a;
    }
.end annotation


# static fields
.field public static final c:Lay/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lay/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lay/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lay/a;->c:Lay/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljh0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljh0/b;)D
    .locals 4

    .line 1
    const-string v0, "routeInformation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljh0/b;->e()Lnh0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Ljh0/c;->a(Ljh0/b;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lnh0/d;->a()Lnh0/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lnh0/c;->b()Lnh0/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lnh0/e;->a()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/4 p1, 0x5

    .line 30
    int-to-double v2, p1

    .line 31
    div-double/2addr v0, v2

    .line 32
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 33
    .line 34
    cmpl-double p1, v0, v2

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    return-wide v2

    .line 39
    :cond_1
    const-wide v2, 0x4046800000000000L    # 45.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpg-double p1, v0, v2

    .line 45
    .line 46
    if-gez p1, :cond_2

    .line 47
    .line 48
    return-wide v2

    .line 49
    :cond_2
    invoke-static {v0, v1}, Lmd0/a;->b(D)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-double v0, p1

    .line 54
    return-wide v0
.end method

.method public b(Ljh0/b;)D
    .locals 4

    .line 1
    const-string v0, "routeInformation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljh0/b;->c()Ldh0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v0}, Lrx/q;->j(Ldh0/f;)Lcom/taxsee/models/Position;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/taxsee/models/Position;->m()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-double v0, p1

    .line 24
    const-wide v2, 0x400ccccccccccccdL    # 3.6

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Lmd0/a;->b(D)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0x29

    .line 35
    .line 36
    if-ltz p1, :cond_1

    .line 37
    .line 38
    if-ge p1, v0, :cond_1

    .line 39
    .line 40
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_1
    if-gt v0, p1, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x51

    .line 46
    .line 47
    if-ge p1, v0, :cond_2

    .line 48
    .line 49
    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_2
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 53
    .line 54
    return-wide v0

    .line 55
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Ljh0/c;->b(Ljh0/b;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0
.end method
