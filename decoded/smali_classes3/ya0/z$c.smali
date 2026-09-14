.class final Lya0/z$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Ljava/nio/charset/Charset;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya0/z$c;->v:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lya0/z$c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldb0/c;

    .line 4
    .line 5
    iget-object v1, p0, Lya0/z$c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/ktor/utils/io/e;

    .line 8
    .line 9
    iget-object v2, p0, Lya0/z$c;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lpb0/a;

    .line 12
    .line 13
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lya0/z$c;->r:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lpb0/a;->a()Lqd0/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-class v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    iput-object v0, p0, Lya0/z$c;->s:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lya0/z$c;->t:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lya0/z$c;->u:Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, p0, Lya0/z$c;->r:I

    .line 72
    .line 73
    invoke-static {v1, p0}, Lio/ktor/utils/io/g;->p(Lio/ktor/utils/io/e;Lzc0/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v3, :cond_3

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    :goto_0
    check-cast p1, Lfe0/s;

    .line 81
    .line 82
    iget-object v1, p0, Lya0/z$c;->v:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-virtual {v0}, Ldb0/c;->e1()Lsa0/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0, p1}, Lya0/z;->g(Ljava/nio/charset/Charset;Lsa0/b;Lfe0/s;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final E(Lza0/o;Ldb0/c;Lio/ktor/utils/io/e;Lpb0/a;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lya0/z$c;

    .line 2
    .line 3
    iget-object v0, p0, Lya0/z$c;->v:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {p1, v0, p5}, Lya0/z$c;-><init>(Ljava/nio/charset/Charset;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lya0/z$c;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p1, Lya0/z$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p1, Lya0/z$c;->u:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lya0/z$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lza0/o;

    .line 2
    .line 3
    check-cast p2, Ldb0/c;

    .line 4
    .line 5
    check-cast p3, Lio/ktor/utils/io/e;

    .line 6
    .line 7
    check-cast p4, Lpb0/a;

    .line 8
    .line 9
    check-cast p5, Lzc0/b;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lya0/z$c;->E(Lza0/o;Ldb0/c;Lio/ktor/utils/io/e;Lpb0/a;Lzc0/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
