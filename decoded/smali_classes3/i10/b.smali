.class public abstract Li10/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Lpe0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li10/a;

    .line 2
    .line 3
    invoke-direct {v0}, Li10/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lpe0/v;->b(Lpe0/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpe0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Li10/b;->a:Lpe0/b;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lpe0/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Li10/b;->d(Lpe0/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lqd0/k;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 18
    .line 19
    sget-object v1, Li10/b;->a:Lpe0/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lpe0/b;->a()Lre0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Lke0/x;->c(Lre0/b;Lqd0/k;)Lke0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 36
    .line 37
    invoke-static {v1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-static {v1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    :cond_1
    instance-of v2, v1, Lke0/b;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast v1, Lke0/b;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v1, v0

    .line 60
    :goto_1
    const/4 v2, 0x0

    .line 61
    const-string v3, "TAG_ERROR"

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    sget-object p0, Lvh0/a;->a:Lvh0/a$b;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "No json serializer for type: "

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array v1, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v1}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :try_start_1
    sget-object p1, Li10/b;->a:Lpe0/b;

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Lke0/a;

    .line 98
    .line 99
    invoke-virtual {p1, v4, p0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception p0

    .line 105
    sget-object p1, Lvh0/a;->a:Lvh0/a$b;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v1}, Lke0/b;->getDescriptor()Lme0/f;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v4, "Json decoding failed. Expected: "

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p1, p0, v1, v2}, Lvh0/a$c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final c()Lpe0/b;
    .locals 1

    .line 1
    sget-object v0, Li10/b;->a:Lpe0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final d(Lpe0/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lpe0/e;->f(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpe0/e;->k(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpe0/e;->c(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lpe0/e;->g(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lpe0/e;->e(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lpe0/e;->h(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lpe0/e;->j(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lpe0/e;->i(Z)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
