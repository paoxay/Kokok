.class public final Lcom/google/android/gms/internal/measurement/u8;
.super Lcom/google/android/gms/internal/measurement/n8;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n8;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8;->a:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/d9;->zzb:Lcom/google/android/gms/internal/measurement/d9;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8;->a:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/d9;->zzV:Lcom/google/android/gms/internal/measurement/d9;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/d9;->zzY:Lcom/google/android/gms/internal/measurement/d9;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ed;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/g8;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d9;->zza:Lcom/google/android/gms/internal/measurement/d9;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/fe;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    const/16 v4, 0x2f

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x32

    .line 21
    .line 22
    if-eq v0, v4, :cond_0

    .line 23
    .line 24
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/n8;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/d9;->zzY:Lcom/google/android/gms/internal/measurement/d9;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/fe;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/measurement/g8;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/g8;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/g8;->b()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/gms/internal/measurement/g8;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/g8;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    return-object p1

    .line 69
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/d9;->zzV:Lcom/google/android/gms/internal/measurement/d9;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/fe;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/measurement/g8;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/g8;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/google/android/gms/internal/measurement/t3;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/g8;->b()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    xor-int/2addr p1, v3

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/t3;-><init>(Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/d9;->zzb:Lcom/google/android/gms/internal/measurement/d9;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/fe;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/google/android/gms/internal/measurement/g8;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/g8;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/g8;->b()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/google/android/gms/internal/measurement/g8;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/g8;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_4
    return-object p1
.end method
