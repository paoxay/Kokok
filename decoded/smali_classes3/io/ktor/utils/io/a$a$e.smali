.class public interface abstract Lio/ktor/utils/io/a$a$e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lio/ktor/utils/io/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/a$a$e;->e()Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/ktor/utils/io/a$a;->a:Lio/ktor/utils/io/a$a$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/ktor/utils/io/a$a$b;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lzc0/b;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/a$a$e;->e()Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 8
    .line 9
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lio/ktor/utils/io/a$a;->a:Lio/ktor/utils/io/a$a$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/ktor/utils/io/a$a$b;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {v0, p1}, Lzc0/b;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract d()Ljava/lang/Throwable;
.end method

.method public abstract e()Lzc0/b;
.end method
