.class final Lo80/a$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo80/a;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:J

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lo80/a;

.field final synthetic v:J


# direct methods
.method constructor <init>(Lo80/a;JLzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo80/a$a;->u:Lo80/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lo80/a$a;->v:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo80/a$a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lud0/n0;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lo80/a$a;->s:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-wide v4, p0, Lo80/a$a;->r:J

    .line 17
    .line 18
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lo80/a$a;->u:Lo80/a;

    .line 34
    .line 35
    invoke-static {p1}, Lo80/a;->a(Lo80/a;)Lxd0/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v4, p0, Lo80/a$a;->v:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v2}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Lo80/a$a;->v:J

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, Lud0/o0;->g(Lud0/n0;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iput-object v0, p0, Lo80/a$a;->t:Ljava/lang/Object;

    .line 57
    .line 58
    iput-wide v4, p0, Lo80/a$a;->r:J

    .line 59
    .line 60
    iput v3, p0, Lo80/a$a;->s:I

    .line 61
    .line 62
    const-wide/16 v6, 0x14

    .line 63
    .line 64
    invoke-static {v6, v7, p0}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_2

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    :goto_1
    const/16 p1, 0x14

    .line 72
    .line 73
    int-to-long v6, p1

    .line 74
    add-long/2addr v4, v6

    .line 75
    iget-object p1, p0, Lo80/a$a;->u:Lo80/a;

    .line 76
    .line 77
    invoke-static {p1}, Lo80/a;->a(Lo80/a;)Lxd0/b0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v4, v5}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p1, v2}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo80/a$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo80/a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lo80/a$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo80/a$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 4

    .line 1
    new-instance v0, Lo80/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo80/a$a;->u:Lo80/a;

    .line 4
    .line 5
    iget-wide v2, p0, Lo80/a$a;->v:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lo80/a$a;-><init>(Lo80/a;JLzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo80/a$a;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
