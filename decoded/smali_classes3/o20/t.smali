.class public final Lo20/t;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lo20/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo20/t$a;
    }
.end annotation


# instance fields
.field private final a:Lng/c;


# direct methods
.method public constructor <init>(Lng/c;)V
    .locals 1

    .line 1
    const-string v0, "analyticsTracker"

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
    iput-object p1, p0, Lo20/t;->a:Lng/c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lo20/c$f;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo20/t;->l(Lo20/c$f;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo20/t;->k(Ljava/lang/String;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lo20/c$f;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo20/t;->j(Lo20/c$f;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ILng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo20/t;->m(ILng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lo20/c$f;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo20/t;->i(Lo20/c$f;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lo20/t;Lo20/c$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo20/t;->h(Lo20/c$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Lo20/c$f;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lo20/c$f$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo20/t;->a:Lng/c;

    .line 6
    .line 7
    new-instance v1, Lo20/o;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lo20/o;-><init>(Lo20/c$f;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "wAutoFilterNew"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lo20/c$f$e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lo20/t;->a:Lng/c;

    .line 23
    .line 24
    new-instance v1, Lo20/p;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lo20/p;-><init>(Lo20/c$f;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "bAutoFilterNewCreate"

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v0, p1, Lo20/c$f$a;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast p1, Lo20/c$f$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lo20/c$f$a;->a()Lz20/e1$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lo20/t$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget p1, v0, p1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq p1, v0, :cond_3

    .line 56
    .line 57
    if-eq p1, v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p1, "input"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string p1, "list"

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lo20/t;->a:Lng/c;

    .line 69
    .line 70
    new-instance v1, Lo20/q;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lo20/q;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "bAutoFilterNewFieldSelect"

    .line 76
    .line 77
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    instance-of v0, p1, Lo20/c$f$b;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lo20/t;->a:Lng/c;

    .line 86
    .line 87
    new-instance v1, Lo20/r;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lo20/r;-><init>(Lo20/c$f;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "bAutoFilterNewColor"

    .line 93
    .line 94
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    instance-of v0, p1, Lo20/c$f$c;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lo20/t;->a:Lng/c;

    .line 103
    .line 104
    const-string v0, "bAutoFilterNewName"

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {p1, v0, v2, v1, v2}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    instance-of v0, p1, Lo20/c$f$d;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    check-cast p1, Lo20/c$f$d;

    .line 116
    .line 117
    invoke-virtual {p1}, Lo20/c$f$d;->b()Lz20/e1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lz20/e1;->i()Lz20/e1$a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lz20/e1$a;->BOOLEAN:Lz20/e1$a;

    .line 126
    .line 127
    if-ne v0, v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Lo20/c$f$d;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v0, p0, Lo20/t;->a:Lng/c;

    .line 146
    .line 147
    new-instance v1, Lo20/s;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Lo20/s;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string p1, "bAutoFilterNewFieldState"

    .line 153
    .line 154
    invoke-static {v0, p1, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_1
    return-void

    .line 158
    :cond_8
    new-instance p1, Lvc0/r;

    .line 159
    .line 160
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method private static final i(Lo20/c$f;Lng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lo20/c$f$f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo20/c$f$f;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Leh/n;->f(Ljava/lang/Boolean;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "is_edit"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final j(Lo20/c$f;Lng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lo20/c$f$e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo20/c$f$e;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final k(Ljava/lang/String;Lng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final l(Lo20/c$f;Lng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lo20/c$f$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo20/c$f$b;->a()Lzy/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lzy/h;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "color"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final m(ILng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "st"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Lxd0/g;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "commands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo20/t$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo20/t$b;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lo20/t$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lo20/t$c;-><init>(Lzc0/b;Lo20/t;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
