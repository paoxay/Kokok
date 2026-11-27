.class public Lapp/notifee/core/model/NotificationAndroidPressActionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNotificationAndroidPressActionBundle:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->mNotificationAndroidPressActionBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationAndroidPressActionModel;
    .locals 1

    .line 1
    new-instance v0, Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    invoke-direct {v0, p0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->mNotificationAndroidPressActionBundle:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchActivity()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->mNotificationAndroidPressActionBundle:Landroid/os/Bundle;

    const-string v1, "launchActivity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchActivityFlags()I
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->mNotificationAndroidPressActionBundle:Landroid/os/Bundle;

    const-string v1, "launchActivityFlags"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->mNotificationAndroidPressActionBundle:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 82
    :pswitch_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_1

    const/16 v3, 0x800

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x1000

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x2000

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x4000

    goto :goto_1

    :pswitch_4
    const v3, 0x8000

    goto :goto_1

    :pswitch_5
    const/high16 v3, 0x10000

    goto :goto_1

    :pswitch_6
    const/high16 v3, 0x20000

    goto :goto_1

    :pswitch_7
    const/high16 v3, 0x40000

    goto :goto_1

    :pswitch_8
    const/high16 v3, 0x80000

    goto :goto_1

    :pswitch_9
    const/high16 v3, 0x100000

    goto :goto_1

    :pswitch_a
    const/high16 v3, 0x200000

    goto :goto_1

    :pswitch_b
    const/high16 v3, 0x400000

    goto :goto_1

    :pswitch_c
    const/high16 v3, 0x800000

    goto :goto_1

    :pswitch_d
    const/high16 v3, 0x1000000

    goto :goto_1

    :pswitch_e
    const/high16 v3, 0x2000000

    goto :goto_1

    :pswitch_f
    const/high16 v3, 0x4000000

    goto :goto_1

    :pswitch_10
    const/high16 v3, 0x8000000

    goto :goto_1

    :pswitch_11
    const/high16 v3, 0x10000000

    goto :goto_1

    :pswitch_12
    const/high16 v3, 0x20000000

    goto :goto_1

    :pswitch_13
    const/high16 v3, 0x40000000    # 2.0f

    :goto_1
    or-int/2addr v2, v3

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMainComponent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->mNotificationAndroidPressActionBundle:Landroid/os/Bundle;

    const-string v1, "mainComponent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->mNotificationAndroidPressActionBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method
