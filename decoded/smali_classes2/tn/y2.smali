.class public final Ltn/y2;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ltn/z0;

.field private final b:Ltn/y0;

.field private final c:Ltn/r2;

.field private final d:Ltn/l3;

.field private final e:Ltn/m3;

.field private final f:Ltn/n3;


# direct methods
.method public constructor <init>(Ltn/z0;Ltn/y0;Ltn/r2;Ltn/l3;Ltn/m3;Ltn/n3;)V
    .locals 1

    .line 1
    const-string v0, "remoteRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memoryRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getActiveFeedbackListActions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "setActiveFeedbackListActions"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "setActiveFeedbacks"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "setArchiveFeedbacks"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ltn/y2;->a:Ltn/z0;

    .line 35
    .line 36
    iput-object p2, p0, Ltn/y2;->b:Ltn/y0;

    .line 37
    .line 38
    iput-object p3, p0, Ltn/y2;->c:Ltn/r2;

    .line 39
    .line 40
    iput-object p4, p0, Ltn/y2;->d:Ltn/l3;

    .line 41
    .line 42
    iput-object p5, p0, Ltn/y2;->e:Ltn/m3;

    .line 43
    .line 44
    iput-object p6, p0, Ltn/y2;->f:Ltn/n3;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ltn/y2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltn/y2$a;

    .line 7
    .line 8
    iget v1, v0, Ltn/y2$a;->s:I

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
    iput v1, v0, Ltn/y2$a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltn/y2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltn/y2$a;-><init>(Ltn/y2;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltn/y2$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltn/y2$a;->s:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ltn/y2;->a:Ltn/z0;

    .line 54
    .line 55
    iput v3, v0, Ltn/y2$a;->s:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ltn/z0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ltn/p0;

    .line 65
    .line 66
    iget-object v0, p0, Ltn/y2;->c:Ltn/r2;

    .line 67
    .line 68
    invoke-virtual {v0}, Ltn/r2;->a()Ltn/p;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Ltn/y2;->d:Ltn/l3;

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1}, Ltn/p0;->c()Lzy/l;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lzy/l;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-lez v4, :cond_4

    .line 91
    .line 92
    new-instance v4, Ltn/o$b;

    .line 93
    .line 94
    invoke-virtual {p1}, Ltn/p0;->c()Lzy/l;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v4, v5}, Ltn/o$b;-><init>(Lzy/l;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object v4, Ltn/o$a;->a:Ltn/o$a;

    .line 105
    .line 106
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Ltn/p;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move v4, v3

    .line 121
    :goto_2
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Ltn/p;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :cond_6
    new-instance v0, Ltn/p;

    .line 128
    .line 129
    invoke-direct {v0, v2, v3, v4}, Ltn/p;-><init>(Ljava/util/List;ZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ltn/l3;->a(Ltn/p;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Ltn/y2;->e:Ltn/m3;

    .line 136
    .line 137
    invoke-virtual {p1}, Ltn/p0;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ltn/m3;->a(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Ltn/y2;->f:Ltn/n3;

    .line 145
    .line 146
    invoke-virtual {p1}, Ltn/p0;->b()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ltn/n3;->a(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Ltn/y2;->b:Ltn/y0;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ltn/y0;->c(Ltn/p0;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1
.end method
