.class public Lfh0/f;
.super Lfh0/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh0/f$a;
    }
.end annotation


# static fields
.field public static final e:Lfh0/f$a;


# instance fields
.field private final c:Lph0/d;

.field private d:Lgh0/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfh0/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfh0/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfh0/f;->e:Lfh0/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILch0/a;Lfh0/d;Lph0/d;)V
    .locals 1

    const-string v0, "routeUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfh0/b;-><init>(ILch0/a;Lfh0/d;)V

    .line 2
    iput-object p4, p0, Lfh0/f;->c:Lph0/d;

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
    invoke-direct {p0, p1, p2, p3, p4}, Lfh0/f;-><init>(ILch0/a;Lfh0/d;Lph0/d;)V

    return-void
.end method

.method public static synthetic c(Lfh0/f;Lnh0/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfh0/f;->d(Lfh0/f;Lnh0/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lfh0/f;Lnh0/d;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "routeProgress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfh0/f;->d:Lgh0/r1;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lgh0/r1;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnh0/d;->a()Lnh0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lnh0/c;->a()Lgh0/m0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lgh0/m0;->q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final e(Lgh0/r1;D)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfh0/f;->d:Lgh0/r1;

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
    invoke-virtual {p1}, Lgh0/r1;->b()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmpl-double p1, v3, p2

    .line 29
    .line 30
    if-ltz p1, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    return v2
.end method


# virtual methods
.method public a()Lch0/a;
    .locals 1

    .line 1
    new-instance v0, Lfh0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfh0/e;-><init>(Lfh0/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

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
    iget-object p1, p0, Lfh0/f;->c:Lph0/d;

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
    invoke-virtual {p1, p2, v0, v1}, Lph0/d;->c(Lgh0/m0;D)Lgh0/r1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lfh0/f;->e(Lgh0/r1;D)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iput-object p1, p0, Lfh0/f;->d:Lgh0/r1;

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
