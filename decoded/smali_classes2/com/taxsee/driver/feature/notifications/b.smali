.class public final Lcom/taxsee/driver/feature/notifications/b;
.super Lcom/taxsee/driver/feature/notifications/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lud0/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/driver/feature/notifications/b$a;
    }
.end annotation


# static fields
.field public static final C:Lcom/taxsee/driver/feature/notifications/b$a;


# instance fields
.field private final A:Ljava/util/List;

.field private final B:I

.field private final synthetic q:Lud0/n0;

.field private final r:Landroid/content/Context;

.field private final s:Lz4/h;

.field private final t:Lb/a;

.field private final u:Loi/q;

.field private final v:Loi/i;

.field private final w:Lui/b;

.field private final x:Ljava/util/Map;

.field private final y:Lvc0/m;

.field private final z:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/notifications/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/driver/feature/notifications/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/driver/feature/notifications/b;->C:Lcom/taxsee/driver/feature/notifications/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lud0/n0;Lz4/h;Lb/a;Loi/q;Loi/i;Lui/b;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageLoader"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pushSoundController"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "orderHeadsUpManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "appNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "soundsControllerLazy"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getSoundUriLazy"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/notifications/a;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/taxsee/driver/feature/notifications/b;->q:Lud0/n0;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/taxsee/driver/feature/notifications/b;->r:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/taxsee/driver/feature/notifications/b;->s:Lz4/h;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/taxsee/driver/feature/notifications/b;->t:Lb/a;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/taxsee/driver/feature/notifications/b;->u:Loi/q;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/taxsee/driver/feature/notifications/b;->v:Loi/i;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/taxsee/driver/feature/notifications/b;->w:Lui/b;

    .line 62
    .line 63
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/taxsee/driver/feature/notifications/b;->x:Ljava/util/Map;

    .line 69
    .line 70
    iput-object p8, p0, Lcom/taxsee/driver/feature/notifications/b;->y:Lvc0/m;

    .line 71
    .line 72
    iput-object p9, p0, Lcom/taxsee/driver/feature/notifications/b;->z:Lvc0/m;

    .line 73
    .line 74
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/taxsee/driver/feature/notifications/b;->A:Ljava/util/List;

    .line 80
    .line 81
    const/16 p2, 0x10

    .line 82
    .line 83
    invoke-static {p1, p2}, Lf90/a;->c(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/taxsee/driver/feature/notifications/b;->B:I

    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic A(Lcom/taxsee/driver/feature/notifications/b;)Lz4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/notifications/b;->s:Lz4/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/taxsee/driver/feature/notifications/b;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/notifications/b;->N()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lcom/taxsee/driver/feature/notifications/b;Lcom/taxsee/remote/dto/push/PushMessage;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/notifications/b;->O(Lcom/taxsee/remote/dto/push/PushMessage;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lcom/taxsee/driver/feature/notifications/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/notifications/b;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/taxsee/driver/feature/notifications/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/notifications/b;->R(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lcom/taxsee/driver/feature/notifications/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/notifications/b;->a0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final G(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ll1/n$f;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/notifications/a;->p(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ll1/n$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p3}, Lcom/taxsee/driver/feature/notifications/a;->q(Ljava/lang/String;)Ll1/n$f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final J(Lcom/taxsee/remote/dto/push/PushMessage;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DRV_PREDV1"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "DRV_PREDV2"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "PUSH_SYS"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->getType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final K(Lcom/taxsee/remote/dto/push/PushMessage;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x6

    .line 10
    return p1
.end method

.method private final M()Ltq/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/notifications/b;->z:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltq/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N()Landroid/content/Context;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/notifications/a;->f()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-appContext>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Lw80/a;->e(Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final O(Lcom/taxsee/remote/dto/push/PushMessage;)Landroid/app/PendingIntent;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int/lit8 v4, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->n()Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessageParams;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity;->T:Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity$a;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/taxsee/driver/feature/notifications/b;->r:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->g()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v3, v5, p1, v0}, Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity$a;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/taxsee/driver/feature/notifications/b;->r:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v3, v1, v2}, Ljx/b;->c(IILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v4, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v1, "<get-appContext>(...)"

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lcom/taxsee/driver/feature/notifications/b;->w:Lui/b;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/notifications/a;->f()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->r()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->getType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-interface/range {v2 .. v7}, Lui/b;->w0(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->getType()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "DRV_KASPRO_UPGR"

    .line 91
    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/notifications/a;->f()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->r()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->getType()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/16 v10, 0x8

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const-string v3, "premium_kaspro"

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x1

    .line 121
    invoke-static/range {v2 .. v11}, Leh/l;->g(Landroid/content/Context;Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/notifications/a;->f()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->r()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->getType()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/16 v10, 0x8

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v5, 0x1

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x1

    .line 148
    invoke-static/range {v2 .. v11}, Leh/l;->g(Landroid/content/Context;Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method private final P()Ltq/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/notifications/b;->y:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltq/z0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q(Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v3, Lcom/taxsee/driver/feature/notifications/b$b;

    .line 18
    .line 19
    invoke-direct {v3, p0, p1, p2, v7}, Lcom/taxsee/driver/feature/notifications/b$b;-><init>(Lcom/taxsee/driver/feature/notifications/b;Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;Lkotlin/jvm/functions/Function2;Lzc0/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v3, Lcom/taxsee/driver/feature/notifications/b$c;

    .line 38
    .line 39
    invoke-direct {v3, p0, p1, p2, v7}, Lcom/taxsee/driver/feature/notifications/b$c;-><init>(Lcom/taxsee/driver/feature/notifications/b;Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;Lkotlin/jvm/functions/Function2;Lzc0/b;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v0, p0

    .line 47
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, ""

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :cond_4
    const/16 v5, 0xc

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v2, v0

    .line 79
    move-object v0, p0

    .line 80
    invoke-static/range {v0 .. v6}, Lcom/taxsee/driver/feature/notifications/b;->Z(Lcom/taxsee/driver/feature/notifications/b;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p2, v1, v7}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :cond_6
    :goto_0
    invoke-interface {p2, v7, v7}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final R(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xfa

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    div-float/2addr v0, v2

    .line 17
    invoke-static {v0}, Lmd0/a;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "createScaledBitmap(...)"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    const/16 v3, 0x1f4

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "createBitmap(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v3, v4

    .line 58
    int-to-float v3, v3

    .line 59
    const/high16 v4, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v3, v4

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    new-instance v5, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 82
    .line 83
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move-object p1, v0

    .line 99
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    return-object p1
.end method

.method private static final T(Lcom/taxsee/remote/dto/push/PushMessage;Lcom/taxsee/driver/feature/notifications/b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 33

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v4}, Lcom/taxsee/remote/dto/push/PushMessage;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v8, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v8, v1

    .line 16
    :goto_0
    invoke-virtual {v4}, Lcom/taxsee/remote/dto/push/PushMessage;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object v9, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v9, v1

    .line 25
    :goto_1
    invoke-virtual {v4}, Lcom/taxsee/remote/dto/push/PushMessage;->n()Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessageParams;->l()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/taxsee/remote/dto/push/PushMessageButton;

    .line 64
    .line 65
    invoke-direct {v0, v5, v4}, Lcom/taxsee/driver/feature/notifications/b;->b0(Lcom/taxsee/remote/dto/push/PushMessageButton;Lcom/taxsee/remote/dto/push/PushMessage;)Ll1/n$a;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v3, v2

    .line 74
    :cond_3
    if-nez v3, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    move-object v13, v3

    .line 81
    invoke-virtual {v4}, Lcom/taxsee/remote/dto/push/PushMessage;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v3, "<get-appContext>(...)"

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object v14, v0, Lcom/taxsee/driver/feature/notifications/b;->w:Lui/b;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/notifications/a;->f()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/taxsee/remote/dto/push/PushMessage;->g()I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    const/16 v20, 0x1c

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    invoke-static/range {v14 .. v21}, Lui/b;->J0(Lui/b;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_5
    :goto_3
    move-object/from16 v17, v2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-virtual {v4}, Lcom/taxsee/remote/dto/push/PushMessage;->getType()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v5, "DRV_KASPRO_UPGR"

    .line 124
    .line 125
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/notifications/a;->f()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/taxsee/remote/dto/push/PushMessage;->r()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v20

    .line 142
    invoke-virtual {v4}, Lcom/taxsee/remote/dto/push/PushMessage;->getType()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v21

    .line 146
    const/16 v22, 0xa

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const-string v15, "premium_kaspro"

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x1

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x1

    .line 159
    .line 160
    invoke-static/range {v14 .. v23}, Leh/l;->g(Landroid/content/Context;Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_3

    .line 165
    :goto_4
    iget-object v1, v0, Lcom/taxsee/driver/feature/notifications/b;->u:Loi/q;

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Loi/q;->a(Lcom/taxsee/remote/dto/push/PushMessage;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/taxsee/remote/dto/push/PushMessage;->g()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    invoke-direct {v0, v1, v8, v9}, Lcom/taxsee/driver/feature/notifications/b;->G(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ll1/n$f;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const/4 v1, -0x1

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v25

    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v26

    .line 190
    const v31, 0x1e4f710

    .line 191
    .line 192
    .line 193
    const/16 v32, 0x0

    .line 194
    .line 195
    const-string v7, "3"

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x1

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    move-object/from16 v11, p3

    .line 225
    .line 226
    move-object v5, v0

    .line 227
    invoke-static/range {v5 .. v32}, Lcom/taxsee/driver/feature/notifications/a;->k(Lcom/taxsee/driver/feature/notifications/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ll1/n$f;Ljava/util/List;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ILjava/lang/Long;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;[JZLjava/lang/Long;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-direct/range {p1 .. p1}, Lcom/taxsee/driver/feature/notifications/b;->P()Ltq/z0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v1, Ltq/q0;->Message:Ltq/q0;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-interface {v0, v1, v2}, Ltq/z0;->c(Ltq/q0;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/taxsee/remote/dto/push/PushMessage;->d()Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    new-instance v0, Lcom/taxsee/driver/feature/notifications/b$d;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    move-object/from16 v3, p1

    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, Lcom/taxsee/driver/feature/notifications/b$d;-><init>(JLcom/taxsee/driver/feature/notifications/b;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x3

    .line 259
    const/4 v1, 0x0

    .line 260
    const/4 v2, 0x0

    .line 261
    move-object v3, v0

    .line 262
    move-object/from16 v0, p1

    .line 263
    .line 264
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 265
    .line 266
    .line 267
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0
.end method

.method private final U(Lcom/taxsee/remote/dto/push/PushMessage;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/notifications/b$e;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/taxsee/driver/feature/notifications/b$e;-><init>(Lcom/taxsee/driver/feature/notifications/b;Lcom/taxsee/remote/dto/push/PushMessage;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLzc0/b;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, v0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final X(Lcom/taxsee/driver/feature/notifications/b;Lcom/taxsee/remote/dto/push/PushMessage;Ljava/util/UUID;Ljava/util/List;IZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/notifications/b;->x:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p3, 0x1

    .line 29
    if-ne p2, p3, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/taxsee/driver/feature/notifications/b;->u:Loi/q;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Loi/q;->a(Lcom/taxsee/remote/dto/push/PushMessage;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-nez p4, :cond_2

    .line 37
    .line 38
    if-nez p5, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p3, 0x0

    .line 42
    :goto_0
    invoke-direct {p0, p1, p7, p6, p3}, Lcom/taxsee/driver/feature/notifications/b;->U(Lcom/taxsee/remote/dto/push/PushMessage;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method private final Y(Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 3
    .line 4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    invoke-static {p3, p4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "createBitmap(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {p1, v4, v5, v0}, Lag/a;->b(Ljava/lang/String;IILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-direct {v3, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lag/a;->c(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lcom/taxsee/driver/feature/notifications/b;->B:I

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 75
    .line 76
    .line 77
    int-to-float p1, p3

    .line 78
    const/high16 p3, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr p1, p3

    .line 81
    int-to-float p4, p4

    .line 82
    div-float/2addr p4, p3

    .line 83
    invoke-virtual {v2, p2, p1, p4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    sget-object p2, Lvc0/t;->e:Lvc0/t$a;

    .line 93
    .line 94
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    invoke-static {p1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    move-object v0, p1

    .line 110
    :goto_1
    check-cast v0, Landroid/graphics/Bitmap;

    .line 111
    .line 112
    return-object v0
.end method

.method static synthetic Z(Lcom/taxsee/driver/feature/notifications/b;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/16 p3, 0x1f4

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/16 p4, 0xfa

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taxsee/driver/feature/notifications/b;->Y(Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final a0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    return-object v1
.end method

.method private final b0(Lcom/taxsee/remote/dto/push/PushMessageButton;Lcom/taxsee/remote/dto/push/PushMessage;)Ll1/n$a;
    .locals 6

    .line 1
    new-instance v0, Ll1/n$a;

    .line 2
    .line 3
    sget v1, Ld90/c;->P:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessageButton;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver;->a:Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/taxsee/driver/feature/notifications/a;->f()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "<get-appContext>(...)"

    .line 16
    .line 17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessageButton;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v3, v4, p2, p1}, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$a;->a(Landroid/content/Context;Lcom/taxsee/remote/dto/push/PushMessage;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, v2, p1}, Ll1/n$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static synthetic r(Lcom/taxsee/remote/dto/push/PushMessage;Lcom/taxsee/driver/feature/notifications/b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/notifications/b;->T(Lcom/taxsee/remote/dto/push/PushMessage;Lcom/taxsee/driver/feature/notifications/b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/taxsee/driver/feature/notifications/b;Lcom/taxsee/remote/dto/push/PushMessage;Ljava/util/UUID;Ljava/util/List;IZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/taxsee/driver/feature/notifications/b;->X(Lcom/taxsee/driver/feature/notifications/b;Lcom/taxsee/remote/dto/push/PushMessage;Ljava/util/UUID;Ljava/util/List;IZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/taxsee/driver/feature/notifications/b;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ll1/n$f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/notifications/b;->G(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ll1/n$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/taxsee/driver/feature/notifications/b;)Lb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/notifications/b;->t:Lb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/taxsee/driver/feature/notifications/b;Lcom/taxsee/remote/dto/push/PushMessage;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/notifications/b;->J(Lcom/taxsee/remote/dto/push/PushMessage;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/taxsee/driver/feature/notifications/b;Lcom/taxsee/remote/dto/push/PushMessage;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/notifications/b;->K(Lcom/taxsee/remote/dto/push/PushMessage;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic y(Lcom/taxsee/driver/feature/notifications/b;)Ltq/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/notifications/b;->M()Ltq/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/taxsee/driver/feature/notifications/a;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/notifications/b;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/taxsee/driver/feature/notifications/b;->x:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/taxsee/driver/feature/notifications/a;->d(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/taxsee/driver/feature/notifications/b;->A:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final S(Lcom/taxsee/remote/dto/push/PushMessage;)V
    .locals 2

    .line 1
    const-string v0, "push"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->n()Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessageParams;->n()Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v1, Lfi/b;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, Lfi/b;-><init>(Lcom/taxsee/remote/dto/push/PushMessage;Lcom/taxsee/driver/feature/notifications/b;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/taxsee/driver/feature/notifications/b;->Q(Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final W(Ljava/util/List;)V
    .locals 11

    .line 1
    const-string v0, "pushes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v5, p0

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_2
    move v10, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/taxsee/remote/dto/push/PushMessage;->E()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    move v10, v1

    .line 48
    :goto_0
    if-eqz v10, :cond_5

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/taxsee/driver/feature/notifications/b;->P()Ltq/z0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Ltq/q0;->Message:Ltq/q0;

    .line 55
    .line 56
    invoke-interface {v0, v3, v1}, Ltq/z0;->f(Ltq/q0;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-direct {p0}, Lcom/taxsee/driver/feature/notifications/b;->P()Ltq/z0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ltq/z0;->d()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    move v9, v2

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    add-int/lit8 v2, v9, 0x1

    .line 83
    .line 84
    if-gez v9, :cond_6

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 87
    .line 88
    .line 89
    :cond_6
    move-object v6, v1

    .line 90
    check-cast v6, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 91
    .line 92
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v1, p0, Lcom/taxsee/driver/feature/notifications/b;->x:Ljava/util/Map;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/taxsee/remote/dto/push/PushMessage;->g()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/taxsee/remote/dto/push/PushMessage;->n()Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessageParams;->n()Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const/4 v1, 0x0

    .line 121
    :goto_3
    new-instance v4, Lfi/c;

    .line 122
    .line 123
    move-object v5, p0

    .line 124
    move-object v8, p1

    .line 125
    invoke-direct/range {v4 .. v10}, Lfi/c;-><init>(Lcom/taxsee/driver/feature/notifications/b;Lcom/taxsee/remote/dto/push/PushMessage;Ljava/util/UUID;Ljava/util/List;IZ)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v1, v4}, Lcom/taxsee/driver/feature/notifications/b;->Q(Lcom/taxsee/remote/dto/push/PushMessageParams$CustomHeader;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_4
    return-void
.end method

.method public z()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/notifications/b;->q:Lud0/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lud0/n0;->z()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
