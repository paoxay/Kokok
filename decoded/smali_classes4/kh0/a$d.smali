.class final Lkh0/a$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh0/a;->a(Lgh0/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Lkh0/a;

.field final synthetic u:Lgh0/s;


# direct methods
.method constructor <init>(Lkh0/a;Lgh0/s;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh0/a$d;->t:Lkh0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkh0/a$d;->u:Lgh0/s;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic E(Lkh0/a;Ldh0/f;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkh0/a$d;->G(Lkh0/a;Ldh0/f;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic G(Lkh0/a;Ldh0/f;Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lkh0/a;->o(Lkh0/a;Ldh0/f;Lih0/g;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v0, v3, Lkh0/a$d;->s:I

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lkh0/a$d;->r:Ljava/lang/Object;

    check-cast v0, Lkh0/a;

    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v3, Lkh0/a$d;->t:Lkh0/a;

    .line 3
    invoke-static {v0}, Lkh0/a;->c(Lkh0/a;)Leh0/d;

    move-result-object v4

    iput-object v0, v3, Lkh0/a$d;->r:Ljava/lang/Object;

    iput v2, v3, Lkh0/a$d;->s:I

    invoke-interface {v4, v3}, Leh0/d;->b(Lzc0/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v2, Ldh0/f;

    if-nez v2, :cond_5

    iget-object v2, v3, Lkh0/a$d;->t:Lkh0/a;

    invoke-static {v2}, Lkh0/a;->d(Lkh0/a;)Lph0/d;

    move-result-object v2

    iget-object v4, v3, Lkh0/a$d;->u:Lgh0/s;

    invoke-virtual {v2, v4}, Lph0/d;->a(Lgh0/s;)Ldh0/f;

    move-result-object v2

    :cond_5
    const/4 v4, 0x0

    .line 4
    iput-object v4, v3, Lkh0/a$d;->r:Ljava/lang/Object;

    iput v1, v3, Lkh0/a$d;->s:I

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkh0/a;->o(Lkh0/a;Ldh0/f;Lih0/g;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_2

    .line 5
    :cond_6
    :goto_1
    iget-object v0, v3, Lkh0/a$d;->t:Lkh0/a;

    invoke-static {v0}, Lkh0/a;->c(Lkh0/a;)Leh0/d;

    move-result-object v0

    .line 6
    new-instance v8, Leh0/d$a;

    const/16 v17, 0x1c

    const/16 v18, 0x0

    const-wide/16 v9, 0x3e8

    const-wide/16 v11, 0x3e8

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Leh0/d$a;-><init>(JJFJLeh0/d$a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-interface {v0, v8}, Leh0/d;->a(Leh0/d$a;)Lxd0/g;

    move-result-object v0

    .line 8
    iget-object v1, v3, Lkh0/a$d;->t:Lkh0/a;

    new-instance v2, Lkh0/a$d$a;

    invoke-direct {v2, v1}, Lkh0/a$d$a;-><init>(Lkh0/a;)V

    iput v7, v3, Lkh0/a$d;->s:I

    invoke-interface {v0, v2, v3}, Lxd0/g;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    :goto_2
    return-object v6

    .line 9
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final F(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkh0/a$d;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkh0/a$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkh0/a$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkh0/a$d;->F(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lkh0/a$d;

    .line 2
    .line 3
    iget-object v0, p0, Lkh0/a$d;->t:Lkh0/a;

    .line 4
    .line 5
    iget-object v1, p0, Lkh0/a$d;->u:Lgh0/s;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lkh0/a$d;-><init>(Lkh0/a;Lgh0/s;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
