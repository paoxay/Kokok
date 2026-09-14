.class public final Lxg/h;
.super Lxg/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lff0/y;


# instance fields
.field private final a:Lhx/c;


# direct methods
.method public constructor <init>(Lhx/c;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lxg/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxg/h;->a:Lhx/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Lff0/y$a;)Lff0/e0;
    .locals 11

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxg/h;->a:Lhx/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhx/b;->c()Ljava/io/BufferedWriter;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lff0/y$a;->x()Lff0/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lff0/y$a;->a(Lff0/c0;)Lff0/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Lff0/y$a;->x()Lff0/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lyg/f;

    .line 28
    .line 29
    const-wide/32 v3, 0x3d090

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v3, v4}, Lyg/f;-><init>(Lff0/c0;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lff0/c0;->f()Lff0/w;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lyg/f;->i(Lff0/w;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v0}, Lff0/c0;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, Lff0/c0;->j()Lff0/x;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lff0/x;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0}, Lff0/c0;->f()Lff0/w;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/16 v9, 0x40

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const-string v3, "Request"

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v1, p0

    .line 66
    invoke-static/range {v1 .. v10}, Lxg/a;->g(Lxg/a;Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lff0/w;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lff0/y$a;->a(Lff0/c0;)Lff0/e0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
