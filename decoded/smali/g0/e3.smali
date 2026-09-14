.class public final Lg0/e3;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/e3$a;,
        Lg0/e3$b;,
        Lg0/e3$c;,
        Lg0/e3$d;,
        Lg0/e3$e;
    }
.end annotation


# static fields
.field public static final e:Lg0/e3$a;

.field public static final f:Lg0/c3;

.field private static final g:[Lg0/e3$b;

.field private static final h:Ljava/util/Map;

.field private static final i:Ljava/util/Map;


# instance fields
.field private final a:Lg0/e3$d;

.field private final b:Lg0/e3$b;

.field private final c:Lg0/c3;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg0/e3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg0/e3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg0/e3;->e:Lg0/e3$a;

    .line 8
    .line 9
    sget-object v0, Lg0/c3;->DEFAULT:Lg0/c3;

    .line 10
    .line 11
    sput-object v0, Lg0/e3;->f:Lg0/c3;

    .line 12
    .line 13
    sget-object v1, Lg0/e3$b;->S720P_16_9:Lg0/e3$b;

    .line 14
    .line 15
    sget-object v2, Lg0/e3$b;->S1080P_4_3:Lg0/e3$b;

    .line 16
    .line 17
    sget-object v3, Lg0/e3$b;->S1080P_16_9:Lg0/e3$b;

    .line 18
    .line 19
    sget-object v4, Lg0/e3$b;->S1440P_16_9:Lg0/e3$b;

    .line 20
    .line 21
    sget-object v5, Lg0/e3$b;->UHD:Lg0/e3$b;

    .line 22
    .line 23
    sget-object v6, Lg0/e3$b;->X_VGA:Lg0/e3$b;

    .line 24
    .line 25
    filled-new-array/range {v1 .. v6}, [Lg0/e3$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lg0/e3;->g:[Lg0/e3$b;

    .line 30
    .line 31
    sget-object v0, Lg0/e3$d;->YUV:Lg0/e3$d;

    .line 32
    .line 33
    const/16 v1, 0x23

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lg0/e3$d;->JPEG:Lg0/e3$d;

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lg0/e3$d;->JPEG_R:Lg0/e3$d;

    .line 56
    .line 57
    const/16 v3, 0x1005

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lg0/e3$d;->RAW:Lg0/e3$d;

    .line 68
    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lg0/e3$d;->PRIV:Lg0/e3$d;

    .line 80
    .line 81
    const/16 v5, 0x22

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, v5}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/collections/i0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lg0/e3;->h:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Lkotlin/collections/i0;->e(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v2, 0x10

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/ranges/d;->b(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lg0/e3$d;

    .line 161
    .line 162
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    sput-object v2, Lg0/e3;->i:Ljava/util/Map;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Lg0/e3$d;Lg0/e3$b;Lg0/c3;)V
    .locals 1

    .line 1
    const-string v0, "configType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streamUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lg0/e3;->a:Lg0/e3$d;

    .line 20
    .line 21
    iput-object p2, p0, Lg0/e3;->b:Lg0/e3$b;

    .line 22
    .line 23
    iput-object p3, p0, Lg0/e3;->c:Lg0/c3;

    .line 24
    .line 25
    sget-object p2, Lg0/e3;->h:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput p1, p0, Lg0/e3;->d:I

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lg0/e3;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()[Lg0/e3$b;
    .locals 1

    .line 1
    sget-object v0, Lg0/e3;->g:[Lg0/e3$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lg0/e3$d;Lg0/e3$b;)Lg0/e3;
    .locals 1

    .line 1
    sget-object v0, Lg0/e3;->e:Lg0/e3$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lg0/e3$a;->a(Lg0/e3$d;Lg0/e3$b;)Lg0/e3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lg0/e3$d;Lg0/e3$b;Lg0/c3;)Lg0/e3;
    .locals 1

    .line 1
    sget-object v0, Lg0/e3;->e:Lg0/e3$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lg0/e3$a;->b(Lg0/e3$d;Lg0/e3$b;Lg0/c3;)Lg0/e3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(I)Lg0/e3$d;
    .locals 1

    .line 1
    sget-object v0, Lg0/e3;->e:Lg0/e3$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lg0/e3$a;->d(I)Lg0/e3$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(ILandroid/util/Size;Lg0/f3;)Lg0/e3;
    .locals 1

    .line 1
    sget-object v0, Lg0/e3;->e:Lg0/e3$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lg0/e3$a;->e(ILandroid/util/Size;Lg0/f3;)Lg0/e3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l(ILandroid/util/Size;Lg0/f3;ILg0/e3$c;Lg0/c3;)Lg0/e3;
    .locals 7

    .line 1
    sget-object v0, Lg0/e3;->e:Lg0/e3$a;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lg0/e3$a;->f(ILandroid/util/Size;Lg0/f3;ILg0/e3$c;Lg0/c3;)Lg0/e3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final e()Lg0/e3$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e3;->b:Lg0/e3$b;

    .line 2
    .line 3
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
    instance-of v1, p1, Lg0/e3;

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
    check-cast p1, Lg0/e3;

    .line 12
    .line 13
    iget-object v1, p0, Lg0/e3;->a:Lg0/e3$d;

    .line 14
    .line 15
    iget-object v3, p1, Lg0/e3;->a:Lg0/e3$d;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lg0/e3;->b:Lg0/e3$b;

    .line 21
    .line 22
    iget-object v3, p1, Lg0/e3;->b:Lg0/e3$b;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lg0/e3;->c:Lg0/c3;

    .line 28
    .line 29
    iget-object p1, p1, Lg0/e3;->c:Lg0/c3;

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lg0/e3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lg0/f3;)Landroid/util/Size;
    .locals 2

    .line 1
    const-string v0, "definition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/e3;->b:Lg0/e3$b;

    .line 7
    .line 8
    sget-object v1, Lg0/e3$e;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lg0/e3;->b:Lg0/e3$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lg0/e3$b;->h()Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Not supported config size"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_1
    iget v0, p0, Lg0/e3;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lg0/f3;->o(I)Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget v0, p0, Lg0/e3;->d:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lg0/f3;->c(I)Landroid/util/Size;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    iget v0, p0, Lg0/e3;->d:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lg0/f3;->e(I)Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    iget v0, p0, Lg0/e3;->d:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lg0/f3;->g(I)Landroid/util/Size;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    invoke-virtual {p1}, Lg0/f3;->j()Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    invoke-virtual {p1}, Lg0/f3;->i()Landroid/util/Size;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/e3;->a:Lg0/e3$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lg0/e3;->b:Lg0/e3$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lg0/e3;->c:Lg0/c3;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final i()Lg0/c3;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e3;->c:Lg0/c3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lg0/e3;)Z
    .locals 3

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg0/e3;->b:Lg0/e3$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg0/e3$b;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lg0/e3;->b:Lg0/e3$b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lg0/e3$b;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, p1, Lg0/e3;->a:Lg0/e3$d;

    .line 23
    .line 24
    iget-object v1, p0, Lg0/e3;->a:Lg0/e3$d;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v0, p0, Lg0/e3;->c:Lg0/c3;

    .line 30
    .line 31
    sget-object v1, Lg0/c3;->DEFAULT:Lg0/c3;

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lg0/e3;->c:Lg0/c3;

    .line 36
    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SurfaceConfig(configType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg0/e3;->a:Lg0/e3$d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", configSize="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lg0/e3;->b:Lg0/e3$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", streamUseCase="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lg0/e3;->c:Lg0/c3;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
