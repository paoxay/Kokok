.class final Ls50/p;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ls50/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls50/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ls50/e;Lzy/q;Lbk/r;Lbk/h;)Ln80/e;
    .locals 1

    .line 1
    invoke-static {p3}, Lbk/p;->c(Lbk/r;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p4}, Lbk/h;->h()Lbk/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lbk/h$c;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object p2, Ly50/f1;->PICKUP_PACKAGE:Ly50/f1;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ls50/t;->d(Ls50/e;Ly50/f1;)Ln80/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p1, p2}, Ls50/t;->a(Ls50/e;Lzy/q;)Ln80/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {p3}, Lbk/p;->b(Lbk/r;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_4

    .line 34
    .line 35
    invoke-static {p3}, Lbk/p;->o(Lbk/r;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p3}, Lbk/p;->d(Lbk/r;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    sget-object p2, Ly50/f1;->IN_DESTINATION:Ly50/f1;

    .line 49
    .line 50
    invoke-static {p1, p2}, Ls50/t;->d(Ls50/e;Ly50/f1;)Ln80/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    invoke-static {p1}, Ls50/t;->b(Ls50/e;)Ln80/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    :goto_0
    sget-object p2, Ly50/f1;->ON_WAY:Ly50/f1;

    .line 61
    .line 62
    invoke-static {p1, p2}, Ls50/t;->d(Ls50/e;Ly50/f1;)Ln80/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private final c(Ls50/e;Lzy/q;Lbk/h;)Ln80/e;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lbk/h;->m()Laz/e$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls50/p$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq v0, p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-eq v0, p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    if-eq v0, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    if-eq v0, p2, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ls50/t;->b(Ls50/e;)Ln80/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p2, Ly50/f1;->IN_DESTINATION:Ly50/f1;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ls50/t;->d(Ls50/e;Ly50/f1;)Ln80/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object p2, Ly50/f1;->ON_WAY:Ly50/f1;

    .line 41
    .line 42
    invoke-static {p1, p2}, Ls50/t;->d(Ls50/e;Ly50/f1;)Ln80/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    sget-object p2, Ly50/f1;->PACKAGE_TAKEN:Ly50/f1;

    .line 48
    .line 49
    invoke-static {p1, p2}, Ls50/t;->d(Ls50/e;Ly50/f1;)Ln80/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p3}, Lbk/h;->h()Lbk/h$c;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lbk/h$c;->i()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    sget-object p2, Ly50/f1;->PICKUP_PACKAGE:Ly50/f1;

    .line 65
    .line 66
    invoke-static {p1, p2}, Ls50/t;->d(Ls50/e;Ly50/f1;)Ln80/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    invoke-static {p1, p2}, Ls50/t;->a(Ls50/e;Lzy/q;)Ln80/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method


# virtual methods
.method public a(Ls50/e;Lzy/q;)Ln80/e;
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedTime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ls50/e;->e()Lbk/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Required value was null."

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ls50/e;->g()Lbk/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lbk/h;->o()Laz/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Laz/h;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, v2}, Ls50/p;->c(Ls50/e;Lzy/q;Lbk/h;)Ln80/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2, v0, v2}, Ls50/p;->b(Ls50/e;Lzy/q;Lbk/r;Lbk/h;)Ln80/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
