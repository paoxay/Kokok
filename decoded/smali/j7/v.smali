.class public final Lj7/v;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lj7/j;

.field private final b:Lj7/h;

.field private final c:Lj7/t;


# direct methods
.method public constructor <init>(Lj7/j;Lj7/h;Lj7/t;)V
    .locals 1

    .line 1
    const-string v0, "memoryRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "frequencyRequestOverlayPermission"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj7/v;->a:Lj7/j;

    .line 20
    .line 21
    iput-object p2, p0, Lj7/v;->b:Lj7/h;

    .line 22
    .line 23
    iput-object p3, p0, Lj7/v;->c:Lj7/t;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lj7/v$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj7/v$a;

    .line 7
    .line 8
    iget v1, v0, Lj7/v$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj7/v$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj7/v$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj7/v$a;-><init>(Lj7/v;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj7/v$a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj7/v$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lj7/v$a;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lj7/a;

    .line 44
    .line 45
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lj7/v;->c:Lj7/t;

    .line 65
    .line 66
    iput v4, v0, Lj7/v$a;->v:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lj7/t;->a(Lzc0/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v4, 0xc

    .line 86
    .line 87
    invoke-virtual {v2, v4, p1}, Ljava/util/Calendar;->add(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    new-instance v2, Lj7/a;

    .line 95
    .line 96
    sget-object v6, Lj7/a$a$a;->a:Lj7/a$a$a;

    .line 97
    .line 98
    invoke-direct {v2, v6, v4, v5}, Lj7/a;-><init>(Lj7/a$a;J)V

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Lj7/v;->b:Lj7/h;

    .line 102
    .line 103
    iput-object v2, v0, Lj7/v$a;->s:Ljava/lang/Object;

    .line 104
    .line 105
    iput p1, v0, Lj7/v$a;->q:I

    .line 106
    .line 107
    iput-wide v4, v0, Lj7/v$a;->r:J

    .line 108
    .line 109
    iput v3, v0, Lj7/v$a;->v:I

    .line 110
    .line 111
    invoke-virtual {v6, v2, v0}, Lj7/h;->d(Lj7/a;Lzc0/b;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_5
    move-object v0, v2

    .line 119
    :goto_3
    iget-object p1, p0, Lj7/v;->a:Lj7/j;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lj7/j;->c(Lj7/a;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1
.end method
