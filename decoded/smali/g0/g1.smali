.class public abstract Lg0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lg0/u;->PASSIVE_FOCUSED:Lg0/u;

    .line 2
    .line 3
    sget-object v1, Lg0/u;->PASSIVE_NOT_FOCUSED:Lg0/u;

    .line 4
    .line 5
    sget-object v2, Lg0/u;->LOCKED_FOCUSED:Lg0/u;

    .line 6
    .line 7
    sget-object v3, Lg0/u;->LOCKED_NOT_FOCUSED:Lg0/u;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lg0/g1;->a:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Lg0/w;->CONVERGED:Lg0/w;

    .line 20
    .line 21
    sget-object v1, Lg0/w;->UNKNOWN:Lg0/w;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lg0/g1;->b:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v0, Lg0/s;->CONVERGED:Lg0/s;

    .line 34
    .line 35
    sget-object v1, Lg0/s;->FLASH_REQUIRED:Lg0/s;

    .line 36
    .line 37
    sget-object v2, Lg0/s;->UNKNOWN:Lg0/s;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lg0/g1;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lg0/g1;->d:Ljava/util/Set;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lg0/y;Z)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Lg0/y;->g()Lg0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg0/t;->OFF:Lg0/t;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lg0/g1;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0}, Lg0/y;->k()Lg0/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v2

    .line 27
    :goto_1
    invoke-interface {p0}, Lg0/y;->j()Lg0/r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, Lg0/r;->OFF:Lg0/r;

    .line 32
    .line 33
    if-ne v1, v4, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v3

    .line 38
    :goto_2
    if-eqz p1, :cond_5

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    sget-object p1, Lg0/g1;->d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p0}, Lg0/y;->h()Lg0/s;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move p1, v3

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    :goto_3
    move p1, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lg0/g1;->c:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p0}, Lg0/y;->h()Lg0/s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_4
    invoke-interface {p0}, Lg0/y;->f()Lg0/v;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v4, Lg0/v;->OFF:Lg0/v;

    .line 79
    .line 80
    if-ne v1, v4, :cond_6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    sget-object v1, Lg0/g1;->b:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {p0}, Lg0/y;->e()Lg0/w;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    :goto_5
    move v1, v2

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move v1, v3

    .line 98
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "checkCaptureResult, AE="

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lg0/y;->h()Lg0/s;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, " AF ="

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lg0/y;->k()Lg0/u;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, " AWB="

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Lg0/y;->e()Lg0/w;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v4, "ConvergenceUtils"

    .line 144
    .line 145
    invoke-static {v4, p0}, Lz/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    return v2

    .line 155
    :cond_8
    return v3
.end method
