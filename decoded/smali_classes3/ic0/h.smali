.class public abstract Lic0/h;
.super Ldc0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldc0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lwb0/m;Ldc0/j;Ldc0/f;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ldc0/f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Ldc0/f;->b()Ldc0/f$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Ldc0/m;->c(Lwb0/m;Ldc0/j;Ldc0/f$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lwb0/m;->n()Lwb0/g;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1}, Lwb0/m;->C()Lwb0/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p2, v0, p3}, Lic0/h;->d(Lwb0/g;Lwb0/s;Ldc0/f;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lwb0/m;->builder()Lwb0/v;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p3}, Ldc0/f;->start()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p3}, Ldc0/f;->end()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p1, p2, v0, p3}, Lwb0/v;->j(Lwb0/v;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public abstract d(Lwb0/g;Lwb0/s;Ldc0/f;)Ljava/lang/Object;
.end method
