.class final Lcom/feature/auto_assign_filters/edit/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/feature/auto_assign_filters/edit/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/feature/auto_assign_filters/edit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/feature/auto_assign_filters/edit/a;


# direct methods
.method public constructor <init>(Lcom/feature/auto_assign_filters/edit/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/auto_assign_filters/edit/a$a;->a:Lcom/feature/auto_assign_filters/edit/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/feature/auto_assign_filters/edit/a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/feature/auto_assign_filters/edit/a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/feature/auto_assign_filters/edit/a$a$a;->s:I

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
    iput v1, v0, Lcom/feature/auto_assign_filters/edit/a$a$a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/feature/auto_assign_filters/edit/a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/feature/auto_assign_filters/edit/a$a$a;-><init>(Lcom/feature/auto_assign_filters/edit/a$a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/feature/auto_assign_filters/edit/a$a$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/feature/auto_assign_filters/edit/a$a$a;->s:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/feature/auto_assign_filters/edit/a$a;->a:Lcom/feature/auto_assign_filters/edit/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/feature/auto_assign_filters/edit/a;->y()Lbh/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v2, p0, Lcom/feature/auto_assign_filters/edit/a$a;->a:Lcom/feature/auto_assign_filters/edit/a;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/feature/auto_assign_filters/edit/a;->B0(Lcom/feature/auto_assign_filters/edit/a;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v3, v0, Lcom/feature/auto_assign_filters/edit/a$a$a;->s:I

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, Lbh/e;->f(ILzc0/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lch/b;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit/a$a;->a:Lcom/feature/auto_assign_filters/edit/a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lch/b;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lch/b;->c()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lch/b;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, v1, v2, p1}, Lcom/feature/auto_assign_filters/edit/a;->L0(Lcom/feature/auto_assign_filters/edit/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/edit/a$a;->a:Lcom/feature/auto_assign_filters/edit/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/feature/auto_assign_filters/edit/a;->y()Lbh/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/feature/auto_assign_filters/edit/a$a;->a:Lcom/feature/auto_assign_filters/edit/a;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/feature/auto_assign_filters/edit/a;->B0(Lcom/feature/auto_assign_filters/edit/a;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1, p1, p2, p3}, Lbh/e;->e(ILjava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
