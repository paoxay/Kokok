.class public Ldf0/d;
.super Ldf0/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf0/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Laf0/p;[CLxe0/e;Ldf0/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldf0/a;-><init>(Laf0/p;[CLxe0/e;Ldf0/e$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A(Ldf0/d$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ldf0/d$a;->b(Ldf0/d$a;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ldf0/d$a;->a(Ldf0/d$a;)Laf0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Laf0/q;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {p1}, Ldf0/d$a;->a(Ldf0/d$a;)Laf0/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Laf0/q;->x(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private z(Ldf0/d$a;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Ldf0/d$a;->b(Ldf0/d$a;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ldf0/d$a;->a(Ldf0/d$a;)Laf0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lef0/c;->j(Ljava/io/File;Laf0/q;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ldf0/d$a;->a(Ldf0/d$a;)Laf0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Laf0/q;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ldf0/d$a;->b(Ldf0/d$a;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic d(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Ldf0/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf0/d;->x(Ldf0/d$a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected bridge synthetic f(Ljava/lang/Object;Lcf0/a;)V
    .locals 0

    .line 1
    check-cast p1, Ldf0/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldf0/d;->y(Ldf0/d$a;Lcf0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected x(Ldf0/d$a;)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ldf0/d;->z(Ldf0/d$a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ldf0/d$a;->a(Ldf0/d$a;)Laf0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Laf0/q;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ldf0/d$a;->b(Ldf0/d$a;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Ldf0/d$a;->a(Ldf0/d$a;)Laf0/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Ldf0/a;->o(Ljava/util/List;Laf0/q;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method protected y(Ldf0/d$a;Lcf0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ldf0/d;->z(Ldf0/d$a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Ldf0/d;->A(Ldf0/d$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ldf0/d$a;->a(Ldf0/d$a;)Laf0/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p1, p1, Ldf0/c;->a:Laf0/k;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2, v1, p1}, Ldf0/a;->l(Ljava/util/List;Lcf0/a;Laf0/q;Laf0/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
