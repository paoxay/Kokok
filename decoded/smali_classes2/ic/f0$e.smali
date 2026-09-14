.class public abstract Lic/f0$e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/f0$e$b;,
        Lic/f0$e$a;,
        Lic/f0$e$f;,
        Lic/f0$e$d;,
        Lic/f0$e$c;,
        Lic/f0$e$e;
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

.method public static a()Lic/f0$e$b;
    .locals 2

    .line 1
    new-instance v0, Lic/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lic/h$b;->d(Z)Lic/f0$e$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract b()Lic/f0$e$a;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lic/f0$e$c;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lic/f0$e;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lic/f0;->a()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract k()Lic/f0$e$e;
.end method

.method public abstract l()J
.end method

.method public abstract m()Lic/f0$e$f;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Lic/f0$e$b;
.end method

.method p(Ljava/lang/String;)Lic/f0$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic/f0$e;->o()Lic/f0$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lic/f0$e$b;->c(Ljava/lang/String;)Lic/f0$e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lic/f0$e$b;->a()Lic/f0$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method q(Ljava/util/List;)Lic/f0$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic/f0$e;->o()Lic/f0$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lic/f0$e$b;->g(Ljava/util/List;)Lic/f0$e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lic/f0$e$b;->a()Lic/f0$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method r(JZLjava/lang/String;)Lic/f0$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic/f0$e;->o()Lic/f0$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lic/f0$e$b;->f(Ljava/lang/Long;)Lic/f0$e$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lic/f0$e$b;->d(Z)Lic/f0$e$b;

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lic/f0$e$f;->a()Lic/f0$e$f$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, Lic/f0$e$f$a;->b(Ljava/lang/String;)Lic/f0$e$f$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lic/f0$e$f$a;->a()Lic/f0$e$f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lic/f0$e$b;->n(Lic/f0$e$f;)Lic/f0$e$b;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lic/f0$e$b;->a()Lic/f0$e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
