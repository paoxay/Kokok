.class public Lcom/taxsee/driver/ui/activities/MainActivity;
.super Lyh/q0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/driver/ui/activities/MainActivity$b;
    }
.end annotation


# instance fields
.field private t0:Z

.field private u0:Lrh/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyh/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N3(Lcom/taxsee/driver/ui/activities/MainActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/ui/activities/MainActivity;->a4()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O3(Lcom/taxsee/driver/ui/activities/MainActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/ui/activities/MainActivity;->Z3()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private P3()V
    .locals 2

    .line 1
    invoke-static {}, Lp80/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/driver/ui/activities/MainActivity;->T3()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "\n"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/taxsee/driver/ui/activities/MainActivity;->f4(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/driver/ui/activities/MainActivity;->c4()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static R3(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/taxsee/driver/ui/activities/MainActivity;->U3(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljx/b;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static S3(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/driver/ui/activities/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x14008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/high16 p0, 0x100000

    .line 15
    .line 16
    invoke-static {p1, p0}, Ljx/a;->b(Landroid/content/Intent;I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string p0, "screen_code"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string p0, "bluetooth_connection_event_id"

    .line 53
    .line 54
    const-wide/16 v1, -0x1

    .line 55
    .line 56
    invoke-virtual {p1, p0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    cmp-long v1, v3, v1

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-object v0
.end method

.method private T3()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x2725

    .line 8
    .line 9
    invoke-static {v1, p0}, Lp80/d;->b(ILandroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget v1, La80/c;->h8:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x2724

    .line 25
    .line 26
    invoke-static {v1, p0}, Lp80/d;->b(ILandroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget v1, La80/c;->g8:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0
.end method

.method public static U3(Landroid/content/Context;ZZ)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/driver/ui/activities/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "unlock_screen"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "open_info_tab"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 p0, 0x14000000

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private V3()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/taxsee/driver/ui/activities/MainActivity;->W3(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/taxsee/driver/ui/activities/MainActivity;->X3(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lyh/q0;->M2()Llg/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v2}, Llg/f;->l(Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, p0, v2}, Llg/f;->i(Landroid/content/Context;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v3, v2}, Llg/f;->j(Landroid/net/Uri;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, p0, v2}, Llg/f;->e(Landroid/content/Context;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v3, v2}, Llg/f;->d(Landroid/net/Uri;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, p0, v2}, Llg/f;->k(Landroid/content/Context;Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    invoke-virtual {p0}, Lyh/q0;->M2()Llg/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Lui/a;->b(Landroid/app/Activity;Llg/f;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_4
    :goto_0
    return v1
.end method

.method private W3(Landroid/content/Intent;)Z
    .locals 6

    .line 1
    const-string v0, "check_opened_tab"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, "action"

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    const-string v2, "openactiveorder"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "unlock_screen"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lgx/a;->b(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v0, "open_info_tab"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    sget-boolean p1, Log/a;->F:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lyh/q0;->u1()V

    .line 59
    .line 60
    .line 61
    return v5

    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-boolean p1, Log/a;->F:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lyh/q0;->u1()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return v5
.end method

.method private X3(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Le90/a;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lyh/q0;->S2()Lyh/c1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v0}, Lyh/c1;->a(Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ldj/h;->f1()Luh/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Luh/a;->p(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lyh/q0;->o3()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method private Y3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/ui/activities/MainActivity;->u0:Lrh/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrh/g;->K()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic Z3()Lkotlin/Unit;
    .locals 3

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "button"

    .line 7
    .line 8
    const-string v2, "SETTINGS"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 11
    .line 12
    .line 13
    const-string v1, "code"

    .line 14
    .line 15
    const-string v2, "REQUEST_MIUI_PERMISSIONS"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 18
    .line 19
    .line 20
    const-string v1, "channel"

    .line 21
    .line 22
    const-string v2, "LocalDialog"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ldj/h;->e1()Lr5/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "bNotification"

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/taxsee/driver/ui/activities/MainActivity;->d4()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method private synthetic a4()Lkotlin/Unit;
    .locals 3

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "button"

    .line 7
    .line 8
    const-string v2, "CANCEL"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 11
    .line 12
    .line 13
    const-string v1, "code"

    .line 14
    .line 15
    const-string v2, "REQUEST_MIUI_PERMISSIONS"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 18
    .line 19
    .line 20
    const-string v1, "channel"

    .line 21
    .line 22
    const-string v2, "LocalDialog"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ldj/h;->e1()Lr5/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "bNotification"

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method private b4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj/e;->H1()Lcj/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcj/q;->h(Lcj/p;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldj/h;->h1()Lzi/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lzi/e;->n(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private c4()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldj/e;->d0:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ldj/e;->e0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldj/e;->B()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private d4()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lp80/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method private f4(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    const-string v2, "REQUEST_MIUI_PERMISSIONS"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 11
    .line 12
    .line 13
    const-string v1, "channel"

    .line 14
    .line 15
    const-string v2, "LocalDialog"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ldj/h;->e1()Lr5/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "wNotification"

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Lrh/g$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget v1, La80/c;->r3:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, La80/c;->i8:I

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lrh/g$b;->r(Ljava/lang/String;)Lrh/g$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v0, La80/c;->t:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ldj/j;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ldj/j;-><init>(Lcom/taxsee/driver/ui/activities/MainActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v0, La80/c;->U:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ldj/k;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Ldj/k;-><init>(Lcom/taxsee/driver/ui/activities/MainActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Ldj/e;->Z:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lrh/g$b;->G(Ljava/util/List;)Lrh/g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/taxsee/driver/ui/activities/MainActivity;->u0:Lrh/g;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/feature/permission_wizard/Permission;->b()Lcom/feature/permission_wizard/Permission;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Lcom/feature/permission_wizard/Permission;->g(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lmi/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, p0, v3}, Lmi/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lmi/b;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lr80/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lyh/q0;->X2()Lmi/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lmi/a;->e(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lr80/a;->d(Landroid/app/Activity;Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/taxsee/driver/ui/activities/MainActivity;->P3()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public T1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taxsee/driver/ui/activities/MainActivity;->t0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyh/q0;->Q2()Lzi/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lzi/h;->q(Ld/v;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public X1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyh/q0;->Q2()Lzi/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lyh/q0;->c3()Ly30/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ly30/l;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lzi/h;->q(Ld/v;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Lzi/h;->p(Ld/v;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taxsee/driver/ui/activities/MainActivity;->t0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/taxsee/driver/ui/activities/MainActivity;->t0:Z

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ldj/i;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ldj/i;-><init>(Lcom/taxsee/driver/ui/activities/MainActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public l3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/ui/activities/MainActivity;->V3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyh/q0;->H3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0xcc

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd8

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Ldj/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 p1, 0x65

    .line 14
    .line 15
    if-ne p2, p1, :cond_3

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/taxsee/driver/ui/activities/MainActivity;->b4()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/16 p1, 0x66

    .line 22
    .line 23
    if-ne p2, p1, :cond_3

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const-string p1, "force_update"

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Ldj/e;->F1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/taxsee/driver/ui/activities/MainActivity;->e4()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldj/e;->d0:Z

    .line 3
    .line 4
    sget-boolean v0, Log/k;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lyh/q0;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-boolean v0, Log/k;->u:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1}, Lyh/q0;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lyh/q0;->onCreate(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    sput-boolean p1, Log/k;->r:Z

    .line 28
    .line 29
    iget-boolean p1, p0, Ldj/e;->W:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ldj/e;->W1()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldj/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Log/k;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/v;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Log/k;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "need_stop_app"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/taxsee/driver/ui/activities/MainActivity;->X1()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/driver/ui/activities/MainActivity;->V3()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/ui/activities/MainActivity;->Y3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/m;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lyh/q0;->X2()Lmi/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2, p3}, Lmi/a;->g([Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ldj/h;->o1()Lmx/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2, p3}, Lmx/h;->b([Ljava/lang/String;[I)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/driver/ui/activities/MainActivity;->P3()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lyh/q0;->P2()Ln70/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ln70/l;->d()V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldj/e;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Log/a;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Log/a;->u:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/taxsee/driver/ui/activities/MainActivity;->e4()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyh/q0;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldj/e;->W:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/taxsee/driver/ui/activities/MainActivity;->Q3()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lyh/q0;->Y2()Lcom/taxsee/driver/feature/notifications/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/notifications/b;->H()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
