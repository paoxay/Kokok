.class public final Lcom/taxsee/voiplib/d$a;
.super Lorg/pjsip/pjsua2/LogWriter;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/voiplib/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/pjsip/pjsua2/LogWriter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VoIP"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/taxsee/voiplib/d$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public write(Lorg/pjsip/pjsua2/LogEntry;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/pjsip/pjsua2/LogEntry;->getLevel()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/taxsee/voiplib/d$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lorg/pjsip/pjsua2/LogEntry;->getMsg()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v3, p1

    .line 42
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Lvh0/a$c;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x1

    .line 56
    if-ne v4, v5, :cond_6

    .line 57
    .line 58
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/taxsee/voiplib/d$a;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lorg/pjsip/pjsua2/LogEntry;->getMsg()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-object v3, p1

    .line 74
    :goto_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, v3, p1}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    :goto_4
    if-nez v1, :cond_7

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x2

    .line 88
    if-ne v4, v5, :cond_9

    .line 89
    .line 90
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/taxsee/voiplib/d$a;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lorg/pjsip/pjsua2/LogEntry;->getMsg()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    move-object v3, p1

    .line 106
    :goto_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0, v3, p1}, Lvh0/a$c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_9
    :goto_6
    if-nez v1, :cond_a

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v5, 0x3

    .line 120
    if-ne v4, v5, :cond_c

    .line 121
    .line 122
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/taxsee/voiplib/d$a;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lorg/pjsip/pjsua2/LogEntry;->getMsg()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_b

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_b
    move-object v3, p1

    .line 138
    :goto_7
    new-array p1, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v0, v3, p1}, Lvh0/a$c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_c
    :goto_8
    if-nez v1, :cond_d

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v4, 0x4

    .line 152
    if-ne v1, v4, :cond_f

    .line 153
    .line 154
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/taxsee/voiplib/d$a;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lorg/pjsip/pjsua2/LogEntry;->getMsg()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_e

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_e
    move-object v3, p1

    .line 170
    :goto_9
    new-array p1, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v0, v3, p1}, Lvh0/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_f
    :goto_a
    sget-object v1, Lvh0/a;->a:Lvh0/a$b;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/taxsee/voiplib/d$a;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz p1, :cond_10

    .line 185
    .line 186
    invoke-virtual {p1}, Lorg/pjsip/pjsua2/LogEntry;->getMsg()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_10
    if-nez v0, :cond_11

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_11
    move-object v3, v0

    .line 194
    :goto_b
    new-array p1, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v1, v3, p1}, Lvh0/a$c;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
