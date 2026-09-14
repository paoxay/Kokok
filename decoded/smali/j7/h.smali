.class public final Lj7/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/h$a;
    }
.end annotation


# static fields
.field public static final b:Lj7/h$a;

.field private static final c:Lpz/d$e;

.field private static final d:Lpz/d$d;


# instance fields
.field private final a:Lpz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj7/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj7/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj7/h;->b:Lj7/h$a;

    .line 8
    .line 9
    new-instance v0, Lpz/d$e;

    .line 10
    .line 11
    const-string v1, "BubblePermissionStatus"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpz/d$e;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj7/h;->c:Lpz/d$e;

    .line 17
    .line 18
    new-instance v0, Lpz/d$d;

    .line 19
    .line 20
    const-string v1, "BubblePermissionStatusUntil"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lpz/d$d;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj7/h;->d:Lpz/d$d;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lpz/f;)V
    .locals 1

    .line 1
    const-string v0, "preferencesStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj7/h;->a:Lpz/f;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Ljava/lang/String;)Lj7/a$a;
    .locals 1

    .line 1
    const-string v0, "Ignored"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lj7/a$a$a;->a:Lj7/a$a$a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "Visible"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lj7/a$a$b;->a:Lj7/a$a$b;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lj7/a$a$b;->a:Lj7/a$a$b;

    .line 24
    .line 25
    return-object p1
.end method

.method private final c(Lj7/a$a;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lj7/a$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Visible"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of p1, p1, Lj7/a$a$a;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p1, "Ignored"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance p1, Lvc0/r;

    .line 16
    .line 17
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final a(Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lj7/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj7/h$b;

    .line 7
    .line 8
    iget v1, v0, Lj7/h$b;->t:I

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
    iput v1, v0, Lj7/h$b;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj7/h$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj7/h$b;-><init>(Lj7/h;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj7/h$b;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj7/h$b;->t:I

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
    iget-object v0, v0, Lj7/h$b;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lj7/a$a;

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
    iget-object v2, v0, Lj7/h$b;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lj7/h;

    .line 60
    .line 61
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lj7/h;->a:Lpz/f;

    .line 69
    .line 70
    sget-object v2, Lj7/h;->c:Lpz/d$e;

    .line 71
    .line 72
    iput-object p0, v0, Lj7/h$b;->q:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lj7/h$b;->t:I

    .line 75
    .line 76
    const-string v4, "Visible"

    .line 77
    .line 78
    invoke-virtual {p1, v2, v4, v0}, Lpz/f;->i(Lpz/d$e;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lj7/h;->b(Ljava/lang/String;)Lj7/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v2, p0, Lj7/h;->a:Lpz/f;

    .line 93
    .line 94
    sget-object v4, Lj7/h;->d:Lpz/d$d;

    .line 95
    .line 96
    iput-object p1, v0, Lj7/h$b;->q:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lj7/h$b;->t:I

    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    invoke-virtual {v2, v4, v5, v6, v0}, Lpz/f;->h(Lpz/d$d;JLzc0/b;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    move-object v7, v0

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, v7

    .line 112
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    new-instance p1, Lj7/a;

    .line 119
    .line 120
    invoke-direct {p1, v0, v1, v2}, Lj7/a;-><init>(Lj7/a$a;J)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method public final d(Lj7/a;Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lj7/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj7/h$c;

    .line 7
    .line 8
    iget v1, v0, Lj7/h$c;->t:I

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
    iput v1, v0, Lj7/h$c;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj7/h$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj7/h$c;-><init>(Lj7/h;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj7/h$c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj7/h$c;->t:I

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
    iget-object p1, v0, Lj7/h$c;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lj7/a;

    .line 44
    .line 45
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lj7/h$c;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lj7/a;

    .line 60
    .line 61
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lj7/h;->a:Lpz/f;

    .line 69
    .line 70
    sget-object v2, Lj7/h;->c:Lpz/d$e;

    .line 71
    .line 72
    invoke-virtual {p1}, Lj7/a;->a()Lj7/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {p0, v5}, Lj7/h;->c(Lj7/a$a;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object p1, v0, Lj7/h$c;->q:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lj7/h$c;->t:I

    .line 83
    .line 84
    invoke-virtual {p2, v2, v5, v0}, Lpz/f;->t(Lpz/d$e;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    iget-object p2, p0, Lj7/h;->a:Lpz/f;

    .line 92
    .line 93
    sget-object v2, Lj7/h;->d:Lpz/d$d;

    .line 94
    .line 95
    invoke-virtual {p1}, Lj7/a;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, Lj7/h$c;->q:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lj7/h$c;->t:I

    .line 106
    .line 107
    invoke-virtual {p2, v2, v4, v5, v0}, Lpz/f;->s(Lpz/d$d;JLzc0/b;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1
.end method
