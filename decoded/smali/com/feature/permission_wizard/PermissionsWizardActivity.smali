.class public final Lcom/feature/permission_wizard/PermissionsWizardActivity;
.super Landroidx/appcompat/app/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/permission_wizard/PermissionsWizardActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Z:Lcom/feature/permission_wizard/PermissionsWizardActivity$a;

.field static final synthetic a0:[Lqd0/j;


# instance fields
.field private final T:Lvc0/m;

.field private final U:Lvc0/m;

.field private final V:Lnd0/e;

.field private final W:Lf/b;

.field private final X:Lf/b;

.field private final Y:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/z;

    .line 2
    .line 3
    const-class v1, Lcom/feature/permission_wizard/PermissionsWizardActivity;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/screen/permission_wizard_impl/databinding/ActivityPermissionsWizardBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lqd0/j;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/feature/permission_wizard/PermissionsWizardActivity;->a0:[Lqd0/j;

    .line 19
    .line 20
    new-instance v0, Lcom/feature/permission_wizard/PermissionsWizardActivity$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/feature/permission_wizard/PermissionsWizardActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/feature/permission_wizard/PermissionsWizardActivity;->Z:Lcom/feature/permission_wizard/PermissionsWizardActivity$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 5
    .line 6
    new-instance v1, Lcom/feature/permission_wizard/PermissionsWizardActivity$f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity$f;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/feature/permission_wizard/PermissionsWizardActivity;->T:Lvc0/m;

    .line 16
    .line 17
    new-instance v0, Li7/h;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Li7/h;-><init>(Lcom/feature/permission_wizard/PermissionsWizardActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/feature/permission_wizard/PermissionsWizardActivity$g;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/feature/permission_wizard/PermissionsWizardActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/k1;

    .line 28
    .line 29
    const-class v2, Lcom/feature/permission_wizard/c;

    .line 30
    .line 31
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/feature/permission_wizard/PermissionsWizardActivity$h;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity$h;-><init>(Ld/v;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/feature/permission_wizard/PermissionsWizardActivity$i;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v5, p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity$i;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/feature/permission_wizard/PermissionsWizardActivity;->U:Lvc0/m;

    .line 50
    .line 51
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/feature/permission_wizard/PermissionsWizardActivity;->V:Lnd0/e;

    .line 58
    .line 59
    new-instance v0, Lg/d;

    .line 60
    .line 61
    invoke-direct {v0}, Lg/d;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Li7/i;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Li7/i;-><init>(Lcom/feature/permission_wizard/PermissionsWizardActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Ld/v;->C0(Lg/a;Lf/a;)Lf/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "registerForActivityResult(...)"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/feature/permission_wizard/PermissionsWizardActivity;->W:Lf/b;

    .line 79
    .line 80
    new-instance v0, Lg/e;

    .line 81
    .line 82
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Li7/j;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Li7/j;-><init>(Lcom/feature/permission_wizard/PermissionsWizardActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v2}, Ld/v;->C0(Lg/a;Lf/a;)Lf/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/feature/permission_wizard/PermissionsWizardActivity;->X:Lf/b;

    .line 98
    .line 99
    new-instance v0, Li7/k;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Li7/k;-><init>(Lcom/feature/permission_wizard/PermissionsWizardActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/feature/permission_wizard/PermissionsWizardActivity;->Y:Lvc0/m;

    .line 109
    .line 110
    return-void
.end method

.method private final A1(Lcom/feature/permission_wizard/c$a;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/feature/permission_wizard/c$a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/feature/permission_wizard/PermissionsWizardActivity;->W:Lf/b;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/feature/permission_wizard/c$a$e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/feature/permission_wizard/c$a$e;->a()Lcom/feature/permission_wizard/Permission;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 32
    .line 33
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->z1()Lcom/feature/permission_wizard/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/feature/permission_wizard/b$d;->a:Lcom/feature/permission_wizard/b$d;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/feature/permission_wizard/c;->M0(Lcom/feature/permission_wizard/b;)V

    .line 54
    .line 55
    .line 56
    sget v1, La80/c;->P0:I

    .line 57
    .line 58
    invoke-static {p0, v1}, Leh/r;->c(Landroid/app/Activity;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v0}, Lvc0/t;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lkotlin/Unit;

    .line 69
    .line 70
    new-instance v1, Lmi/b;

    .line 71
    .line 72
    check-cast p1, Lcom/feature/permission_wizard/c$a$e;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/feature/permission_wizard/c$a$e;->a()Lcom/feature/permission_wizard/Permission;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, p0, p1}, Lmi/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lmi/b;->b()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->z1()Lcom/feature/permission_wizard/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Lcom/feature/permission_wizard/b$e;->a:Lcom/feature/permission_wizard/b$e;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/feature/permission_wizard/c;->M0(Lcom/feature/permission_wizard/b;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {v0}, Lvc0/t;->a(Ljava/lang/Object;)Lvc0/t;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    instance-of v0, p1, Lcom/feature/permission_wizard/c$a$d;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    :try_start_1
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/feature/permission_wizard/PermissionsWizardActivity;->X:Lf/b;

    .line 108
    .line 109
    check-cast p1, Lcom/feature/permission_wizard/c$a$d;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/feature/permission_wizard/c$a$d;->a()Lcom/feature/permission_wizard/Permission;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p0}, Lcom/feature/permission_wizard/Permission;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 131
    .line 132
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-static {p1}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->z1()Lcom/feature/permission_wizard/c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lcom/feature/permission_wizard/b$g;->a:Lcom/feature/permission_wizard/b$g;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/feature/permission_wizard/c;->M0(Lcom/feature/permission_wizard/b;)V

    .line 153
    .line 154
    .line 155
    sget v0, La80/c;->P0:I

    .line 156
    .line 157
    invoke-static {p0, v0}, Leh/r;->c(Landroid/app/Activity;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-static {p1}, Lvc0/t;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Lkotlin/Unit;

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->z1()Lcom/feature/permission_wizard/c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lcom/feature/permission_wizard/b$i;->a:Lcom/feature/permission_wizard/b$i;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/feature/permission_wizard/c;->M0(Lcom/feature/permission_wizard/b;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {p1}, Lvc0/t;->a(Ljava/lang/Object;)Lvc0/t;

    .line 179
    .line 180
    .line 181
    :goto_2
    return-void

    .line 182
    :cond_5
    instance-of v0, p1, Lcom/feature/permission_wizard/c$a$c;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const-class v2, Landroid/content/Intent;

    .line 186
    .line 187
    const/16 v3, 0x21

    .line 188
    .line 189
    const-string v4, "login_intent"

    .line 190
    .line 191
    const-string v5, "getIntent(...)"

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    if-lt v0, v3, :cond_6

    .line 205
    .line 206
    invoke-static {p1, v4, v2}, Lv5/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    instance-of v0, p1, Landroid/content/Intent;

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    move-object v1, p1

    .line 221
    :goto_3
    move-object p1, v1

    .line 222
    check-cast p1, Landroid/content/Intent;

    .line 223
    .line 224
    :goto_4
    check-cast p1, Landroid/content/Intent;

    .line 225
    .line 226
    invoke-static {p0, p1}, Lcom/taxsee/driver/ui/activities/MainActivity;->S3(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    instance-of v0, p1, Lcom/feature/permission_wizard/c$a$b;

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    if-lt v5, v3, :cond_9

    .line 248
    .line 249
    invoke-static {v0, v4, v2}, Lv5/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_6

    .line 254
    :cond_9
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    instance-of v2, v0, Landroid/content/Intent;

    .line 259
    .line 260
    if-nez v2, :cond_a

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    move-object v1, v0

    .line 264
    :goto_5
    move-object v0, v1

    .line 265
    check-cast v0, Landroid/content/Intent;

    .line 266
    .line 267
    :goto_6
    check-cast v0, Landroid/content/Intent;

    .line 268
    .line 269
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->y1()Li7/b;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast p1, Lcom/feature/permission_wizard/c$a$b;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/feature/permission_wizard/c$a$b;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {v1, p0, v0, p1}, Li7/b;->h(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_b
    instance-of v0, p1, Lcom/feature/permission_wizard/c$a$f;

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->w1()Lzi/e;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, p0}, Lzi/e;->t(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_c
    sget-object v0, Lcom/feature/permission_wizard/c$a$a;->a:Lcom/feature/permission_wizard/c$a$a;

    .line 299
    .line 300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_d

    .line 305
    .line 306
    const/4 p1, 0x0

    .line 307
    new-array p1, p1, [Lkotlin/Pair;

    .line 308
    .line 309
    invoke-static {p0, p1}, Lbf/a;->b(Landroid/app/Activity;[Lkotlin/Pair;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_d
    new-instance p1, Lvc0/r;

    .line 314
    .line 315
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 316
    .line 317
    .line 318
    throw p1
.end method

.method private final B1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/PermissionsWizardActivity;->Y:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final C1(Lcom/feature/permission_wizard/PermissionsWizardActivity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "is_logged_in"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final D1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->z1()Lcom/feature/permission_wizard/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/feature/permission_wizard/b$c;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/feature/permission_wizard/b$c;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/feature/permission_wizard/c;->M0(Lcom/feature/permission_wizard/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final E1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->z1()Lcom/feature/permission_wizard/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/feature/permission_wizard/b$j;->a:Lcom/feature/permission_wizard/b$j;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/feature/permission_wizard/c;->M0(Lcom/feature/permission_wizard/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final F1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->z1()Lcom/feature/permission_wizard/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/feature/permission_wizard/b$f;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {v0, p1}, Lcom/feature/permission_wizard/b$f;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/feature/permission_wizard/c;->M0(Lcom/feature/permission_wizard/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final G1(Ld10/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/PermissionsWizardActivity;->V:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/feature/permission_wizard/PermissionsWizardActivity;->a0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lnd0/e;->b(Ljava/lang/Object;Lqd0/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final H1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->z1()Lcom/feature/permission_wizard/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/feature/permission_wizard/b$h;->a:Lcom/feature/permission_wizard/b$h;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/feature/permission_wizard/c;->M0(Lcom/feature/permission_wizard/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final I1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->x1()Ld10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld10/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Li7/f;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Li7/f;-><init>(Lcom/feature/permission_wizard/PermissionsWizardActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final J1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, La2/i2$s;->f()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2, p3}, La2/i2;->g(I)Lp1/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "getInsets(...)"

    .line 28
    .line 29
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p2, p2, Lp1/b;->b:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, La2/u1;->a(Landroid/view/Window;Landroid/view/View;)La2/m3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0}, Leh/h;->i(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    xor-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    invoke-virtual {p1, p0}, La2/m3;->d(Z)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method private static final K1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Ly2/a;)Lcom/feature/permission_wizard/c;
    .locals 30

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Lj7/i;->a(Landroid/content/Context;)Lj7/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static/range {p0 .. p0}, Lts/w0;->c(Landroid/content/Context;)Lts/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static/range {p0 .. p0}, Lts/w0;->d(Landroid/content/Context;)Lts/l;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static/range {p0 .. p0}, Lxu/l1;->g(Landroid/content/Context;)Lxu/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lcom/feature/permission_wizard/c;

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/lifecycle/w0;->b(Ly2/a;)Landroidx/lifecycle/t0;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static/range {p0 .. p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static/range {p0 .. p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lj10/a;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v9, Li7/p;

    .line 43
    .line 44
    invoke-static/range {p0 .. p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lah/a;->z()Lr5/a;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static/range {p0 .. p0}, Lts/w0;->j(Landroid/content/Context;)Lts/j0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lts/j0;->c()Lus/p;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static/range {p0 .. p0}, Lts/w0;->a(Landroid/content/Context;)Lts/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lts/a;->a()Lus/l;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static/range {p0 .. p0}, Liy/m;->a(Landroid/content/Context;)Liy/k;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Liy/k;->j()Lvc0/m;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v13, v1

    .line 81
    check-cast v13, Liy/a;

    .line 82
    .line 83
    invoke-static/range {p0 .. p0}, Lg20/q;->a(Landroid/content/Context;)Lg20/o;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lg20/o;->g()Lvc0/m;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v14, v1

    .line 96
    check-cast v14, Lg20/k0;

    .line 97
    .line 98
    invoke-static/range {p0 .. p0}, Lg20/n0;->a(Landroid/content/Context;)Lg20/g;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lg20/g;->h()Lvc0/m;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v15, v1

    .line 111
    check-cast v15, Lg20/d0;

    .line 112
    .line 113
    invoke-static/range {p0 .. p0}, Lg20/a0;->a(Landroid/content/Context;)Lg20/y;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lg20/y;->j()Lvc0/m;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    check-cast v16, Lg20/c0;

    .line 128
    .line 129
    invoke-static/range {p0 .. p0}, Lts/w0;->h(Landroid/content/Context;)Lts/b0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Lts/b0;->b()Lus/l1;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    invoke-static/range {p0 .. p0}, Lts/w0;->k(Landroid/content/Context;)Lts/n0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Lts/n0;->b()Lus/r;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    invoke-static/range {p0 .. p0}, Lrq/e;->g(Landroid/content/Context;)Lrq/a0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Lrq/a0;->a()Ltq/r;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    invoke-static/range {p0 .. p0}, Lrq/e;->e(Landroid/content/Context;)Lrq/q;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Lrq/q;->a()Ltq/d;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    invoke-static/range {p0 .. p0}, Lrq/e;->f(Landroid/content/Context;)Lrq/v;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Lrq/v;->a()Ltq/b;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    invoke-static/range {p0 .. p0}, Lts/w0;->i(Landroid/content/Context;)Lts/f0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Lts/f0;->a()Lus/x1;

    .line 174
    .line 175
    .line 176
    move-result-object v22

    .line 177
    invoke-static/range {p0 .. p0}, Lts/w0;->b(Landroid/content/Context;)Lts/d;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Lts/d;->a()Lus/n;

    .line 182
    .line 183
    .line 184
    move-result-object v23

    .line 185
    invoke-static/range {p0 .. p0}, Lts/w0;->f(Landroid/content/Context;)Lts/t;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Lts/t;->b()Lus/r1;

    .line 190
    .line 191
    .line 192
    move-result-object v24

    .line 193
    invoke-static/range {p0 .. p0}, Ly30/h0;->a(Landroid/content/Context;)Ly30/f0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ly30/f0;->n()Lvc0/m;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object/from16 v25, v1

    .line 206
    .line 207
    check-cast v25, Ly30/n;

    .line 208
    .line 209
    invoke-interface {v3}, Lts/l;->e()Lus/v1;

    .line 210
    .line 211
    .line 212
    move-result-object v26

    .line 213
    invoke-interface {v2}, Lts/h;->a()Lus/f;

    .line 214
    .line 215
    .line 216
    move-result-object v27

    .line 217
    invoke-interface {v2}, Lts/h;->d()Lus/t1;

    .line 218
    .line 219
    .line 220
    move-result-object v28

    .line 221
    invoke-interface {v3}, Lts/l;->a()Lus/h;

    .line 222
    .line 223
    .line 224
    move-result-object v29

    .line 225
    invoke-direct/range {v9 .. v29}, Li7/p;-><init>(Lr5/a;Lus/p;Lus/l;Liy/a;Lg20/k0;Lg20/d0;Lg20/c0;Lus/l1;Lus/r;Ltq/r;Ltq/d;Ltq/b;Lus/x1;Lus/n;Lus/r1;Ly30/n;Lus/v1;Lus/f;Lus/t1;Lus/h;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Li7/l;

    .line 229
    .line 230
    move-object/from16 v2, p0

    .line 231
    .line 232
    invoke-direct {v1, v2}, Li7/l;-><init>(Lcom/feature/permission_wizard/PermissionsWizardActivity;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v2}, Lj7/s;->a(Landroid/content/Context;)Lj7/q;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lj7/q;->g()Lvc0/m;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v2}, Lj7/s;->a(Landroid/content/Context;)Lj7/q;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lj7/q;->i()Lvc0/m;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v0}, Lj7/g;->j()Lvc0/m;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object v13, v1

    .line 264
    check-cast v13, Lj7/y;

    .line 265
    .line 266
    invoke-virtual {v0}, Lj7/g;->g()Lvc0/m;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-static {v2}, Lx10/o;->a(Landroid/content/Context;)Lx10/n;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lx10/n;->e()Lvc0/m;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-static {v2}, Lpi/g;->a(Landroid/content/Context;)Lpi/f;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lpi/f;->f()Lvc0/m;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    new-instance v0, Li7/m;

    .line 287
    .line 288
    invoke-direct {v0, v4}, Li7/m;-><init>(Lxu/k0;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    invoke-direct/range {v5 .. v17}, Lcom/feature/permission_wizard/c;-><init>(Landroidx/lifecycle/t0;Lah/a;Landroid/content/Context;Li7/p;Lvc0/m;Lvc0/m;Lvc0/m;Lj7/y;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V

    .line 296
    .line 297
    .line 298
    return-object v5
.end method

.method private static final L1(Lcom/feature/permission_wizard/PermissionsWizardActivity;)Li7/a;
    .locals 1

    .line 1
    new-instance v0, Li7/a;

    .line 2
    .line 3
    invoke-static {p0}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lqv/f;->d()Lrv/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Li7/a;-><init>(Lrv/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final M1(Lxu/k0;)Lyu/k0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxu/k0;->a()Lyu/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->E1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->t1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Ly2/a;)Lcom/feature/permission_wizard/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->K1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Ly2/a;)Lcom/feature/permission_wizard/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->s1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g1(Lcom/feature/permission_wizard/PermissionsWizardActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->C1(Lcom/feature/permission_wizard/PermissionsWizardActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->D1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i1(Lcom/feature/permission_wizard/PermissionsWizardActivity;)Li7/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->L1(Lcom/feature/permission_wizard/PermissionsWizardActivity;)Li7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->J1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->F1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->H1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Lxu/k0;)Lyu/k0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->M1(Lxu/k0;)Lyu/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->u1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Lcom/feature/permission_wizard/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->r1(Lcom/feature/permission_wizard/c$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p1(Lcom/feature/permission_wizard/PermissionsWizardActivity;)Lcom/feature/permission_wizard/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->z1()Lcom/feature/permission_wizard/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Lcom/feature/permission_wizard/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->A1(Lcom/feature/permission_wizard/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r1(Lcom/feature/permission_wizard/c$b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/feature/permission_wizard/c$b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->x1()Ld10/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ld10/a;->f:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/taxsee/view/progressbar/TaxseeProgressBar;->j()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->x1()Ld10/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Ld10/a;->f:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/taxsee/view/progressbar/TaxseeProgressBar;->e()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/feature/permission_wizard/c$b;->d()Lcom/feature/permission_wizard/Permission;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "bContinue"

    .line 31
    .line 32
    const-string v2, "bSkip"

    .line 33
    .line 34
    const-string v3, "cbDontShowAgain"

    .line 35
    .line 36
    const-string v4, "vStepIndicator"

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->x1()Ld10/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Ld10/a;->h:Lcom/taxsee/stepindicator/StepIndicator;

    .line 47
    .line 48
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->x1()Ld10/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Ld10/a;->d:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 59
    .line 60
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->x1()Ld10/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Ld10/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 71
    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->x1()Ld10/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Ld10/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 83
    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/feature/permission_wizard/c$b;->d()Lcom/feature/permission_wizard/Permission;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->v1(Lcom/feature/permission_wizard/Permission;)Lcom/feature/permission_wizard/PermissionPreview;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->x1()Ld10/a;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v6, v6, Ld10/a;->g:Ld10/b;

    .line 104
    .line 105
    iget-object v6, v6, Ld10/b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/feature/permission_wizard/PermissionPreview;->b()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->x1()Ld10/a;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v6, v6, Ld10/a;->g:Ld10/b;

    .line 119
    .line 120
    iget-object v6, v6, Ld10/b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 121
    .line 122
    sget v7, Lc10/a;->a:I

    .line 123
    .line 124
    invoke-static {p0, v7}, Lt80/x;->g(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Landroid/util/TypedValue;->getFloat()F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->x1()Ld10/a;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v6, v6, Ld10/a;->g:Ld10/b;

    .line 140
    .line 141
    iget-object v6, v6, Ld10/b;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/feature/permission_wizard/PermissionPreview;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->x1()Ld10/a;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v6, v6, Ld10/a;->g:Ld10/b;

    .line 155
    .line 156
    iget-object v6, v6, Ld10/b;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/feature/permission_wizard/PermissionPreview;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->x1()Ld10/a;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v6, v6, Ld10/a;->h:Lcom/taxsee/stepindicator/StepIndicator;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/feature/permission_wizard/c$b;->e()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v6, v7}, Lcom/taxsee/stepindicator/StepIndicator;->setStepCount(I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->x1()Ld10/a;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v6, v6, Ld10/a;->h:Lcom/taxsee/stepindicator/StepIndicator;

    .line 187
    .line 188
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/feature/permission_wizard/c$b;->e()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/4 v7, 0x1

    .line 200
    const/4 v8, 0x0

    .line 201
    if-le v4, v7, :cond_2

    .line 202
    .line 203
    move v4, v7

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    move v4, v8

    .line 206
    :goto_1
    if-eqz v4, :cond_3

    .line 207
    .line 208
    move v4, v8

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    move v4, v5

    .line 211
    :goto_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->x1()Ld10/a;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v4, v4, Ld10/a;->h:Lcom/taxsee/stepindicator/StepIndicator;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/feature/permission_wizard/c$b;->c()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_4

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    goto :goto_3

    .line 231
    :cond_4
    move v6, v8

    .line 232
    :goto_3
    invoke-virtual {v4, v6}, Lcom/taxsee/stepindicator/StepIndicator;->setCurrentStepIndex(I)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->x1()Ld10/a;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v4, v4, Ld10/a;->d:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/feature/permission_wizard/c$b;->g()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v4, v6}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->x1()Ld10/a;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v4, v4, Ld10/a;->d:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 253
    .line 254
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/feature/permission_wizard/PermissionPreview;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    move v0, v8

    .line 264
    goto :goto_4

    .line 265
    :cond_5
    move v0, v5

    .line 266
    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->x1()Ld10/a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Ld10/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 274
    .line 275
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/feature/permission_wizard/c$b;->d()Lcom/feature/permission_wizard/Permission;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lcom/feature/permission_wizard/Permission;->d()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_6

    .line 287
    .line 288
    move v5, v8

    .line 289
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->x1()Ld10/a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, Ld10/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 297
    .line 298
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/feature/permission_wizard/c$b;->d()Lcom/feature/permission_wizard/Permission;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    instance-of v0, v0, Lcom/feature/permission_wizard/Permission$System;

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->x1()Ld10/a;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object p1, p1, Ld10/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 317
    .line 318
    sget v0, La80/c;->t:I

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->x1()Ld10/a;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p1, p1, Ld10/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 328
    .line 329
    new-instance v0, Li7/n;

    .line 330
    .line 331
    invoke-direct {v0, p0}, Li7/n;-><init>(Lcom/feature/permission_wizard/PermissionsWizardActivity;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_7
    new-instance v0, Lmi/b;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/feature/permission_wizard/c$b;->d()Lcom/feature/permission_wizard/Permission;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, p0, v1}, Lmi/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lmi/b;->a()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->x1()Ld10/a;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object p1, p1, Ld10/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 362
    .line 363
    sget v0, La80/c;->t:I

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 366
    .line 367
    .line 368
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->x1()Ld10/a;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object p1, p1, Ld10/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 373
    .line 374
    new-instance v0, Li7/o;

    .line 375
    .line 376
    invoke-direct {v0, p0}, Li7/o;-><init>(Lcom/feature/permission_wizard/PermissionsWizardActivity;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_8
    invoke-virtual {p1}, Lcom/feature/permission_wizard/c$b;->d()Lcom/feature/permission_wizard/Permission;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    instance-of v0, p1, Lcom/feature/permission_wizard/Permission$Runtime;

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    check-cast p1, Lcom/feature/permission_wizard/Permission$Runtime;

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_9
    move-object p1, v1

    .line 396
    :goto_5
    if-eqz p1, :cond_a

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission;->f()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-ne v0, v7, :cond_a

    .line 403
    .line 404
    sget p1, La80/c;->t:I

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_a
    if-eqz p1, :cond_b

    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission$Runtime;->l()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-ne v0, v7, :cond_b

    .line 414
    .line 415
    sget p1, La80/c;->W6:I

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_b
    if-eqz p1, :cond_c

    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission$Runtime;->c()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :cond_c
    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    .line 425
    .line 426
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_d

    .line 431
    .line 432
    sget p1, La80/c;->W6:I

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_d
    sget p1, La80/c;->o0:I

    .line 436
    .line 437
    :goto_6
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->x1()Ld10/a;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, Ld10/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 442
    .line 443
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 444
    .line 445
    .line 446
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->x1()Ld10/a;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iget-object p1, p1, Ld10/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 451
    .line 452
    new-instance v0, Li7/e;

    .line 453
    .line 454
    invoke-direct {v0, p0}, Li7/e;-><init>(Lcom/feature/permission_wizard/PermissionsWizardActivity;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method private static final s1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->z1()Lcom/feature/permission_wizard/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/feature/permission_wizard/b$b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lcom/feature/permission_wizard/b$b;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/feature/permission_wizard/c;->M0(Lcom/feature/permission_wizard/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final t1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->z1()Lcom/feature/permission_wizard/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/feature/permission_wizard/b$b;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0}, Lcom/feature/permission_wizard/b$b;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/feature/permission_wizard/c;->M0(Lcom/feature/permission_wizard/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final u1(Lcom/feature/permission_wizard/PermissionsWizardActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->z1()Lcom/feature/permission_wizard/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/feature/permission_wizard/b$b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lcom/feature/permission_wizard/b$b;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/feature/permission_wizard/c;->M0(Lcom/feature/permission_wizard/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final v1(Lcom/feature/permission_wizard/Permission;)Lcom/feature/permission_wizard/PermissionPreview;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/feature/permission_wizard/Permission$BubblesPermission;

    .line 2
    .line 3
    const-string v1, "getString(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, La80/c;->c4:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/feature/permission_wizard/PermissionPreview;

    .line 17
    .line 18
    sget v4, Ld90/c;->u:I

    .line 19
    .line 20
    sget v3, La80/c;->F4:I

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v0, La80/c;->E4:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v10, 0x50

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v3, p1

    .line 49
    invoke-direct/range {v2 .. v11}, Lcom/feature/permission_wizard/PermissionPreview;-><init>(Lcom/feature/permission_wizard/Permission;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    move-object v4, p1

    .line 54
    invoke-virtual {v4}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/feature/permission_wizard/Permission;->f()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v4}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    sget p1, La80/c;->c4:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/feature/permission_wizard/PermissionPreview;

    .line 95
    .line 96
    sget v5, Ld90/c;->t:I

    .line 97
    .line 98
    sget v0, La80/c;->D4:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget v0, La80/c;->C4:I

    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v11, 0x70

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-direct/range {v3 .. v12}, Lcom/feature/permission_wizard/PermissionPreview;-><init>(Lcom/feature/permission_wizard/Permission;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_2
    new-instance v3, Lcom/feature/permission_wizard/PermissionPreview;

    .line 131
    .line 132
    sget v5, Ld90/c;->r1:I

    .line 133
    .line 134
    sget p1, La80/c;->D8:I

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget p1, La80/c;->C8:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v11, 0x70

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-direct/range {v3 .. v12}, Lcom/feature/permission_wizard/PermissionPreview;-><init>(Lcom/feature/permission_wizard/Permission;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_3
    :goto_0
    sget p1, La80/c;->c4:I

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lcom/feature/permission_wizard/PermissionPreview;

    .line 172
    .line 173
    sget v5, Ld90/c;->H0:I

    .line 174
    .line 175
    sget v0, La80/c;->O7:I

    .line 176
    .line 177
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget p1, La80/c;->N7:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v11, 0x70

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    invoke-direct/range {v3 .. v12}, Lcom/feature/permission_wizard/PermissionPreview;-><init>(Lcom/feature/permission_wizard/Permission;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    return-object v3
.end method

.method private final w1()Lzi/e;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lah/a;->U()Lzi/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final x1()Ld10/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/PermissionsWizardActivity;->V:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/feature/permission_wizard/PermissionsWizardActivity;->a0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/e;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ld10/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final y1()Li7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/PermissionsWizardActivity;->T:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li7/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z1()Lcom/feature/permission_wizard/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/permission_wizard/PermissionsWizardActivity;->U:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/feature/permission_wizard/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v1}, Lw80/a;->e(Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lw80/a;->a:Lw80/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw80/a;->f()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->attachBaseContext(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->B1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Log/k;->s:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ld10/a;->c(Landroid/view/LayoutInflater;)Ld10/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ld10/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "also(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->G1(Ld10/a;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->I1()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p0, p1, v0, v1}, Lt80/a;->d(Landroid/app/Activity;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ld/v;->c()Ld/p0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/feature/permission_wizard/PermissionsWizardActivity$b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity$b;-><init>(Lcom/feature/permission_wizard/PermissionsWizardActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ld/p0;->g(Ld/k0;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->x1()Ld10/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Ld10/a;->d:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 59
    .line 60
    new-instance v0, Li7/d;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Li7/d;-><init>(Lcom/feature/permission_wizard/PermissionsWizardActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->x1()Ld10/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Ld10/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    new-instance v0, Li7/g;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Li7/g;-><init>(Lcom/feature/permission_wizard/PermissionsWizardActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/feature/permission_wizard/PermissionsWizardActivity$c;

    .line 83
    .line 84
    invoke-direct {p1, p0, v1}, Lcom/feature/permission_wizard/PermissionsWizardActivity$c;-><init>(Lcom/feature/permission_wizard/PermissionsWizardActivity;Lzc0/b;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lt80/o;->b(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity;->z1()Lcom/feature/permission_wizard/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/feature/permission_wizard/c;->U0()Landroidx/lifecycle/f0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/feature/permission_wizard/PermissionsWizardActivity$d;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/feature/permission_wizard/PermissionsWizardActivity$d;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/feature/permission_wizard/PermissionsWizardActivity$e;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/feature/permission_wizard/PermissionsWizardActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
