.class public abstract Lh0/u;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static a(Ls0/c;Ls0/c;)Ls0/c;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_1
    invoke-static {p0}, Ls0/c$a;->b(Ls0/c;)Ls0/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ls0/c;->b()Ls0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ls0/c;->b()Ls0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ls0/c$a;->d(Ls0/a;)Ls0/c$a;

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1}, Ls0/c;->d()Ls0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ls0/c;->d()Ls0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ls0/c$a;->e(Ls0/d;)Ls0/c$a;

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p1}, Ls0/c;->c()Ls0/b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ls0/c;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Ls0/c;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Ls0/c$a;->c(I)Ls0/c$a;

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Ls0/c$a;->a()Ls0/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
