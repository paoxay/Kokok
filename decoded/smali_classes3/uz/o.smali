.class public final Luz/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz/o$a;,
        Luz/o$b;
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Luz/o$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Ljava/lang/Double;

.field private final k:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luz/o$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luz/o$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luz/o;->Companion:Luz/o$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;Ljava/lang/Double;Loe0/s2;)V
    .locals 1

    .line 1
    and-int/lit8 p13, p1, 0x1d

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-eq v0, p13, :cond_0

    .line 6
    .line 7
    sget-object p13, Luz/o$a;->a:Luz/o$a;

    .line 8
    .line 9
    invoke-virtual {p13}, Luz/o$a;->getDescriptor()Lme0/f;

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
    iput-object p2, p0, Luz/o;->a:Ljava/lang/String;

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
    iput-object p13, p0, Luz/o;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p3, p0, Luz/o;->b:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iput-object p4, p0, Luz/o;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput p5, p0, Luz/o;->d:I

    .line 34
    .line 35
    iput-object p6, p0, Luz/o;->e:Ljava/lang/String;

    .line 36
    .line 37
    and-int/lit8 p2, p1, 0x20

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iput-object p13, p0, Luz/o;->f:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput-object p7, p0, Luz/o;->f:Ljava/lang/String;

    .line 45
    .line 46
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iput-object p13, p0, Luz/o;->g:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iput-object p8, p0, Luz/o;->g:Ljava/lang/String;

    .line 54
    .line 55
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iput-object p13, p0, Luz/o;->h:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iput-object p9, p0, Luz/o;->h:Ljava/lang/String;

    .line 63
    .line 64
    :goto_3
    and-int/lit16 p2, p1, 0x100

    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    iput p2, p0, Luz/o;->i:I

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    iput p10, p0, Luz/o;->i:I

    .line 73
    .line 74
    :goto_4
    and-int/lit16 p2, p1, 0x200

    .line 75
    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    iput-object p13, p0, Luz/o;->j:Ljava/lang/Double;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    iput-object p11, p0, Luz/o;->j:Ljava/lang/Double;

    .line 82
    .line 83
    :goto_5
    and-int/lit16 p1, p1, 0x400

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    iput-object p13, p0, Luz/o;->k:Ljava/lang/Double;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    iput-object p12, p0, Luz/o;->k:Ljava/lang/Double;

    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic d(Luz/o;Lne0/d;Lme0/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Luz/o;->a:Ljava/lang/String;

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
    iget-object v1, p0, Luz/o;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 20
    .line 21
    iget-object v2, p0, Luz/o;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    iget-object v1, p0, Luz/o;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p2, v0, v1}, Lne0/d;->y(Lme0/f;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget v1, p0, Luz/o;->d:I

    .line 34
    .line 35
    invoke-interface {p1, p2, v0, v1}, Lne0/d;->k(Lme0/f;II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    iget-object v1, p0, Luz/o;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p2, v0, v1}, Lne0/d;->y(Lme0/f;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Luz/o;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :goto_1
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 57
    .line 58
    iget-object v2, p0, Luz/o;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x6

    .line 64
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object v1, p0, Luz/o;->g:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    :goto_2
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 76
    .line 77
    iget-object v2, p0, Luz/o;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 v0, 0x7

    .line 83
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget-object v1, p0, Luz/o;->h:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    :goto_3
    sget-object v1, Loe0/x2;->a:Loe0/x2;

    .line 95
    .line 96
    iget-object v2, p0, Luz/o;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    iget v1, p0, Luz/o;->i:I

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    :goto_4
    iget v1, p0, Luz/o;->i:I

    .line 115
    .line 116
    invoke-interface {p1, p2, v0, v1}, Lne0/d;->k(Lme0/f;II)V

    .line 117
    .line 118
    .line 119
    :cond_9
    const/16 v0, 0x9

    .line 120
    .line 121
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    iget-object v1, p0, Luz/o;->j:Ljava/lang/Double;

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    :goto_5
    sget-object v1, Loe0/c0;->a:Loe0/c0;

    .line 133
    .line 134
    iget-object v2, p0, Luz/o;->j:Ljava/lang/Double;

    .line 135
    .line 136
    invoke-interface {p1, p2, v0, v1, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    const/16 v0, 0xa

    .line 140
    .line 141
    invoke-interface {p1, p2, v0}, Lne0/d;->x(Lme0/f;I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_c
    iget-object v1, p0, Luz/o;->k:Ljava/lang/Double;

    .line 149
    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    :goto_6
    sget-object v1, Loe0/c0;->a:Loe0/c0;

    .line 153
    .line 154
    iget-object p0, p0, Luz/o;->k:Ljava/lang/Double;

    .line 155
    .line 156
    invoke-interface {p1, p2, v0, v1, p0}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/o;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/o;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/taxsee/driver/domain/model/FilterOption;
    .locals 12

    .line 1
    iget-object v1, p0, Luz/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Luz/o;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Luz/o;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Luz/o;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Luz/o;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p0, Luz/o;->d:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-ne v0, v7, :cond_0

    .line 16
    .line 17
    move v0, v7

    .line 18
    move v10, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v10, v6

    .line 21
    move v0, v7

    .line 22
    :goto_0
    iget-object v7, p0, Luz/o;->k:Ljava/lang/Double;

    .line 23
    .line 24
    iget-object v8, p0, Luz/o;->j:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v9, p0, Luz/o;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget v11, p0, Luz/o;->i:I

    .line 29
    .line 30
    if-ne v11, v0, :cond_1

    .line 31
    .line 32
    move v6, v0

    .line 33
    :cond_1
    sget-object v0, Lcom/taxsee/driver/domain/model/FilterOption$Type;->d:Lcom/taxsee/driver/domain/model/FilterOption$Type$a;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/taxsee/driver/domain/model/FilterOption$Type$a;->a(Luz/o;)Lcom/taxsee/driver/domain/model/FilterOption$Type;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    new-instance v0, Lcom/taxsee/driver/domain/model/FilterOption;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v11}, Lcom/taxsee/driver/domain/model/FilterOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLcom/taxsee/driver/domain/model/FilterOption$Type;)V

    .line 42
    .line 43
    .line 44
    return-object v0
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
    instance-of v1, p1, Luz/o;

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
    check-cast p1, Luz/o;

    .line 12
    .line 13
    iget-object v1, p0, Luz/o;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Luz/o;->a:Ljava/lang/String;

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
    iget-object v1, p0, Luz/o;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Luz/o;->b:Ljava/lang/String;

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
    iget-object v1, p0, Luz/o;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Luz/o;->c:Ljava/lang/String;

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
    iget v1, p0, Luz/o;->d:I

    .line 47
    .line 48
    iget v3, p1, Luz/o;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Luz/o;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Luz/o;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Luz/o;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Luz/o;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Luz/o;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Luz/o;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Luz/o;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Luz/o;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Luz/o;->i:I

    .line 98
    .line 99
    iget v3, p1, Luz/o;->i:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Luz/o;->j:Ljava/lang/Double;

    .line 105
    .line 106
    iget-object v3, p1, Luz/o;->j:Ljava/lang/Double;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Luz/o;->k:Ljava/lang/Double;

    .line 116
    .line 117
    iget-object p1, p1, Luz/o;->k:Ljava/lang/Double;

    .line 118
    .line 119
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_c

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
    iget-object v0, p0, Luz/o;->a:Ljava/lang/String;

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
    iget-object v1, p0, Luz/o;->b:Ljava/lang/String;

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
    iget-object v1, p0, Luz/o;->c:Ljava/lang/String;

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
    iget v1, p0, Luz/o;->d:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Luz/o;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Luz/o;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Luz/o;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_2
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Luz/o;->h:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_3
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget v1, p0, Luz/o;->i:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Luz/o;->j:Ljava/lang/Double;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    move v1, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_4
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-object v1, p0, Luz/o;->k:Ljava/lang/Double;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_5
    add-int/2addr v0, v2

    .line 121
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Luz/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Luz/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Luz/o;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Luz/o;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Luz/o;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Luz/o;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Luz/o;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Luz/o;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, p0, Luz/o;->i:I

    .line 18
    .line 19
    iget-object v9, p0, Luz/o;->j:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v10, p0, Luz/o;->k:Ljava/lang/Double;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v12, "FilterOptionResponse(name="

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
    const-string v0, ", description="

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
    const-string v0, ", code="

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
    const-string v0, ", isEnabled="

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", type="

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
    const-string v0, ", groupCode="

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
    const-string v0, ", value="

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", source="

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", readOnly="

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", max="

    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", min="

    .line 109
    .line 110
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
