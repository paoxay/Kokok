.class public interface abstract Lkf0/t;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf0/t$a;,
        Lkf0/t$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Lkf0/t;Lkf0/n;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lkf0/t;->d(Lkf0/n;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: hasNext"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract b()Lff0/a;
.end method

.method public abstract c(Lff0/x;)Z
.end method

.method public abstract d(Lkf0/n;)Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Lkotlin/collections/i;
.end method

.method public abstract g()Lkf0/t$b;
.end method
