.class final Li2/q0$a$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/q0$a;->e(Ljava/io/File;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/q0$a$a;->u:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic E(Lud0/f1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Li2/q0$a$a;->I(Lud0/f1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Ljava/io/File;Lwd0/x;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li2/q0$a$a;->H(Ljava/io/File;Lwd0/x;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final H(Ljava/io/File;Lwd0/x;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lwd0/o;->b(Lwd0/a0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final I(Lud0/f1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lud0/f1;->o()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Li2/q0$a$a;->s:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Li2/q0$a$a;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lud0/f1;

    .line 30
    .line 31
    iget-object v3, p0, Li2/q0$a$a;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lwd0/x;

    .line 34
    .line 35
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Li2/q0$a$a;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lwd0/x;

    .line 45
    .line 46
    iget-object v1, p0, Li2/q0$a$a;->u:Ljava/io/File;

    .line 47
    .line 48
    new-instance v4, Li2/o0;

    .line 49
    .line 50
    invoke-direct {v4, v1, p1}, Li2/o0;-><init>(Ljava/io/File;Lwd0/x;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Li2/q0;->c:Li2/q0$a;

    .line 54
    .line 55
    iget-object v5, p0, Li2/q0$a$a;->u:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v5, v4}, Li2/q0$a;->b(Li2/q0$a;Ljava/io/File;Lkotlin/jvm/functions/Function1;)Lud0/f1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    iput-object p1, p0, Li2/q0$a$a;->t:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, Li2/q0$a$a;->r:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Li2/q0$a$a;->s:I

    .line 75
    .line 76
    invoke-interface {p1, v4, p0}, Lwd0/a0;->k(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v3, p1

    .line 84
    :goto_0
    new-instance p1, Li2/p0;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Li2/p0;-><init>(Lud0/f1;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Li2/q0$a$a;->t:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Li2/q0$a$a;->r:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Li2/q0$a$a;->s:I

    .line 95
    .line 96
    invoke-static {v3, p1, p0}, Lwd0/v;->a(Lwd0/x;Lkotlin/jvm/functions/Function0;Lzc0/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    :goto_1
    return-object v0

    .line 103
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method

.method public final G(Lwd0/x;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li2/q0$a$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Li2/q0$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Li2/q0$a$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd0/x;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li2/q0$a$a;->G(Lwd0/x;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance v0, Li2/q0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Li2/q0$a$a;->u:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Li2/q0$a$a;-><init>(Ljava/io/File;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Li2/q0$a$a;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
