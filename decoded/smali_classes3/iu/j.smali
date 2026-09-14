.class public final Liu/j;
.super Ln80/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln80/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Liu/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Liu/j;->c(Ln80/b$a;Liu/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected c(Ln80/b$a;Liu/f;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Liu/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Liu/b$b$a;

    .line 18
    .line 19
    check-cast p2, Liu/e;

    .line 20
    .line 21
    invoke-virtual {p2}, Liu/e;->a()Lku/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v3}, Liu/b$b$a;-><init>(Lku/b0;)V

    .line 26
    .line 27
    .line 28
    new-array v3, v2, [Liu/b;

    .line 29
    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Liu/e;->a()Lku/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Liu/j$a;->a:[I

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    aget p2, v0, p2

    .line 46
    .line 47
    packed-switch p2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance p1, Lvc0/r;

    .line 51
    .line 52
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :pswitch_0
    new-array p2, v2, [Liu/g;

    .line 57
    .line 58
    sget-object v0, Liu/g$f;->a:Liu/g$f;

    .line 59
    .line 60
    aput-object v0, p2, v1

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    new-instance p2, Liu/g$d;

    .line 67
    .line 68
    invoke-direct {p2, v2}, Liu/g$d;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    new-array v0, v2, [Liu/g;

    .line 72
    .line 73
    aput-object p2, v0, v1

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    new-array p2, v2, [Liu/g;

    .line 80
    .line 81
    sget-object v0, Liu/g$e;->a:Liu/g$e;

    .line 82
    .line 83
    aput-object v0, p2, v1

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    new-array p2, v2, [Liu/g;

    .line 90
    .line 91
    sget-object v0, Liu/g$c;->a:Liu/g$c;

    .line 92
    .line 93
    aput-object v0, p2, v1

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    new-array p2, v2, [Liu/g;

    .line 100
    .line 101
    sget-object v0, Liu/g$b;->a:Liu/g$b;

    .line 102
    .line 103
    aput-object v0, p2, v1

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    new-instance p2, Liu/g$d;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p2, v1, v2, v0}, Liu/g$d;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    new-array v0, v2, [Liu/g;

    .line 116
    .line 117
    aput-object p2, v0, v1

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    instance-of p2, p2, Liu/d;

    .line 124
    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    new-array p2, v2, [Liu/g;

    .line 128
    .line 129
    sget-object v0, Liu/g$a;->a:Liu/g$a;

    .line 130
    .line 131
    aput-object v0, p2, v1

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    new-instance p1, Lvc0/r;

    .line 138
    .line 139
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
