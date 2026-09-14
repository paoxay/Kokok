.class public final Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic n0:[Lqd0/j;


# instance fields
.field private final f0:Lvc0/m;

.field private final g0:Lvc0/m;

.field private final h0:Lnd0/e;

.field private final i0:Lvc0/m;

.field private final j0:Lnd0/e;

.field private final k0:Lf/b;

.field private final l0:Lf/b;

.field private final m0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/z;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/feature/permission_preferences/databinding/ActivityPermissionsBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkd0/z;

    .line 14
    .line 15
    const-string v3, "selectedPermission"

    .line 16
    .line 17
    const-string v5, "getSelectedPermission()Lcom/feature/permission_wizard/Permission;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lqd0/j;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->n0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 5
    .line 6
    new-instance v1, Lks/f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lks/f;-><init>(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->f0:Lvc0/m;

    .line 16
    .line 17
    new-instance v1, Lks/g;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lks/g;-><init>(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->g0:Lvc0/m;

    .line 27
    .line 28
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->h0:Lnd0/e;

    .line 35
    .line 36
    new-instance v1, Lks/h;

    .line 37
    .line 38
    invoke-direct {v1}, Lks/h;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->i0:Lvc0/m;

    .line 46
    .line 47
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->j0:Lnd0/e;

    .line 52
    .line 53
    new-instance v0, Lg/d;

    .line 54
    .line 55
    invoke-direct {v0}, Lg/d;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lks/i;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lks/i;-><init>(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Ld/v;->C0(Lg/a;Lf/a;)Lf/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "registerForActivityResult(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->k0:Lf/b;

    .line 73
    .line 74
    new-instance v0, Lg/e;

    .line 75
    .line 76
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lks/j;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lks/j;-><init>(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v2}, Ld/v;->C0(Lg/a;Lf/a;)Lf/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->l0:Lf/b;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->C2()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lsz/c;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lsz/g;

    .line 103
    .line 104
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lks/k;

    .line 108
    .line 109
    invoke-direct {v2}, Lks/k;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lsz/l;

    .line 123
    .line 124
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 125
    .line 126
    .line 127
    const-class v2, Lcom/feature/permission_wizard/Permission;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    sget v2, Lis/b;->b:I

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lks/l;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lks/l;-><init>(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->m0:Lsz/a;

    .line 153
    .line 154
    return-void
.end method

.method private final A2()Ljs/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->h0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->n0:[Lqd0/j;

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
    check-cast v0, Ljs/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final B2()Ln70/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->g0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln70/l;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C2()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->i0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D2()Lcom/feature/permission_wizard/Permission;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->j0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->n0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    check-cast v0, Lcom/feature/permission_wizard/Permission;

    .line 13
    .line 14
    return-object v0
.end method

.method private final E2(Lcom/feature/permission_wizard/Permission;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1, p0}, Lcom/feature/permission_wizard/Permission;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    .line 9
    const-string v3, "10020"

    .line 10
    .line 11
    const-string v4, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    :cond_0
    :goto_0
    sget p1, La80/c;->a2:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    sget p1, La80/c;->d2:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :sswitch_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :sswitch_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :sswitch_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    :cond_3
    :goto_3
    sget p1, La80/c;->c2:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    :goto_4
    sget p1, La80/c;->b2:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_3
        -0x3c1ac56 -> :sswitch_2
        0x2c90bef -> :sswitch_1
        0x2405fc4c -> :sswitch_0
    .end sparse-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :sswitch_data_1
    .sparse-switch
        -0x70918bc1 -> :sswitch_7
        -0x3c1ac56 -> :sswitch_6
        0x2c90bef -> :sswitch_5
        0x2405fc4c -> :sswitch_4
    .end sparse-switch
.end method

.method private final F2(Lcom/feature/permission_wizard/Permission;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "getString(...)"

    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    sget p1, La80/c;->o2:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :sswitch_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    sget p1, La80/c;->s3:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :sswitch_2
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    sget p1, La80/c;->n1:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :sswitch_3
    const-string v1, "android.permission.CAMERA"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_3
    sget p1, La80/c;->Q:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :sswitch_4
    const-string v1, "10021"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget p1, La80/c;->h8:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :sswitch_5
    const-string v1, "10020"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    sget p1, La80/c;->g8:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :sswitch_6
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    sget p1, La80/c;->n2:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :sswitch_7
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    sget p1, La80/c;->b:I

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :sswitch_8
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_8
    sget p1, La80/c;->c:I

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :sswitch_9
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    :goto_0
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_9
    sget p1, La80/c;->E8:I

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x72ca2557 -> :sswitch_9
        -0x70918bc1 -> :sswitch_8
        -0x3c1ac56 -> :sswitch_7
        -0x550ba9 -> :sswitch_6
        0x2c90bef -> :sswitch_5
        0x2c90bf0 -> :sswitch_4
        0x1b9efa65 -> :sswitch_3
        0x2405fc4c -> :sswitch_2
        0x516a29a7 -> :sswitch_1
        0x6d24f988 -> :sswitch_0
    .end sparse-switch
.end method

.method private final G2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    sget v0, Lt80/r;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    return-object v0
.end method

.method private final H2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    sget v0, Lt80/r;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 13
    .line 14
    return-object v0
.end method

.method private final I2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->m0:Lsz/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->C2()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->o(II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->B2()Ln70/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ln70/l;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final J2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;)Ln70/l;
    .locals 0

    .line 1
    invoke-static {p0}, Ln70/k0;->a(Landroid/content/Context;)Ln70/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln70/j0;->d()Lvc0/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ln70/l;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final K2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final L2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;Lrz/c;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "$this$cardGroupItemDecoration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {p0, v0}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v0, Lks/b;

    .line 13
    .line 14
    invoke-direct {v0}, Lks/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lrz/c;->i(ILkotlin/jvm/functions/Function2;)Lrz/c;

    .line 18
    .line 19
    .line 20
    new-instance v5, Lks/c;

    .line 21
    .line 22
    invoke-direct {v5}, Lks/c;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lrz/c;->e(Lrz/c;IIILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lrz/c;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final M2(Lcom/feature/permission_wizard/Permission;I)Z
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static final N2(Lcom/feature/permission_wizard/Permission;I)Z
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private final O2(Lcom/feature/permission_wizard/Permission;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->l0:Lf/b;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/feature/permission_wizard/Permission;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 22
    .line 23
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-static {p1}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget p1, La80/c;->P0:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x6

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v1, p0

    .line 48
    invoke-static/range {v1 .. v6}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private static final P2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->I2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q2()Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    .line 7
    const-string v7, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 8
    .line 9
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 12
    .line 13
    const-string v3, "android.permission.CAMERA"

    .line 14
    .line 15
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 16
    .line 17
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lp80/d;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x2725

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x2724

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v2, 0x21

    .line 62
    .line 63
    if-lt v1, v2, :cond_1

    .line 64
    .line 65
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lcom/feature/permission_wizard/Permission;->i:Lcom/feature/permission_wizard/Permission$a;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lcom/feature/permission_wizard/Permission$a;->q(Ljava/lang/Object;)Lcom/feature/permission_wizard/Permission;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-object v1
.end method

.method private final R2(Ljs/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->h0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->n0:[Lqd0/j;

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

.method private final S2(Lcom/feature/permission_wizard/Permission;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->j0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->n0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

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

.method private static final T2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->H2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity$c;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v4, p0, p1}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity$c;-><init>(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;Lzc0/b;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic c2(Lcom/feature/permission_wizard/Permission;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->x2(Lcom/feature/permission_wizard/Permission;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;Lcom/feature/permission_wizard/Permission;Lsz/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->w2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;Lcom/feature/permission_wizard/Permission;Lsz/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;)Ln70/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->J2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;)Ln70/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->Q2()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g2(Lcom/feature/permission_wizard/Permission;Lcom/feature/permission_wizard/Permission;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->u2(Lcom/feature/permission_wizard/Permission;Lcom/feature/permission_wizard/Permission;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;)Lng/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->y2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;)Lng/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lcom/feature/permission_wizard/Permission;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->N2(Lcom/feature/permission_wizard/Permission;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;Lrz/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->L2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;Lrz/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->K2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;Lsz/h;Lcom/feature/permission_wizard/Permission;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->v2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;Lsz/h;Lcom/feature/permission_wizard/Permission;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->P2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->T2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o2(Lcom/feature/permission_wizard/Permission;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->M2(Lcom/feature/permission_wizard/Permission;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;)Lng/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->z2()Lng/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->C2()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;)Lcom/feature/permission_wizard/Permission;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->D2()Lcom/feature/permission_wizard/Permission;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;)Lcom/google/android/material/progressindicator/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->H2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->I2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u2(Lcom/feature/permission_wizard/Permission;Lcom/feature/permission_wizard/Permission;)Z
    .locals 1

    .line 1
    const-string v0, "item1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static final v2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;Lsz/h;Lcom/feature/permission_wizard/Permission;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permission"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Ljs/b;->a(Landroid/view/View;)Ljs/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "bind(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ljs/b;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->F2(Lcom/feature/permission_wizard/Permission;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Ljs/b;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->E2(Lcom/feature/permission_wizard/Permission;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljs/b;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lks/m;

    .line 45
    .line 46
    invoke-direct {v1, p0, p2, p1}, Lks/m;-><init>(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;Lcom/feature/permission_wizard/Permission;Lsz/h;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final w2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;Lcom/feature/permission_wizard/Permission;Lsz/h;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->S2(Lcom/feature/permission_wizard/Permission;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/feature/permission_wizard/Permission$System;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->O2(Lcom/feature/permission_wizard/Permission;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p2, Lmi/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {p2, p0, p3}, Lmi/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lmi/b;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->O2(Lcom/feature/permission_wizard/Permission;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_0
    sget-object p3, Lvc0/t;->e:Lvc0/t$a;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->k0:Lf/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3, v0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-static {p3}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p3, v0

    .line 51
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 52
    .line 53
    invoke-static {p3}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :goto_0
    invoke-static {p3}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget v0, La80/c;->P0:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v5, 0x6

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v1, p0

    .line 78
    invoke-static/range {v1 .. v6}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v1, p0

    .line 83
    :goto_1
    invoke-static {p3}, Lvc0/t;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    check-cast p3, Lkotlin/Unit;

    .line 90
    .line 91
    invoke-virtual {p2}, Lmi/b;->b()V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->z2()Lng/c;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p2, Lks/d;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lks/d;-><init>(Lcom/feature/permission_wizard/Permission;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "bRequestAccess"

    .line 104
    .line 105
    invoke-static {p0, p1, p2}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method private static final x2(Lcom/feature/permission_wizard/Permission;Lng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "path"

    .line 16
    .line 17
    const-string v0, "0"

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final y2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;)Lng/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final z2()Lng/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lng/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity$a;->v:Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity$a;

    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Leh/b;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZZILjava/lang/Object;)Li4/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljs/a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->R2(Ljs/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->G2()Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, La80/c;->e3:I

    .line 30
    .line 31
    new-instance v3, Lks/a;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lks/a;-><init>(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v7}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->A2()Ljs/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Ljs/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->A2()Ljs/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Ljs/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v2, Lks/e;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lks/e;-><init>(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2}, Lrz/i;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->A2()Ljs/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Ljs/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->m0:Lsz/a;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v6, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity$b;

    .line 88
    .line 89
    invoke-direct {v6, p0, v1}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity$b;-><init>(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;Lzc0/b;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v3 .. v8}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 96
    .line 97
    .line 98
    return-void
.end method
