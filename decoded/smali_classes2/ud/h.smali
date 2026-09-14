.class public abstract Lud/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lud/h$a;Lzb/d;)Lud/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lzb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lud/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lud/f;->a(Ljava/lang/String;Ljava/lang/String;)Lud/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lzb/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lud/f;->a(Ljava/lang/String;Ljava/lang/String;)Lud/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Lud/f;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lzb/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lzb/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lud/h$a;)Lzb/c;
    .locals 2

    .line 1
    const-class v0, Lud/f;

    .line 2
    .line 3
    invoke-static {v0}, Lzb/c;->m(Ljava/lang/Class;)Lzb/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lzb/q;->k(Ljava/lang/Class;)Lzb/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lzb/c$b;->b(Lzb/q;)Lzb/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lud/g;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lud/g;-><init>(Ljava/lang/String;Lud/h$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lzb/c$b;->f(Lzb/g;)Lzb/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lzb/c$b;->d()Lzb/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
