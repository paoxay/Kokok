.class public Ljc0/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lwb0/u;


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


# virtual methods
.method public a(Lwb0/g;Lwb0/s;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljc0/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwb0/g;->g()Lxb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljc0/a;

    .line 8
    .line 9
    sget-object v3, Ljc0/g;->a:Lwb0/p;

    .line 10
    .line 11
    invoke-virtual {v3, p2}, Lwb0/p;->d(Lwb0/s;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwb0/g;->a()Ljc0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lwb0/g;->c()Ljc0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v5, Ljc0/g;->c:Lwb0/p;

    .line 26
    .line 27
    invoke-virtual {v5, p2}, Lwb0/p;->a(Lwb0/s;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljc0/h;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, p1, v5}, Ljc0/a;-><init>(Ljava/lang/String;Ljc0/b;Ljc0/i;Ljc0/h;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljc0/g;->b:Lwb0/p;

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v3}, Lwb0/p;->b(Lwb0/s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {v0, v1, v2, p2, p1}, Ljc0/e;-><init>(Lxb0/c;Ljc0/a;IZ)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
