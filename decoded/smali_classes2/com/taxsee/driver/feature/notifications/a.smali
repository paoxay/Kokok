.class public Lcom/taxsee/driver/feature/notifications/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/driver/feature/notifications/a$a;,
        Lcom/taxsee/driver/feature/notifications/a$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/taxsee/driver/feature/notifications/a$a;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ll1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/notifications/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/driver/feature/notifications/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/driver/feature/notifications/a;->i:Lcom/taxsee/driver/feature/notifications/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/taxsee/driver/feature/notifications/a;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Ll1/q;->f(Landroid/content/Context;)Ll1/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "from(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/taxsee/driver/feature/notifications/a;->e:Ll1/q;

    .line 25
    .line 26
    return-void
.end method

.method private final a(Ll1/n$e;Ljava/lang/String;)Ll1/n$e;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/taxsee/driver/feature/notifications/a;->q(Ljava/lang/String;)Ll1/n$f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ll1/n$e;->G(Ll1/n$f;)Ll1/n$e;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method private final b(JJ)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    cmp-long v0, p1, p3

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    long-to-double p1, p1

    .line 17
    long-to-double p3, p3

    .line 18
    div-double/2addr p1, p3

    .line 19
    int-to-double p3, v1

    .line 20
    mul-double/2addr p1, p3

    .line 21
    invoke-static {p1, p2}, Lmd0/a;->b(D)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/app/PendingIntent;ZLjava/lang/String;)Landroid/app/Notification;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Leh/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    :cond_1
    new-instance v2, Ll1/n$e;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/taxsee/driver/feature/notifications/a;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v2, v3, p6}, Ll1/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Ll1/n$e;->M(J)Ll1/n$e;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    invoke-virtual {p6, p4}, Ll1/n$e;->f(Z)Ll1/n$e;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4, p5}, Ll1/n$e;->A(Z)Ll1/n$e;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4, p1}, Ll1/n$e;->l(Ljava/lang/CharSequence;)Ll1/n$e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1}, Leh/d;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p1, p4}, Ll1/n$e;->k(Ljava/lang/CharSequence;)Ll1/n$e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p7}, Ll1/n$e;->j(Landroid/app/PendingIntent;)Ll1/n$e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p4, Ld90/c;->k2:I

    .line 52
    .line 53
    invoke-virtual {p1, p4}, Ll1/n$e;->E(I)Ll1/n$e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p4, "setSmallIcon(...)"

    .line 58
    .line 59
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    invoke-virtual {p1, p4}, Ll1/n$e;->B(I)Ll1/n$e;

    .line 66
    .line 67
    .line 68
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-static {p4}, Log/a;->h(Ljava/lang/Boolean;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object p3, v0

    .line 80
    :goto_1
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-static {p3}, Leh/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ll1/n$e;->H(Ljava/lang/CharSequence;)Ll1/n$e;

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz p9, :cond_7

    .line 92
    .line 93
    invoke-interface {p9}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p3, "\n\n"

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_6
    :goto_2
    invoke-direct {p0, p1, v1}, Lcom/taxsee/driver/feature/notifications/a;->a(Ll1/n$e;Ljava/lang/String;)Ll1/n$e;

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ll1/n$e;->c()Landroid/app/Notification;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "build(...)"

    .line 137
    .line 138
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method

.method private final h(ILandroid/app/Notification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/notifications/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr80/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taxsee/driver/feature/notifications/a;->e:Ll1/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ll1/q;->i(ILandroid/app/Notification;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/taxsee/driver/feature/notifications/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ll1/n$f;Ljava/util/List;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ILjava/lang/Long;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;[JZLjava/lang/Long;ILjava/lang/Object;)V
    .locals 28

    move/from16 v0, p26

    if-nez p27, :cond_15

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 1
    sget v1, Ld90/c;->k2:I

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    move/from16 v17, v3

    goto :goto_a

    :cond_a
    move/from16 v17, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    move/from16 v19, v1

    goto :goto_c

    :cond_c
    move/from16 v19, p17

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move/from16 v20, v3

    goto :goto_d

    :cond_d
    move/from16 v20, p18

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p19

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v22, v2

    goto :goto_f

    :cond_f
    move-object/from16 v22, p20

    :goto_f
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v23, v2

    goto :goto_10

    :cond_10
    move-object/from16 v23, p21

    :goto_10
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v24, v2

    goto :goto_11

    :cond_11
    move-object/from16 v24, p22

    :goto_11
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v25, v2

    goto :goto_12

    :cond_12
    move-object/from16 v25, p23

    :goto_12
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move/from16 v26, v3

    goto :goto_13

    :cond_13
    move/from16 v26, p24

    :goto_13
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    move-object/from16 v27, v2

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v2, p0

    goto :goto_14

    :cond_14
    move-object/from16 v27, p25

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 3
    :goto_14
    invoke-virtual/range {v2 .. v27}, Lcom/taxsee/driver/feature/notifications/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ll1/n$f;Ljava/util/List;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ILjava/lang/Long;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;[JZLjava/lang/Long;)V

    return-void

    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: showNotification"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic o(Lcom/taxsee/driver/feature/notifications/a;Landroid/app/Service;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p10, :cond_2

    .line 2
    .line 3
    and-int/lit8 p10, p9, 0x40

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p10, :cond_0

    .line 7
    .line 8
    move-object p7, v0

    .line 9
    :cond_0
    and-int/lit16 p9, p9, 0x80

    .line 10
    .line 11
    if-eqz p9, :cond_1

    .line 12
    .line 13
    move-object p8, v0

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p8}, Lcom/taxsee/driver/feature/notifications/a;->n(Landroid/app/Service;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ZLjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: startForegroundService"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/notifications/a;->e:Ll1/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/q;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/notifications/a;->e:Ll1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/q;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/notifications/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/notifications/a;->e:Ll1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/q;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLcom/taxsee/driver/feature/notifications/a$b;Ljava/lang/String;IZ)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll1/n$e;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/taxsee/driver/feature/notifications/a;->d:Landroid/content/Context;

    .line 11
    .line 12
    const-string v3, "0"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ll1/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v2, Ld90/c;->e0:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ll1/n$e;->E(I)Ll1/n$e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ll1/n$e;->l(Ljava/lang/CharSequence;)Ll1/n$e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-static/range {p3 .. p3}, Leh/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :goto_0
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :cond_1
    invoke-static {v2}, Leh/d;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ll1/n$e;->k(Ljava/lang/CharSequence;)Ll1/n$e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Ll1/n$e;->f(Z)Ll1/n$e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move/from16 v4, p13

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ll1/n$e;->A(Z)Ll1/n$e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v4, p0, Lcom/taxsee/driver/feature/notifications/a;->d:Landroid/content/Context;

    .line 60
    .line 61
    const-string v5, "appContext"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v12, 0x78

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    move-object/from16 v5, p11

    .line 75
    .line 76
    move/from16 v6, p12

    .line 77
    .line 78
    invoke-static/range {v4 .. v13}, Leh/l;->g(Landroid/content/Context;Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Ll1/n$e;->j(Landroid/app/PendingIntent;)Ll1/n$e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v4, "setContentIntent(...)"

    .line 87
    .line 88
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p10, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ll1/n$e;->u(I)Ll1/n$e;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual/range {p10 .. p10}, Lcom/taxsee/driver/feature/notifications/a$b;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ll1/n$e;->t(Ljava/lang/String;)Ll1/n$e;

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    cmp-long v5, v5, v7

    .line 115
    .line 116
    if-lez v5, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v4, v1

    .line 120
    :goto_1
    const/4 v5, 0x0

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    move-wide/from16 v9, p5

    .line 124
    .line 125
    move-wide/from16 v11, p7

    .line 126
    .line 127
    invoke-direct {p0, v9, v10, v11, v12}, Lcom/taxsee/driver/feature/notifications/a;->b(JJ)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/16 v6, 0x64

    .line 132
    .line 133
    invoke-virtual {v0, v6, v4, v5}, Ll1/n$e;->C(IIZ)Ll1/n$e;

    .line 134
    .line 135
    .line 136
    :cond_4
    if-eqz p4, :cond_6

    .line 137
    .line 138
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Log/a;->h(Ljava/lang/Boolean;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    move-object/from16 v1, p4

    .line 149
    .line 150
    :cond_5
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-static {v1}, Leh/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ll1/n$e;->H(Ljava/lang/CharSequence;)Ll1/n$e;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ll1/n$e;->B(I)Ll1/n$e;

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v0}, Ll1/n$e;->c()Landroid/app/Notification;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 170
    .line 171
    or-int/lit8 v1, v1, 0x8

    .line 172
    .line 173
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 174
    .line 175
    const-string v1, "apply(...)"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1, v0}, Lcom/taxsee/driver/feature/notifications/a;->h(ILandroid/app/Notification;)V

    .line 181
    .line 182
    .line 183
    if-eqz p10, :cond_7

    .line 184
    .line 185
    new-instance p1, Ll1/n$e;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/taxsee/driver/feature/notifications/a;->d:Landroid/content/Context;

    .line 188
    .line 189
    invoke-direct {p1, v0, v3}, Ll1/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget v0, Ld90/c;->k2:I

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ll1/n$e;->E(I)Ll1/n$e;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual/range {p10 .. p10}, Lcom/taxsee/driver/feature/notifications/a$b;->c()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Ll1/n$e;->l(Ljava/lang/CharSequence;)Ll1/n$e;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual/range {p10 .. p10}, Lcom/taxsee/driver/feature/notifications/a$b;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ll1/n$e;->k(Ljava/lang/CharSequence;)Ll1/n$e;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v7, v8}, Ll1/n$e;->M(J)Ll1/n$e;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v5}, Ll1/n$e;->f(Z)Ll1/n$e;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v2}, Ll1/n$e;->v(Z)Ll1/n$e;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual/range {p10 .. p10}, Lcom/taxsee/driver/feature/notifications/a$b;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Ll1/n$e;->t(Ljava/lang/String;)Ll1/n$e;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ll1/n$e;->c()Landroid/app/Notification;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v0, "build(...)"

    .line 239
    .line 240
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 244
    .line 245
    or-int/lit8 v0, v0, 0x8

    .line 246
    .line 247
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 248
    .line 249
    const/16 v0, 0xf

    .line 250
    .line 251
    invoke-direct {p0, v0, p1}, Lcom/taxsee/driver/feature/notifications/a;->h(ILandroid/app/Notification;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    return-void
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ll1/n$f;Ljava/util/List;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;ILjava/lang/Long;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;[JZLjava/lang/Long;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p19

    move-object/from16 v13, p22

    const-string v15, "channelId"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "contentTitle"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "contentText"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "actions"

    move-object/from16 v14, p8

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v15, Ll1/n$e;

    iget-object v14, v0, Lcom/taxsee/driver/feature/notifications/a;->d:Landroid/content/Context;

    invoke-direct {v15, v14, v1}, Ll1/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v1, p5

    .line 2
    invoke-virtual {v15, v1}, Ll1/n$e;->E(I)Ll1/n$e;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v2}, Ll1/n$e;->l(Ljava/lang/CharSequence;)Ll1/n$e;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3}, Ll1/n$e;->k(Ljava/lang/CharSequence;)Ll1/n$e;

    move-result-object v1

    if-eqz v6, :cond_0

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ll1/n$e;->n(Landroid/widget/RemoteViews;)Ll1/n$e;

    :cond_0
    if-eqz v7, :cond_1

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ll1/n$e;->o(Landroid/widget/RemoteViews;)Ll1/n$e;

    :cond_1
    if-eqz v8, :cond_2

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Ll1/n$e;->m(Landroid/widget/RemoteViews;)Ll1/n$e;

    :cond_2
    if-eqz v4, :cond_3

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ll1/n$e;->w(Landroid/graphics/Bitmap;)Ll1/n$e;

    :cond_3
    if-eqz v5, :cond_4

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ll1/n$e;->G(Ll1/n$f;)Ll1/n$e;

    .line 10
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 11
    invoke-interface/range {p8 .. p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/n$a;

    .line 12
    invoke-virtual {v1, v3}, Ll1/n$e;->b(Ll1/n$a;)Ll1/n$e;

    goto :goto_0

    :cond_5
    if-eqz v9, :cond_6

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ll1/n$e;->j(Landroid/app/PendingIntent;)Ll1/n$e;

    :cond_6
    if-eqz v10, :cond_7

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Ll1/n$e;->q(Landroid/app/PendingIntent;)Ll1/n$e;

    .line 15
    :cond_7
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/notifications/a;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v11, :cond_8

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v11, v2}, Ll1/n$e;->s(Landroid/app/PendingIntent;Z)Ll1/n$e;

    :cond_8
    if-eqz v12, :cond_9

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Ll1/n$e;->g(Ljava/lang/String;)Ll1/n$e;

    :cond_9
    if-eqz p20, :cond_a

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ll1/n$e;->p(I)Ll1/n$e;

    :cond_a
    if-eqz p21, :cond_b

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ll1/n$e;->B(I)Ll1/n$e;

    :cond_b
    if-eqz p16, :cond_c

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll1/n$e;->M(J)Ll1/n$e;

    :cond_c
    if-eqz v13, :cond_d

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, Ll1/n$e;->F(Landroid/net/Uri;)Ll1/n$e;

    :cond_d
    if-eqz p23, :cond_e

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object/from16 v14, p23

    invoke-virtual {v1, v14}, Ll1/n$e;->K([J)Ll1/n$e;

    :cond_e
    if-eqz p25, :cond_f

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll1/n$e;->I(J)Ll1/n$e;

    :cond_f
    move/from16 v2, p15

    .line 24
    invoke-virtual {v1, v2}, Ll1/n$e;->L(I)Ll1/n$e;

    move-result-object v1

    move/from16 v2, p17

    .line 25
    invoke-virtual {v1, v2}, Ll1/n$e;->f(Z)Ll1/n$e;

    move-result-object v1

    move/from16 v2, p18

    .line 26
    invoke-virtual {v1, v2}, Ll1/n$e;->A(Z)Ll1/n$e;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ll1/n$e;->c()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p24, :cond_10

    .line 28
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Landroid/app/Notification;->flags:I

    :cond_10
    move/from16 v2, p1

    .line 29
    invoke-direct {v0, v2, v1}, Lcom/taxsee/driver/feature/notifications/a;->h(ILandroid/app/Notification;)V

    return-void
.end method

.method public final l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "title"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "status"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ll1/n$e;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/taxsee/driver/feature/notifications/a;->d:Landroid/content/Context;

    .line 18
    .line 19
    const-string v4, "0"

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Ll1/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Ll1/n$e;->f(Z)Ll1/n$e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Ll1/n$e;->l(Ljava/lang/CharSequence;)Ll1/n$e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ll1/n$e;->k(Ljava/lang/CharSequence;)Ll1/n$e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "setContentText(...)"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lcom/taxsee/driver/feature/notifications/a;->a(Ll1/n$e;Ljava/lang/String;)Ll1/n$e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, p0, Lcom/taxsee/driver/feature/notifications/a;->d:Landroid/content/Context;

    .line 47
    .line 48
    const-string v1, "appContext"

    .line 49
    .line 50
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v12, 0x7b

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static/range {v4 .. v13}, Leh/l;->g(Landroid/content/Context;Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ll1/n$e;->j(Landroid/app/PendingIntent;)Ll1/n$e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Ld90/c;->k2:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ll1/n$e;->E(I)Ll1/n$e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "PHOTO_REVIEW_UPLOAD"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ll1/n$e;->t(Ljava/lang/String;)Ll1/n$e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Ll1/n$e;->u(I)Ll1/n$e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "setGroupAlertBehavior(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz p4, :cond_0

    .line 93
    .line 94
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/16 v1, 0x64

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v8, 0x4

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v4 .. v9}, Leh/n;->d(ILjava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    xor-int/2addr v2, v3

    .line 117
    invoke-virtual {v0, v1, v4, v2}, Ll1/n$e;->C(IIZ)Ll1/n$e;

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {v0}, Ll1/n$e;->c()Landroid/app/Notification;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "build(...)"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, v0}, Lcom/taxsee/driver/feature/notifications/a;->h(ILandroid/app/Notification;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final m(Landroid/app/Service;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Z)V
    .locals 12

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v10, 0xc0

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    invoke-static/range {v1 .. v11}, Lcom/taxsee/driver/feature/notifications/a;->o(Lcom/taxsee/driver/feature/notifications/a;Landroid/app/Service;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(Landroid/app/Service;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p8, :cond_0

    .line 7
    .line 8
    sget v0, La80/c;->c4:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v3, p8

    .line 22
    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    const-string v8, "0"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p3

    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    move/from16 v10, p6

    .line 34
    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    invoke-direct/range {v2 .. v11}, Lcom/taxsee/driver/feature/notifications/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/app/PendingIntent;ZLjava/lang/String;)Landroid/app/Notification;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x60

    .line 44
    .line 45
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 46
    .line 47
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {p1, v1, v0, p2}, Ll1/z;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    sget-object p2, Lvc0/t;->e:Lvc0/t$a;

    .line 62
    .line 63
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected final p(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ll1/n$b;
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "summary"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ll1/n$b;

    .line 14
    .line 15
    invoke-direct {v0}, Ll1/n$b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ll1/n$b;->i(Landroid/graphics/Bitmap;)Ll1/n$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Ll1/n$b;->j(Ljava/lang/CharSequence;)Ll1/n$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p3}, Leh/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Leh/d;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ll1/n$b;->k(Ljava/lang/CharSequence;)Ll1/n$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method protected final q(Ljava/lang/String;)Ll1/n$f;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Leh/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Leh/d;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ll1/n$c;

    .line 16
    .line 17
    invoke-direct {v0}, Ll1/n$c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ll1/n$c;->h(Ljava/lang/CharSequence;)Ll1/n$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
