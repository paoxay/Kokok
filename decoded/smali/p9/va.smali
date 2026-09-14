.class final Lp9/va;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lvc/d;


# static fields
.field static final a:Lp9/va;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp9/va;

    .line 2
    .line 3
    invoke-direct {v0}, Lp9/va;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp9/va;->a:Lp9/va;

    .line 7
    .line 8
    const-string v0, "inferenceCommonLogEvent"

    .line 9
    .line 10
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lp9/i2;

    .line 15
    .line 16
    invoke-direct {v1}, Lp9/i2;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lp9/i2;->a(I)Lp9/i2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lp9/i2;->b()Lp9/m2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lvc/c$b;->b(Ljava/lang/annotation/Annotation;)Lvc/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lvc/c$b;->a()Lvc/c;

    .line 32
    .line 33
    .line 34
    const-string v0, "smartReplies"

    .line 35
    .line 36
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lp9/i2;

    .line 41
    .line 42
    invoke-direct {v1}, Lp9/i2;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v1, v2}, Lp9/i2;->a(I)Lp9/i2;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lp9/i2;->b()Lp9/m2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lvc/c$b;->b(Ljava/lang/annotation/Annotation;)Lvc/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lvc/c$b;->a()Lvc/c;

    .line 58
    .line 59
    .line 60
    const-string v0, "resultStatus"

    .line 61
    .line 62
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lp9/i2;

    .line 67
    .line 68
    invoke-direct {v1}, Lp9/i2;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-virtual {v1, v2}, Lp9/i2;->a(I)Lp9/i2;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lp9/i2;->b()Lp9/m2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lvc/c$b;->b(Ljava/lang/annotation/Annotation;)Lvc/c$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lvc/c$b;->a()Lvc/c;

    .line 84
    .line 85
    .line 86
    const-string v0, "suggestionsCount"

    .line 87
    .line 88
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lp9/i2;

    .line 93
    .line 94
    invoke-direct {v1}, Lp9/i2;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-virtual {v1, v2}, Lp9/i2;->a(I)Lp9/i2;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lp9/i2;->b()Lp9/m2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lvc/c$b;->b(Ljava/lang/annotation/Annotation;)Lvc/c$b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lvc/c$b;->a()Lvc/c;

    .line 110
    .line 111
    .line 112
    const-string v0, "blacklistErrorCode"

    .line 113
    .line 114
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lp9/i2;

    .line 119
    .line 120
    invoke-direct {v1}, Lp9/i2;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    invoke-virtual {v1, v2}, Lp9/i2;->a(I)Lp9/i2;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lp9/i2;->b()Lp9/m2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lvc/c$b;->b(Ljava/lang/annotation/Annotation;)Lvc/c$b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lvc/c$b;->a()Lvc/c;

    .line 136
    .line 137
    .line 138
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
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lvc/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
