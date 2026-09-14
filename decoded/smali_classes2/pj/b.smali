.class public final Lpj/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Llg/f;


# instance fields
.field private final a:Lp5/b;


# direct methods
.method public constructor <init>(Lp5/b;)V
    .locals 1

    .line 1
    const-string v0, "configurationApk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpj/b;->a:Lp5/b;

    .line 10
    .line 11
    return-void
.end method

.method private final n(Landroid/net/Uri;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "photoreview"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class p1, Lcom/feature/photo_review/PhotoReviewListActivity;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "logout"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "1"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/feature/deeplink/LogoutDeeplinkHandler;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const-class p1, Lcom/taxsee/feature/profile/ui/ProfileActivity;

    .line 34
    .line 35
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-string v0, "activityClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/taxsee/feature/profile/ui/ProfileActivity;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public b(Landroid/net/Uri;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/taxsee/driver/ui/activities/MainActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string p1, "openorder"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const-class p1, Lcom/taxsee/driver/feature/order/detail/OrderDetailActivity;

    .line 36
    .line 37
    return-object p1

    .line 38
    :sswitch_1
    const-string p1, "notifications"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_12

    .line 45
    .line 46
    const-class p1, Lcom/feature/notifications/NotificationsActivity;

    .line 47
    .line 48
    return-object p1

    .line 49
    :sswitch_2
    const-string p1, "openAutoAssignFilters"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    const-class p1, Lcom/feature/auto_assign_filters/list/FiltersListActivity;

    .line 60
    .line 61
    return-object p1

    .line 62
    :sswitch_3
    const-string p1, "opencompletion"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    const-class p1, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;

    .line 73
    .line 74
    return-object p1

    .line 75
    :sswitch_4
    const-string p1, "premiumkaspro"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_3
    const-class p1, Lcom/taxsee/feature/kaspro/premium/premium_flow/ui/ActivateKasproPremiumFlowActivity;

    .line 86
    .line 87
    return-object p1

    .line 88
    :sswitch_5
    const-string p1, "buyshifts"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_4
    const-class p1, Lcom/taxsee/feature/buy_shift/ui/ShiftListActivity;

    .line 99
    .line 100
    return-object p1

    .line 101
    :sswitch_6
    const-string p1, "systemSettings"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_5
    const-class p1, Lcom/feature/deeplink/SystemSettingDeeplinkHandler;

    .line 112
    .line 113
    return-object p1

    .line 114
    :sswitch_7
    const-string p1, "openactiveorder"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_8
    const-string v2, "profile"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_6
    invoke-direct {p0, p1}, Lpj/b;->n(Landroid/net/Uri;)Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :sswitch_9
    const-string p1, "opencancelorder"

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    const-class p1, Lcom/taxsee/feature/cancel_order/ui/CancelOrderActivity;

    .line 147
    .line 148
    return-object p1

    .line 149
    :sswitch_a
    const-string p1, "sendrequest"

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    const-class p1, Lcom/feature/deeplink/send_request/SendRequestHandler;

    .line 160
    .line 161
    return-object p1

    .line 162
    :sswitch_b
    const-string p1, "editaddress"

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    const-class p1, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;

    .line 172
    .line 173
    return-object p1

    .line 174
    :sswitch_c
    const-string p1, "params"

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_a
    const-class p1, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;

    .line 184
    .line 185
    return-object p1

    .line 186
    :sswitch_d
    const-string p1, "openannouncement"

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_b

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_b
    const-class p1, Lcom/taxsee/feature/announcements/AnnouncementsActivity;

    .line 196
    .line 197
    return-object p1

    .line 198
    :sswitch_e
    const-string v2, "kaspro"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_c
    const-string v0, "type"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, "register"

    .line 214
    .line 215
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    const-class p1, Lcom/taxsee/feature/kaspro/activate/ActivateKasproFlowActivity;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_d
    return-object v1

    .line 225
    :sswitch_f
    const-string p1, "addhost"

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_e

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_e
    const-class p1, Lcom/feature/deeplink/HostHandler;

    .line 235
    .line 236
    return-object p1

    .line 237
    :sswitch_10
    const-string p1, "addfund"

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_f

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_f
    const-class p1, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;

    .line 247
    .line 248
    return-object p1

    .line 249
    :sswitch_11
    const-string p1, "filtertariff"

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_10

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_10
    const-class p1, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;

    .line 259
    .line 260
    return-object p1

    .line 261
    :sswitch_12
    const-string p1, "support"

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_11

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_11
    const-class p1, Lcom/taxsee/feature/support/ui/SupportActivity;

    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_12
    :goto_0
    return-object v1

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x6e8d8031 -> :sswitch_12
        -0x49913564 -> :sswitch_11
        -0x446d9d1a -> :sswitch_10
        -0x446cca37 -> :sswitch_f
        -0x43dc9450 -> :sswitch_e
        -0x3f9cab6f -> :sswitch_d
        -0x3b55067a -> :sswitch_c
        -0x3763d156 -> :sswitch_b
        -0x319de5f9 -> :sswitch_a
        -0x2d9ac376 -> :sswitch_9
        -0x12717657 -> :sswitch_8
        -0xe979c82 -> :sswitch_7
        -0x5880c8e -> :sswitch_6
        0x7162637 -> :sswitch_5
        0x1413dcc7 -> :sswitch_4
        0x2b9635a6 -> :sswitch_3
        0x34eb1d73 -> :sswitch_2
        0x4bd694e8 -> :sswitch_1
        0x5d0bbf44 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const-string v0, "openLink"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "openintercityorders"

    .line 13
    .line 14
    const-string v1, "createintercityorder"

    .line 15
    .line 16
    const-string v2, "openintercityorder"

    .line 17
    .line 18
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public e(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;->U:Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity$a;

    .line 12
    .line 13
    const-string v0, "code"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity$a;->a(Landroid/content/Context;ZZLjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lkotlin/Pair;

    .line 8
    .line 9
    invoke-static {v0}, Ljx/a;->a([Lkotlin/Pair;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/feature/login/StartActivity;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "setData(...)"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljx/a;->c(Landroid/content/Intent;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public g(Ld/v;)Z
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcom/feature/permission_wizard/PermissionsWizardActivity;

    .line 7
    .line 8
    return p1
.end method

.method public h(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpj/b;->a:Lp5/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lp5/b;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public i(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Le90/a;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lcom/taxsee/driver/a;->a:Lcom/taxsee/driver/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/taxsee/driver/a;->b(Landroid/content/Context;Landroid/os/Bundle;)Lcom/taxsee/driver/FeedbackDeeplink;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of p2, v3, Lcom/taxsee/driver/FeedbackDeeplink$Types;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcom/taxsee/feature/feedback/types/ui/DeeplinkFeedbackTypesActivity;->f0:Lcom/taxsee/feature/feedback/types/ui/DeeplinkFeedbackTypesActivity$a;

    .line 26
    .line 27
    check-cast v3, Lcom/taxsee/driver/FeedbackDeeplink$Types;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v3}, Lcom/taxsee/feature/feedback/types/ui/DeeplinkFeedbackTypesActivity$a;->a(Landroid/content/Context;Lcom/taxsee/driver/FeedbackDeeplink$Types;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v1, Lcom/taxsee/feature/feedback/FeedbackFlowActivity;->h0:Lcom/taxsee/feature/feedback/FeedbackFlowActivity$a;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/taxsee/feature/feedback/FeedbackFlowActivity$a;->b(Lcom/taxsee/feature/feedback/FeedbackFlowActivity$a;Landroid/content/Context;Lcom/taxsee/driver/FeedbackDeeplink;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public j(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "problems"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public k(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Le90/a;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lcom/taxsee/shared/feature/shared_intercity/a;->a:Lcom/taxsee/shared/feature/shared_intercity/a;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/taxsee/shared/feature/shared_intercity/a;->a(Landroid/os/Bundle;)Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity;->g0:Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity$a;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityFlowActivity$a;->a(Landroid/content/Context;Lcom/taxsee/shared/feature/shared_intercity/SharedIntercityDeeplink;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public l(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "feedback"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public m(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-string v0, "activityClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
