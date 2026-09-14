.class public final Laz/e$j$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/e$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic a:Laz/e$j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laz/e$j$c;

    .line 2
    .line 3
    invoke-direct {v0}, Laz/e$j$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laz/e$j$c;->a:Laz/e$j$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Laz/e$j;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Laz/e$j$d;->b:Laz/e$j$d;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object p1, Laz/e$j$b;->b:Laz/e$j$b;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x2

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    sget-object p1, Laz/e$j$f;->b:Laz/e$j$f;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v2, 0x3

    .line 57
    .line 58
    cmp-long v0, v0, v2

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    sget-object p1, Laz/e$j$e;->b:Laz/e$j$e;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide/16 v2, 0x4

    .line 73
    .line 74
    cmp-long v0, v0, v2

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    sget-object p1, Laz/e$j$g;->b:Laz/e$j$g;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_9
    :goto_4
    if-nez p1, :cond_a

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const-wide/16 v2, -0xe

    .line 89
    .line 90
    cmp-long p1, v0, v2

    .line 91
    .line 92
    if-nez p1, :cond_b

    .line 93
    .line 94
    sget-object p1, Laz/e$j$a;->b:Laz/e$j$a;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_b
    :goto_5
    sget-object p1, Laz/e$j$h;->b:Laz/e$j$h;

    .line 98
    .line 99
    return-object p1
.end method
