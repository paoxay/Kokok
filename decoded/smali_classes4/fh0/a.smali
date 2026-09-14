.class public Lfh0/a;
.super Lfh0/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final c:Lph0/d;

.field private d:Lgh0/g;


# direct methods
.method public constructor <init>(ILch0/a;Lfh0/d;Lph0/d;)V
    .locals 1

    const-string v0, "routeUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfh0/b;-><init>(ILch0/a;Lfh0/d;)V

    .line 2
    iput-object p4, p0, Lfh0/a;->c:Lph0/d;

    return-void
.end method

.method public synthetic constructor <init>(ILch0/a;Lfh0/d;Lph0/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 3
    new-instance p4, Lph0/d;

    invoke-direct {p4}, Lph0/d;-><init>()V

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lfh0/a;-><init>(ILch0/a;Lfh0/d;Lph0/d;)V

    return-void
.end method

.method private final d(Lgh0/g;D)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfh0/a;->d:Lgh0/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lgh0/g;->a()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmpl-double p2, v3, p2

    .line 29
    .line 30
    if-ltz p2, :cond_2

    .line 31
    .line 32
    move p2, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p2, v2

    .line 35
    :goto_2
    iget-object p3, p0, Lfh0/a;->d:Lgh0/g;

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    if-eqz p2, :cond_4

    .line 43
    .line 44
    :goto_3
    return v1

    .line 45
    :cond_4
    return v2
.end method


# virtual methods
.method public b(Lnh0/d;Lnh0/d;)Z
    .locals 2

    .line 1
    const-string p1, "routeProgress"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lnh0/d;->a()Lnh0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lnh0/c;->b()Lnh0/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lnh0/e;->a()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lfh0/a;->c:Lph0/d;

    .line 19
    .line 20
    invoke-virtual {p2}, Lnh0/d;->a()Lnh0/c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lnh0/c;->a()Lgh0/m0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2, v0, v1}, Lph0/d;->b(Lgh0/m0;D)Lgh0/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lfh0/a;->d(Lgh0/g;D)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iput-object p1, p0, Lfh0/a;->d:Lgh0/g;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final c()Lgh0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh0/a;->d:Lgh0/g;

    .line 2
    .line 3
    return-object v0
.end method
