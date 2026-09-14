.class public final Lkotlin/time/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/time/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)Lkotlin/time/e;
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlin/time/e$a;->b(JJ)Lkotlin/time/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(JJ)Lkotlin/time/e;
    .locals 10

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    div-long v2, p3, v0

    .line 5
    .line 6
    xor-long v4, p3, v0

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v4, v4, v6

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    mul-long v4, v2, v0

    .line 15
    .line 16
    cmp-long v4, v4, p3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    :cond_0
    add-long v4, p1, v2

    .line 24
    .line 25
    xor-long v8, p1, v4

    .line 26
    .line 27
    cmp-long v8, v8, v6

    .line 28
    .line 29
    if-gez v8, :cond_2

    .line 30
    .line 31
    xor-long/2addr v2, p1

    .line 32
    cmp-long v2, v2, v6

    .line 33
    .line 34
    if-ltz v2, :cond_2

    .line 35
    .line 36
    cmp-long p1, p1, v6

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lkotlin/time/e;->i:Lkotlin/time/e$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/time/e$a;->c()Lkotlin/time/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, Lkotlin/time/e;->i:Lkotlin/time/e$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlin/time/e$a;->d()Lkotlin/time/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    const-wide p1, -0x701cefeb9bec00L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long p1, v4, p1

    .line 60
    .line 61
    if-gez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lkotlin/time/e$a;->d()Lkotlin/time/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    const-wide p1, 0x701cd2fa9578ffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long p1, v4, p1

    .line 74
    .line 75
    if-lez p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lkotlin/time/e$a;->c()Lkotlin/time/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    rem-long/2addr p3, v0

    .line 83
    xor-long p1, p3, v0

    .line 84
    .line 85
    neg-long v2, p3

    .line 86
    or-long/2addr v2, p3

    .line 87
    and-long/2addr p1, v2

    .line 88
    const/16 v2, 0x3f

    .line 89
    .line 90
    shr-long/2addr p1, v2

    .line 91
    and-long/2addr p1, v0

    .line 92
    add-long/2addr p3, p1

    .line 93
    long-to-int p1, p3

    .line 94
    new-instance p2, Lkotlin/time/e;

    .line 95
    .line 96
    invoke-direct {p2, v4, v5, p1}, Lkotlin/time/e;-><init>(JI)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method

.method public final c()Lkotlin/time/e;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/time/e;->a()Lkotlin/time/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lkotlin/time/e;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/time/e;->g()Lkotlin/time/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)Lkotlin/time/e;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/time/g;->h(Ljava/lang/CharSequence;)Lkotlin/time/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlin/time/h;->toInstant()Lkotlin/time/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
