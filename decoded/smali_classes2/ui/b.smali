.class public interface abstract Lui/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljg/s2;


# direct methods
.method public static synthetic G(Lui/b;Landroid/content/Context;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lui/b;->Q(Landroid/content/Context;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: openPushes"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic I(Lui/b;Landroid/content/Context;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lui/b;->P0(Landroid/content/Context;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: openCompleteOrder"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic J0(Lui/b;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    if-nez p7, :cond_3

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    const/4 p7, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move-object v4, p7

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v4, p4

    .line 17
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    move-object v5, p7

    .line 22
    :goto_1
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move v2, p2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v5, p5

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    invoke-interface/range {v0 .. v5}, Lui/b;->w0(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: getNotificationsPendingIntent"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static synthetic W(Lui/b;Landroid/content/Context;Ljava/lang/Long;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lui/b;->m0(Landroid/content/Context;Ljava/lang/Long;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: openCancelOrder"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract K(Landroid/content/Context;J)V
.end method

.method public abstract P0(Landroid/content/Context;ZZ)V
.end method

.method public abstract Q(Landroid/content/Context;ZZ)V
.end method

.method public abstract R(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract T(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Lch/g;)V
.end method

.method public abstract Z(Landroidx/fragment/app/m;JZ)V
.end method

.method public abstract a(Landroid/app/Activity;)V
.end method

.method public abstract a1(Landroid/content/Context;Ljava/lang/Long;)Landroid/app/PendingIntent;
.end method

.method public abstract b1(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract d1(Landroidx/fragment/app/FragmentManager;J)V
.end method

.method public abstract h0(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract i(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract k0(Landroidx/fragment/app/FragmentManager;Landroid/location/Location;Z)V
.end method

.method public abstract m0(Landroid/content/Context;Ljava/lang/Long;Z)V
.end method

.method public abstract t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method public abstract v0(Landroid/content/Context;ZZ)V
.end method

.method public abstract w(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract w0(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
.end method
