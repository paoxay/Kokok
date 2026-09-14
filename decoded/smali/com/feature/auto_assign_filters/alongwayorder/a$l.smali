.class public final Lcom/feature/auto_assign_filters/alongwayorder/a$l;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/auto_assign_filters/alongwayorder/a;-><init>(Lah/a;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/feature/auto_assign_filters/alongwayorder/a;

.field t:Ljava/lang/Object;

.field u:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/feature/auto_assign_filters/alongwayorder/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$l;->s:Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$l;->r:I

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
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$l;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lzc0/b;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$l;->s:Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 32
    .line 33
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$l;->t:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$l;->u:I

    .line 41
    .line 42
    iput v2, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$l;->r:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/feature/auto_assign_filters/alongwayorder/a;->E0(Lcom/feature/auto_assign_filters/alongwayorder/a;Lzc0/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/auto_assign_filters/alongwayorder/a$l;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/auto_assign_filters/alongwayorder/a$l;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/auto_assign_filters/alongwayorder/a$l;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/feature/auto_assign_filters/alongwayorder/a$l;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/feature/auto_assign_filters/alongwayorder/a$l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/auto_assign_filters/alongwayorder/a$l;->s:Lcom/feature/auto_assign_filters/alongwayorder/a;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/feature/auto_assign_filters/alongwayorder/a$l;-><init>(Lzc0/b;Lcom/feature/auto_assign_filters/alongwayorder/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
