.class public final Lcom/taxsee/driver/data/database/b$a;
.super Lr3/f;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/data/database/b;-><init>(Lr3/u;)V
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
    check-cast p2, Lug/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/data/database/b$a;->f(Lz3/d;Lug/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `push_messages` (`id`,`server_message_id`,`message`,`order_id`,`type`,`delivered_date`,`params`,`is_read`,`is_removed`,`is_inbox`,`is_inbox_only`,`expiration_date`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected f(Lz3/d;Lug/a;)V
    .locals 4

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
    invoke-virtual {p2}, Lug/a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p1, v2, v0, v1}, Lz3/d;->v(IJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lug/a;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lz3/d;->A(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, v1, v0}, Lz3/d;->x0(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2}, Lug/a;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x3

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lz3/d;->A(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p1, v1, v0}, Lz3/d;->x0(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2}, Lug/a;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x4

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lz3/d;->A(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {p1, v1, v0}, Lz3/d;->x0(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p2}, Lug/a;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x5

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lz3/d;->A(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-interface {p1, v1, v0}, Lz3/d;->x0(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    const/4 v0, 0x6

    .line 77
    invoke-virtual {p2}, Lug/a;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-interface {p1, v0, v1, v2}, Lz3/d;->v(IJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lug/a;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x7

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-interface {p1, v1}, Lz3/d;->A(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-interface {p1, v1, v0}, Lz3/d;->x0(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {p2}, Lug/a;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    int-to-long v2, v0

    .line 105
    invoke-interface {p1, v1, v2, v3}, Lz3/d;->v(IJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lug/a;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    int-to-long v2, v0

    .line 115
    invoke-interface {p1, v1, v2, v3}, Lz3/d;->v(IJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lug/a;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    int-to-long v2, v0

    .line 125
    invoke-interface {p1, v1, v2, v3}, Lz3/d;->v(IJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lug/a;->j()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    int-to-long v2, v0

    .line 135
    invoke-interface {p1, v1, v2, v3}, Lz3/d;->v(IJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lug/a;->b()Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const/16 v0, 0xc

    .line 143
    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lz3/d;->A(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-interface {p1, v0, v1, v2}, Lz3/d;->v(IJ)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
