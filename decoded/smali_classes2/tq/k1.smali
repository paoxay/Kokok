.class public final Ltq/k1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ltq/j1;


# instance fields
.field private final d:Ltq/b;

.field private final e:Ltq/n;

.field private final i:Ltq/r;

.field private final q:Ltq/s1;


# direct methods
.method public constructor <init>(Ltq/b;Ltq/n;Ltq/r;Ltq/s1;)V
    .locals 1

    .line 1
    const-string v0, "canPlayVoice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getSoundStream"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getSoundVolume"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "voicePlayer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltq/k1;->d:Ltq/b;

    .line 25
    .line 26
    iput-object p2, p0, Ltq/k1;->e:Ltq/n;

    .line 27
    .line 28
    iput-object p3, p0, Ltq/k1;->i:Ltq/r;

    .line 29
    .line 30
    iput-object p4, p0, Ltq/k1;->q:Ltq/s1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Lzy/l;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ltq/k1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltq/k1$a;

    .line 7
    .line 8
    iget v1, v0, Ltq/k1$a;->u:I

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
    iput v1, v0, Ltq/k1$a;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq/k1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltq/k1$a;-><init>(Ltq/k1;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltq/k1$a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltq/k1$a;->u:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget p1, v0, Ltq/k1$a;->r:F

    .line 45
    .line 46
    iget-object v0, v0, Ltq/k1$a;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lzy/l;

    .line 49
    .line 50
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget p1, v0, Ltq/k1$a;->r:F

    .line 63
    .line 64
    iget-object v2, v0, Ltq/k1$a;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lzy/l;

    .line 67
    .line 68
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p1, v0, Ltq/k1$a;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lzy/l;

    .line 75
    .line 76
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Ltq/k1;->i:Ltq/r;

    .line 84
    .line 85
    iput-object p1, v0, Ltq/k1$a;->q:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v0, Ltq/k1$a;->u:I

    .line 88
    .line 89
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v2, p0, Ltq/k1;->d:Ltq/b;

    .line 103
    .line 104
    iput-object p1, v0, Ltq/k1$a;->q:Ljava/lang/Object;

    .line 105
    .line 106
    iput p2, v0, Ltq/k1$a;->r:F

    .line 107
    .line 108
    iput v4, v0, Ltq/k1$a;->u:I

    .line 109
    .line 110
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v1, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v6, v2

    .line 118
    move-object v2, p1

    .line 119
    move p1, p2

    .line 120
    move-object p2, v6

    .line 121
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    cmpg-float p2, p1, p2

    .line 131
    .line 132
    if-nez p2, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    iget-object p2, p0, Ltq/k1;->e:Ltq/n;

    .line 136
    .line 137
    iput-object v2, v0, Ltq/k1$a;->q:Ljava/lang/Object;

    .line 138
    .line 139
    iput p1, v0, Ltq/k1$a;->r:F

    .line 140
    .line 141
    iput v3, v0, Ltq/k1$a;->u:I

    .line 142
    .line 143
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_8

    .line 148
    .line 149
    :goto_3
    return-object v1

    .line 150
    :cond_8
    move-object v0, v2

    .line 151
    :goto_4
    check-cast p2, Ltq/s0;

    .line 152
    .line 153
    iget-object v1, p0, Ltq/k1;->q:Ltq/s1;

    .line 154
    .line 155
    invoke-interface {v1, v0, p2, p1}, Ltq/s1;->b(Lzy/l;Ltq/s0;F)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzy/l;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltq/k1;->a(Lzy/l;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
