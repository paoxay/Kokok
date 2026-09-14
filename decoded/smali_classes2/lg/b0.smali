.class public final Llg/b0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lz70/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Llg/b0;->e()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Llg/b0;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final e()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "positiveButtonClicked"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrh/g$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget p1, La80/c;->G5:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p1, La80/c;->K5:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget v0, La80/c;->F5:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget v0, La80/c;->J5:I

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1, v0}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget v0, La80/c;->E5:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget v0, La80/c;->I5:I

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p1, v0}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p3}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    sget p3, La80/c;->H5:I

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p4}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 61
    .line 62
    .line 63
    :cond_3
    new-instance p3, Llg/z;

    .line 64
    .line 65
    invoke-direct {p3, p5}, Llg/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lrh/g$b;->h(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p3, 0x1

    .line 73
    const/4 p4, 0x0

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-static {p1, p4, p3, p4}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Llg/b0$a;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Llg/b0$a;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_4
    invoke-static {p1, p4, p3, p4}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 87
    .line 88
    .line 89
    new-instance p1, Llg/a0;

    .line 90
    .line 91
    invoke-direct {p1}, Llg/a0;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
