.class final Lr4/b$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/b;->a(Lm4/d;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lr4/b;


# direct methods
.method constructor <init>(Lr4/b;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/b$a;->t:Lr4/b;

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

.method public static synthetic E(Lr4/b;Lr4/b$a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr4/b$a;->G(Lr4/b;Lr4/b$a$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G(Lr4/b;Lr4/b$a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lr4/b;->c(Lr4/b;)Ls4/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ls4/h;->g(Lq4/a;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr4/b$a;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lr4/b$a;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lwd0/x;

    .line 30
    .line 31
    new-instance v1, Lr4/b$a$a;

    .line 32
    .line 33
    iget-object v3, p0, Lr4/b$a;->t:Lr4/b;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1}, Lr4/b$a$a;-><init>(Lr4/b;Lwd0/x;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lr4/b$a;->t:Lr4/b;

    .line 39
    .line 40
    invoke-static {v3}, Lr4/b;->c(Lr4/b;)Ls4/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1}, Ls4/h;->c(Lq4/a;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lr4/b$a;->t:Lr4/b;

    .line 48
    .line 49
    new-instance v4, Lr4/a;

    .line 50
    .line 51
    invoke-direct {v4, v3, v1}, Lr4/a;-><init>(Lr4/b;Lr4/b$a$a;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lr4/b$a;->r:I

    .line 55
    .line 56
    invoke-static {p1, v4, p0}, Lwd0/v;->a(Lwd0/x;Lkotlin/jvm/functions/Function0;Lzc0/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method

.method public final F(Lwd0/x;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr4/b$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr4/b$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lr4/b$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lr4/b$a;->F(Lwd0/x;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lr4/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr4/b$a;->t:Lr4/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lr4/b$a;-><init>(Lr4/b;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lr4/b$a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
