.class public abstract Lps/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lqs/b;)Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;
    .locals 23

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lqs/b;->f()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lqs/b;->l()Lqs/b$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lps/b$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v3, v0

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget-object v0, Lps/c;->UNKNOWN:Lps/c;

    .line 28
    .line 29
    :goto_0
    move-object v3, v0

    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    sget-object v0, Lps/c;->DUMMY:Lps/c;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v0, Lps/c;->LAT_LON:Lps/c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget-object v0, Lps/c;->CITY:Lps/c;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    sget-object v0, Lps/c;->STREET:Lps/c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    sget-object v0, Lps/c;->INTERCITY_ENDPOINT:Lps/c;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    sget-object v0, Lps/c;->ENDPOINT:Lps/c;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {v1}, Lqs/b;->q()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-ne v0, v4, :cond_1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 65
    :goto_3
    invoke-virtual {v1}, Lqs/b;->h()Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lqs/b;->g()Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v6, Lcom/taxsee/models/Position;

    .line 79
    .line 80
    invoke-virtual {v1}, Lqs/b;->g()Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-virtual {v1}, Lqs/b;->h()Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    const/16 v20, 0x1fc

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    invoke-direct/range {v6 .. v21}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_2
    move-object v6, v5

    .line 116
    :goto_4
    invoke-virtual {v1}, Lqs/b;->j()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Lqs/b;->k()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    new-instance v5, Lcom/taxsee/feature/pick_address/model/waypoint/City;

    .line 129
    .line 130
    invoke-virtual {v1}, Lqs/b;->j()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-virtual {v1}, Lqs/b;->k()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v5, v7, v8, v0}, Lcom/taxsee/feature/pick_address/model/waypoint/City;-><init>(JLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v1}, Lqs/b;->i()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v1}, Lqs/b;->n()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v1}, Lqs/b;->p()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v1}, Lqs/b;->m()Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v1}, Lqs/b;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v1}, Lqs/b;->o()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v1}, Lqs/b;->d()Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    new-instance v1, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 174
    .line 175
    move-object/from16 v22, v6

    .line 176
    .line 177
    move-object v6, v5

    .line 178
    move-object/from16 v5, v22

    .line 179
    .line 180
    invoke-direct/range {v1 .. v13}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;-><init>(Ljava/lang/Integer;Lps/c;ZLcom/taxsee/models/Position;Lcom/taxsee/feature/pick_address/model/waypoint/City;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;)Lqs/b;
    .locals 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->g()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->k()Lcom/taxsee/models/Position;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/taxsee/models/Position;->i()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v5, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v5, v4

    .line 34
    :goto_0
    invoke-virtual {v1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->k()Lcom/taxsee/models/Position;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/taxsee/models/Position;->k()D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v6, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v6, v4

    .line 51
    :goto_1
    invoke-virtual {v1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->d()Lcom/taxsee/feature/pick_address/model/waypoint/City;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/taxsee/feature/pick_address/model/waypoint/City;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v7, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v7, v4

    .line 68
    :goto_2
    invoke-virtual {v1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->d()Lcom/taxsee/feature/pick_address/model/waypoint/City;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/taxsee/feature/pick_address/model/waypoint/City;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_3
    move-object v8, v4

    .line 79
    invoke-virtual {v1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->o()Lps/c;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lps/b$a;->b:[I

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    aget v3, v4, v3

    .line 90
    .line 91
    packed-switch v3, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    sget-object v3, Lqs/b$c;->UNKNOWN:Lqs/b$c;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_0
    sget-object v3, Lqs/b$c;->DUMMY:Lqs/b$c;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_1
    sget-object v3, Lqs/b$c;->LAT_LON:Lqs/b$c;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_2
    sget-object v3, Lqs/b$c;->CITY:Lqs/b$c;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_3
    sget-object v3, Lqs/b$c;->STREET:Lqs/b$c;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_4
    sget-object v3, Lqs/b$c;->INTERCITY_ENDPOINT:Lqs/b$c;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_5
    sget-object v3, Lqs/b$c;->ENDPOINT:Lqs/b$c;

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->i()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->m()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->l()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->f()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->n()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->p()Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v1}, Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;->c()Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    new-instance v1, Lqs/b;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct/range {v1 .. v15}, Lqs/b;-><init>(Ljava/lang/Integer;Lqs/b$c;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
