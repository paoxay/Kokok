.class public final Lcom/taxsee/feature/detect_bt_connect/model/a$a;
.super Lr3/f;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/detect_bt_connect/model/a;-><init>(Lr3/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr3/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lz3/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkm/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/detect_bt_connect/model/a$a;->f(Lz3/d;Lkm/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `bluetooth_connection_events` (`id`,`deviceName`,`deviceClass`,`uuids`,`time`,`isCar`,`reasonCancellation`,`detectType`,`isNotificationShowed`,`isNotificationTapped`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected f(Lz3/d;Lkm/v;)V
    .locals 5

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2}, Lkm/v;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p1, v0, v1, v2}, Lz3/d;->v(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2}, Lkm/v;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lz3/d;->x0(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p2}, Lkm/v;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v0, v1}, Lz3/d;->x0(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p2}, Lkm/v;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v0, v1}, Lz3/d;->x0(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {p2}, Lkm/v;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {p1, v0, v1, v2}, Lz3/d;->v(IJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lkm/v;->h()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v0, v1

    .line 68
    :goto_0
    const/4 v2, 0x6

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p1, v2}, Lz3/d;->A(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v3, v0

    .line 80
    invoke-interface {p1, v2, v3, v4}, Lz3/d;->v(IJ)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p2}, Lkm/v;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x7

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v2}, Lz3/d;->A(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-interface {p1, v2, v0}, Lz3/d;->x0(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p2}, Lkm/v;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p1, v2}, Lz3/d;->A(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-interface {p1, v2, v0}, Lz3/d;->x0(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p2}, Lkm/v;->i()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move-object v0, v1

    .line 128
    :goto_4
    const/16 v2, 0x9

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-interface {p1, v2}, Lz3/d;->A(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v3, v0

    .line 141
    invoke-interface {p1, v2, v3, v4}, Lz3/d;->v(IJ)V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {p2}, Lkm/v;->j()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_6
    const/16 p2, 0xa

    .line 159
    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    invoke-interface {p1, p2}, Lz3/d;->A(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v0, v0

    .line 171
    invoke-interface {p1, p2, v0, v1}, Lz3/d;->v(IJ)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
