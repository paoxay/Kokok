.class public final Lz20/f0$e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz20/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz20/f0$e$a;,
        Lz20/f0$e$b;
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lz20/f0$e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Double;

.field private final h:Ljava/lang/Double;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz20/f0$e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz20/f0$e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz20/f0$e;->Companion:Lz20/f0$e$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZZLoe0/s2;)V
    .locals 1

    .line 1
    and-int/lit16 p13, p1, 0x40d

    .line 2
    .line 3
    const/16 v0, 0x40d

    .line 4
    .line 5
    if-eq v0, p13, :cond_0

    .line 6
    .line 7
    sget-object p13, Lz20/f0$e$a;->a:Lz20/f0$e$a;

    .line 8
    .line 9
    invoke-virtual {p13}, Lz20/f0$e$a;->getDescriptor()Lme0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p13

    .line 13
    invoke-static {p1, v0, p13}, Loe0/d2;->a(IILme0/f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lz20/f0$e;->a:Ljava/lang/String;

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x2

    .line 22
    .line 23
    const/4 p13, 0x0

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object p13, p0, Lz20/f0$e;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p3, p0, Lz20/f0$e;->b:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iput-object p4, p0, Lz20/f0$e;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lz20/f0$e;->d:Ljava/lang/String;

    .line 34
    .line 35
    and-int/lit8 p2, p1, 0x10

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iput-object p13, p0, Lz20/f0$e;->e:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iput-object p6, p0, Lz20/f0$e;->e:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    iput-object p13, p0, Lz20/f0$e;->f:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iput-object p7, p0, Lz20/f0$e;->f:Ljava/lang/String;

    .line 52
    .line 53
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    iput-object p13, p0, Lz20/f0$e;->g:Ljava/lang/Double;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iput-object p8, p0, Lz20/f0$e;->g:Ljava/lang/Double;

    .line 61
    .line 62
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iput-object p13, p0, Lz20/f0$e;->h:Ljava/lang/Double;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iput-object p9, p0, Lz20/f0$e;->h:Ljava/lang/Double;

    .line 70
    .line 71
    :goto_4
    and-int/lit16 p2, p1, 0x100

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iput-object p13, p0, Lz20/f0$e;->i:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    iput-object p10, p0, Lz20/f0$e;->i:Ljava/lang/String;

    .line 79
    .line 80
    :goto_5
    and-int/lit16 p1, p1, 0x200

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lz20/f0$e;->j:Z

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    iput-boolean p11, p0, Lz20/f0$e;->j:Z

    .line 89
    .line 90
    :goto_6
    iput-boolean p12, p0, Lz20/f0$e;->k:Z

    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic b(Lz20/f0$e;Lne0/d;Lme0/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz20/f0$e;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lne0/d;->y(Lme0/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lz20/f0$e;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 20
    .line 21
    iget-object v2, p0, Lz20/f0$e;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    iget-object v1, p0, Lz20/f0$e;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p2, v0, v1}, Lne0/d;->y(Lme0/f;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v1, p0, Lz20/f0$e;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p2, v0, v1}, Lne0/d;->y(Lme0/f;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p0, Lz20/f0$e;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :goto_1
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 51
    .line 52
    iget-object v2, p0, Lz20/f0$e;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x5

    .line 58
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v1, p0, Lz20/f0$e;->f:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    :goto_2
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 70
    .line 71
    iget-object v2, p0, Lz20/f0$e;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    const/4 v0, 0x6

    .line 77
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget-object v1, p0, Lz20/f0$e;->g:Ljava/lang/Double;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    :goto_3
    sget-object v1, Loe0/c0;->a:Loe0/c0;

    .line 89
    .line 90
    iget-object v2, p0, Lz20/f0$e;->g:Ljava/lang/Double;

    .line 91
    .line 92
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    const/4 v0, 0x7

    .line 96
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget-object v1, p0, Lz20/f0$e;->h:Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    :goto_4
    sget-object v1, Loe0/c0;->a:Loe0/c0;

    .line 108
    .line 109
    iget-object v2, p0, Lz20/f0$e;->h:Ljava/lang/Double;

    .line 110
    .line 111
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    iget-object v1, p0, Lz20/f0$e;->i:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    :goto_5
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 128
    .line 129
    iget-object v2, p0, Lz20/f0$e;->i:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    const/16 v0, 0x9

    .line 135
    .line 136
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_c
    iget-boolean v1, p0, Lz20/f0$e;->j:Z

    .line 144
    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    :goto_6
    sget-object v1, Liz/a;->a:Liz/a;

    .line 148
    .line 149
    iget-boolean v2, p0, Lz20/f0$e;->j:Z

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->e(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    sget-object v0, Liz/a;->a:Liz/a;

    .line 159
    .line 160
    iget-boolean p0, p0, Lz20/f0$e;->k:Z

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const/16 v1, 0xa

    .line 167
    .line 168
    invoke-interface {p1, p2, v1, v0, p0}, Lne0/d;->e(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a()Lz20/e1;
    .locals 12

    .line 1
    iget-object v1, p0, Lz20/f0$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lz20/f0$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lz20/f0$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "BOOLEAN"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lz20/f0$e;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lz20/e1$a;->OPTIONS_GROUP:Lz20/e1$a;

    .line 20
    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lz20/f0$e;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "NONE"

    .line 26
    .line 27
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lz20/f0$e;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lz20/e1$a;->OPTIONS_HEADER:Lz20/e1$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lz20/f0$e;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lz20/e1$a;->BOOLEAN:Lz20/e1$a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lz20/f0$e;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "SET"

    .line 54
    .line 55
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lz20/e1$a;->SET:Lz20/e1$a;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lz20/f0$e;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "COORDINATE"

    .line 67
    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lz20/e1$a;->COORDINATE:Lz20/e1$a;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Lz20/f0$e;->c:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "DOUBLE"

    .line 80
    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    sget-object v0, Lz20/e1$a;->DOUBLE:Lz20/e1$a;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v0, p0, Lz20/f0$e;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "INTEGER"

    .line 93
    .line 94
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    sget-object v0, Lz20/e1$a;->INTEGER:Lz20/e1$a;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    iget-object v4, p0, Lz20/f0$e;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, p0, Lz20/f0$e;->e:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, p0, Lz20/f0$e;->f:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, p0, Lz20/f0$e;->g:Ljava/lang/Double;

    .line 110
    .line 111
    iget-object v7, p0, Lz20/f0$e;->h:Ljava/lang/Double;

    .line 112
    .line 113
    iget-object v9, p0, Lz20/f0$e;->i:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v10, p0, Lz20/f0$e;->j:Z

    .line 116
    .line 117
    iget-boolean v11, p0, Lz20/f0$e;->k:Z

    .line 118
    .line 119
    new-instance v0, Lz20/e1;

    .line 120
    .line 121
    invoke-direct/range {v0 .. v11}, Lz20/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Lz20/e1$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u044b\u0439 \u0442\u0438\u043f: "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, "!"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

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
    instance-of v1, p1, Lz20/f0$e;

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
    check-cast p1, Lz20/f0$e;

    .line 12
    .line 13
    iget-object v1, p0, Lz20/f0$e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lz20/f0$e;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lz20/f0$e;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lz20/f0$e;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lz20/f0$e;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lz20/f0$e;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lz20/f0$e;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lz20/f0$e;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lz20/f0$e;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lz20/f0$e;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lz20/f0$e;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lz20/f0$e;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lz20/f0$e;->g:Ljava/lang/Double;

    .line 80
    .line 81
    iget-object v3, p1, Lz20/f0$e;->g:Ljava/lang/Double;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lz20/f0$e;->h:Ljava/lang/Double;

    .line 91
    .line 92
    iget-object v3, p1, Lz20/f0$e;->h:Ljava/lang/Double;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lz20/f0$e;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lz20/f0$e;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-boolean v1, p0, Lz20/f0$e;->j:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lz20/f0$e;->j:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Lz20/f0$e;->k:Z

    .line 120
    .line 121
    iget-boolean p1, p1, Lz20/f0$e;->k:Z

    .line 122
    .line 123
    if-eq v1, p1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz20/f0$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lz20/f0$e;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lz20/f0$e;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lz20/f0$e;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lz20/f0$e;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lz20/f0$e;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lz20/f0$e;->g:Ljava/lang/Double;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lz20/f0$e;->h:Ljava/lang/Double;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lz20/f0$e;->i:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_5
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-boolean v1, p0, Lz20/f0$e;->j:Z

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-boolean v1, p0, Lz20/f0$e;->k:Z

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lz20/f0$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lz20/f0$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lz20/f0$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lz20/f0$e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lz20/f0$e;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lz20/f0$e;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lz20/f0$e;->g:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v7, p0, Lz20/f0$e;->h:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v8, p0, Lz20/f0$e;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, p0, Lz20/f0$e;->j:Z

    .line 20
    .line 21
    iget-boolean v10, p0, Lz20/f0$e;->k:Z

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v12, "FilterOptionResponse(code="

    .line 29
    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", groupCode="

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", type="

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", name="

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", value="

    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", source="

    .line 69
    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", min="

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", max="

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", description="

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", isReadOnly="

    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", isEnabled="

    .line 109
    .line 110
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ")"

    .line 117
    .line 118
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
