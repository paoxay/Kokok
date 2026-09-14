.class public final Lgh0/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh0/e$a;,
        Lgh0/e$b;,
        Lgh0/e$c;
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lgh0/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:[Lvc0/m;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lgh0/e$c;

.field private final c:Lgh0/e$c;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;

.field private final i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgh0/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgh0/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgh0/e;->Companion:Lgh0/e$b;

    .line 8
    .line 9
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 10
    .line 11
    new-instance v2, Lgh0/b;

    .line 12
    .line 13
    invoke-direct {v2}, Lgh0/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lgh0/c;

    .line 21
    .line 22
    invoke-direct {v3}, Lgh0/c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lgh0/d;

    .line 30
    .line 31
    invoke-direct {v4}, Lgh0/d;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v4, 0x9

    .line 39
    .line 40
    new-array v4, v4, [Lvc0/m;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v1, v4, v5

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    aput-object v2, v4, v5

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aput-object v3, v4, v2

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    aput-object v1, v4, v2

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    aput-object v1, v4, v2

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    aput-object v1, v4, v2

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    aput-object v1, v4, v2

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    aput-object v0, v4, v2

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    aput-object v1, v4, v0

    .line 69
    .line 70
    sput-object v4, Lgh0/e;->j:[Lvc0/m;

    .line 71
    .line 72
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lgh0/e$c;Lgh0/e$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Loe0/s2;)V
    .locals 1

    and-int/lit8 p11, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p11, :cond_0

    .line 1
    sget-object p11, Lgh0/e$a;->a:Lgh0/e$a;

    invoke-virtual {p11}, Lgh0/e$a;->getDescriptor()Lme0/f;

    move-result-object p11

    invoke-static {p1, v0, p11}, Loe0/d2;->a(IILme0/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgh0/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lgh0/e;->b:Lgh0/e$c;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lgh0/e;->c:Lgh0/e$c;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lgh0/e;->c:Lgh0/e$c;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object p3, p0, Lgh0/e;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lgh0/e;->d:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object p3, p0, Lgh0/e;->e:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lgh0/e;->e:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object p3, p0, Lgh0/e;->f:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lgh0/e;->f:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object p3, p0, Lgh0/e;->g:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lgh0/e;->g:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput-object p3, p0, Lgh0/e;->h:Ljava/util/List;

    goto :goto_5

    :cond_6
    iput-object p9, p0, Lgh0/e;->h:Ljava/util/List;

    :goto_5
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_7

    iput-object p3, p0, Lgh0/e;->i:Ljava/lang/Boolean;

    return-void

    :cond_7
    iput-object p10, p0, Lgh0/e;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lgh0/e;->d()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lgh0/e;->e()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lgh0/e;->f()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic d()Lke0/b;
    .locals 1

    .line 1
    sget-object v0, Lgh0/e$c;->Companion:Lgh0/e$c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgh0/e$c$a;->serializer()Lke0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final synthetic e()Lke0/b;
    .locals 1

    .line 1
    sget-object v0, Lgh0/e$c;->Companion:Lgh0/e$c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgh0/e$c$a;->serializer()Lke0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final synthetic f()Lke0/b;
    .locals 2

    .line 1
    new-instance v0, Loe0/f;

    .line 2
    .line 3
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe0/f;-><init>(Lke0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final synthetic g()[Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lgh0/e;->j:[Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lgh0/e;Lne0/d;Lme0/f;)V
    .locals 4

    .line 1
    sget-object v0, Lgh0/e;->j:[Lvc0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgh0/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lne0/d;->y(Lme0/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lke0/p;

    .line 17
    .line 18
    iget-object v3, p0, Lgh0/e;->b:Lgh0/e$c;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->e(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lgh0/e;->c:Lgh0/e$c;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :goto_0
    aget-object v2, v0, v1

    .line 36
    .line 37
    invoke-interface {v2}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lke0/p;

    .line 42
    .line 43
    iget-object v3, p0, Lgh0/e;->c:Lgh0/e$c;

    .line 44
    .line 45
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x3

    .line 49
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, p0, Lgh0/e;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :goto_1
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 61
    .line 62
    iget-object v3, p0, Lgh0/e;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v1, 0x4

    .line 68
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v2, p0, Lgh0/e;->e:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    :goto_2
    sget-object v2, Loe0/x0;->a:Loe0/x0;

    .line 80
    .line 81
    iget-object v3, p0, Lgh0/e;->e:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 v1, 0x5

    .line 87
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget-object v2, p0, Lgh0/e;->f:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    :goto_3
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 99
    .line 100
    iget-object v3, p0, Lgh0/e;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    const/4 v1, 0x6

    .line 106
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    iget-object v2, p0, Lgh0/e;->g:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    :goto_4
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 118
    .line 119
    iget-object v3, p0, Lgh0/e;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    const/4 v1, 0x7

    .line 125
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    iget-object v2, p0, Lgh0/e;->h:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    :goto_5
    aget-object v0, v0, v1

    .line 137
    .line 138
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lke0/p;

    .line 143
    .line 144
    iget-object v2, p0, Lgh0/e;->h:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p1, p2, v1, v0, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    iget-object v1, p0, Lgh0/e;->i:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    :goto_6
    sget-object v1, Loe0/i;->a:Loe0/i;

    .line 163
    .line 164
    iget-object p0, p0, Lgh0/e;->i:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-interface {p1, p2, v0, v1, p0}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgh0/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgh0/e;

    .line 12
    .line 13
    iget-object v1, p0, Lgh0/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgh0/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lgh0/e;->b:Lgh0/e$c;

    .line 25
    .line 26
    iget-object v3, p1, Lgh0/e;->b:Lgh0/e$c;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lgh0/e;->c:Lgh0/e$c;

    .line 32
    .line 33
    iget-object v3, p1, Lgh0/e;->c:Lgh0/e$c;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lgh0/e;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lgh0/e;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lgh0/e;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v3, p1, Lgh0/e;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lgh0/e;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lgh0/e;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lgh0/e;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lgh0/e;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lgh0/e;->h:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p1, Lgh0/e;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lgh0/e;->i:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object p1, p1, Lgh0/e;->i:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgh0/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh0/e;->b:Lgh0/e$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh0/e;->c:Lgh0/e$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh0/e;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh0/e;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh0/e;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh0/e;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh0/e;->h:Ljava/util/List;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgh0/e;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lgh0/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lgh0/e;->b:Lgh0/e$c;

    iget-object v2, p0, Lgh0/e;->c:Lgh0/e$c;

    iget-object v3, p0, Lgh0/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lgh0/e;->e:Ljava/lang/Integer;

    iget-object v5, p0, Lgh0/e;->f:Ljava/lang/String;

    iget-object v6, p0, Lgh0/e;->g:Ljava/lang/String;

    iget-object v7, p0, Lgh0/e;->h:Ljava/util/List;

    iget-object v8, p0, Lgh0/e;->i:Ljava/lang/Boolean;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BannerComponents(text="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", abbreviation="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", abbreviationPriority="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageBaseUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", directions="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", active="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
