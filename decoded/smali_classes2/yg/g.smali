.class public final Lyg/g;
.super Lyg/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final b:Lff0/e0;


# direct methods
.method public constructor <init>(Lff0/e0;J)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lyg/a;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyg/g;->b:Lff0/e0;

    .line 10
    .line 11
    return-void
.end method

.method private final i(Lff0/e0;)Lyf0/g;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lff0/e0;->g0()Lff0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lyg/a;->c(Lff0/w;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lyg/a;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p1, v3, v4}, Lff0/e0;->U0(J)Lff0/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lff0/f0;->z()Lyf0/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lyf0/g;->i()Lyf0/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lyf0/e;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0}, Lyg/a;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v3, v3, v5

    .line 41
    .line 42
    if-gez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lyg/a;->g(Lyf0/g;)Lyf0/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v1, v2}, Lyf0/g;->y(J)Z

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lff0/e0;->l()Lff0/f0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lff0/f0;->z()Lyf0/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v1, v2}, Lyf0/g;->y(J)Z

    .line 64
    .line 65
    .line 66
    return-object p1
.end method


# virtual methods
.method public j(Lff0/w;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyg/g;->b:Lff0/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lff0/e0;->l()Lff0/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lyg/a;->f(Lff0/w;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object p1, p0, Lyg/g;->b:Lff0/e0;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lyg/g;->i(Lff0/e0;)Lyf0/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lyf0/g;->i()Lyf0/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lyf0/e;->F()Lyf0/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lff0/f0;->x()Lff0/z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lyg/a;->a(Lff0/z;)Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lyg/a;->h(Lyf0/e;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
