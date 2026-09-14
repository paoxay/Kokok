.class public final Ljt/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljt/a;


# instance fields
.field private final d:Lsw/i;

.field private final e:Ls5/d;

.field private final i:Ljt/c;


# direct methods
.method public constructor <init>(Lsw/i;Ls5/d;Ljt/c;)V
    .locals 1

    .line 1
    const-string v0, "getUserId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getInstallSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "remoteRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljt/b;->d:Lsw/i;

    .line 20
    .line 21
    iput-object p2, p0, Ljt/b;->e:Ls5/d;

    .line 22
    .line 23
    iput-object p3, p0, Ljt/b;->i:Ljt/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lzy/l;Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ljt/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljt/b$a;

    .line 7
    .line 8
    iget v1, v0, Ljt/b$a;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljt/b$a;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljt/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljt/b$a;-><init>(Ljt/b;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljt/b$a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljt/b$a;->u:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Ljt/b$a;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Ljt/b$a;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lzy/l;

    .line 48
    .line 49
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Ljt/b$a;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lzy/l;

    .line 64
    .line 65
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :cond_4
    iget-object p2, p0, Ljt/b;->d:Lsw/i;

    .line 77
    .line 78
    iput-object p1, v0, Ljt/b$a;->q:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Ljt/b$a;->u:I

    .line 81
    .line 82
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, Ljt/b;->e:Ls5/d;

    .line 92
    .line 93
    iput-object p1, v0, Ljt/b$a;->q:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Ljt/b$a;->r:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Ljt/b$a;->u:I

    .line 98
    .line 99
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_6
    move-object v5, v0

    .line 107
    move-object v0, p1

    .line 108
    move-object p1, p2

    .line 109
    move-object p2, v5

    .line 110
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, Ljt/b;->i:Ljt/c;

    .line 113
    .line 114
    invoke-virtual {v1, v0, p1, p2}, Ljt/c;->a(Lzy/l;Ljava/lang/String;Ljava/lang/String;)Lzy/l;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzy/l;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljt/b;->a(Lzy/l;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
