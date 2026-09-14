.class public interface abstract La7/h2;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljg/s2;


# direct methods
.method public static synthetic R0(La7/h2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/content/Intent;
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x8

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p5, 0x1

    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move v5, p5

    .line 19
    invoke-interface/range {v0 .. v5}, La7/h2;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: getInternalBrowserIntent"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public abstract A(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract D0(Landroid/content/Context;)V
.end method

.method public abstract G0(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract L(Landroid/content/Context;)V
.end method

.method public abstract L0(Landroid/content/Context;)V
.end method

.method public abstract M0(Landroid/content/Context;)V
.end method

.method public abstract N(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract T0(Landroid/app/Activity;)V
.end method

.method public abstract U(Landroid/content/Context;)V
.end method

.method public abstract U0(Landroid/content/Context;)V
.end method

.method public abstract W0(Landroid/content/Context;)V
.end method

.method public abstract Z0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/app/Activity;)V
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c(Landroid/content/Context;)V
.end method

.method public abstract d(Landroid/app/Activity;)V
.end method

.method public abstract e(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract e1(Landroid/content/Context;)V
.end method

.method public abstract f0(Landroid/content/Context;)V
.end method

.method public abstract g(Landroid/content/Context;)V
.end method

.method public abstract i1(Landroid/content/Context;)V
.end method

.method public abstract l(Landroid/content/Context;)V
.end method

.method public abstract o0(Landroid/content/Context;)V
.end method

.method public abstract u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
.end method
