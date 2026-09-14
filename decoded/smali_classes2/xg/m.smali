.class public final Lxg/m;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lff0/y;


# instance fields
.field private final a:Ldz/i;


# direct methods
.method public constructor <init>(Ldz/i;)V
    .locals 1

    .line 1
    const-string v0, "requestHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxg/m;->a:Ldz/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Lff0/y$a;)Lff0/e0;
    .locals 4

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lff0/y$a;->x()Lff0/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lff0/c0;->j()Lff0/x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lxg/o;->a(Lff0/x;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lff0/y$a;->a(Lff0/c0;)Lff0/e0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {v0}, Lff0/c0;->i()Lff0/c0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lff0/c0;->j()Lff0/x;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lff0/x;->m()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lff0/x;->i()Lff0/x$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Lxg/m;->a:Ldz/i;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ldz/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "sig"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Lff0/x$a;->D(Ljava/lang/String;Ljava/lang/String;)Lff0/x$a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lff0/x$a;->c()Lff0/x;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lff0/c0$a;->s(Lff0/x;)Lff0/c0$a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lff0/c0$a;->b()Lff0/c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lff0/y$a;->a(Lff0/c0;)Lff0/e0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
