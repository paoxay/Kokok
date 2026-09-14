.class public Lth0/a;
.super Lorg/slf4j/helpers/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field d:Ljava/lang/String;

.field e:Lorg/slf4j/helpers/k;

.field i:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lorg/slf4j/helpers/k;Ljava/util/Queue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/slf4j/helpers/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth0/a;->e:Lorg/slf4j/helpers/k;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/slf4j/helpers/k;->l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lth0/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lth0/a;->i:Ljava/util/Queue;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected j(Lth0/b;Lsh0/g;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lth0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lth0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lth0/d;->k(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lth0/d;->e(Lth0/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lth0/a;->e:Lorg/slf4j/helpers/k;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lth0/d;->f(Lorg/slf4j/helpers/k;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lth0/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lth0/d;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lth0/d;->a(Lsh0/g;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p3}, Lth0/d;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lth0/d;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Lth0/d;->d([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p5}, Lth0/d;->j(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lth0/a;->i:Ljava/util/Queue;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
