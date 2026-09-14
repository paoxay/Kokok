.class public final Lyg/f;
.super Lyg/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final b:Lff0/c0;


# direct methods
.method public constructor <init>(Lff0/c0;J)V
    .locals 1

    .line 1
    const-string v0, "request"

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
    iput-object p1, p0, Lyg/f;->b:Lff0/c0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public i(Lff0/w;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyg/a;->f(Lff0/w;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lyg/f;->b:Lff0/c0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lff0/c0;->a()Lff0/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance v1, Lyf0/e;

    .line 25
    .line 26
    invoke-direct {v1}, Lyf0/e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lyg/a;->c(Lff0/w;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lyg/a;->g(Lyf0/g;)Lyf0/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v1}, Lyf0/g;->i()Lyf0/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lff0/d0;->e(Lyf0/f;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lff0/d0;->b()Lff0/z;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lyg/a;->a(Lff0/z;)Ljava/nio/charset/Charset;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, v0}, Lyg/a;->h(Lyf0/e;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
