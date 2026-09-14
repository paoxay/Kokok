.class final Lcom/taxsee/driver/ui/activities/a$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/ui/activities/a;-><init>(Ldj/e;Lmy/k;Lbk/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Z

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lcom/taxsee/driver/ui/activities/a;


# direct methods
.method constructor <init>(Lcom/taxsee/driver/ui/activities/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/ui/activities/a$b;->v:Lcom/taxsee/driver/ui/activities/a;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taxsee/driver/ui/activities/a$b;->s:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/driver/ui/activities/a$b;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/taxsee/driver/ui/activities/a$b;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbk/h;

    .line 10
    .line 11
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lcom/taxsee/driver/ui/activities/a$b;->r:I

    .line 15
    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/taxsee/driver/ui/activities/a$b;->v:Lcom/taxsee/driver/ui/activities/a;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/taxsee/driver/ui/activities/a;->c(Lcom/taxsee/driver/ui/activities/a;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lbk/h;->h()Lbk/h$c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbk/h$c;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcom/taxsee/driver/ui/activities/MainActivity$b;->INFO:Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 44
    .line 45
    if-eq v1, p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/taxsee/driver/ui/activities/MainActivity$b;->NAVIGATOR:Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 48
    .line 49
    if-ne v1, p1, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/taxsee/driver/ui/activities/a$b;->v:Lcom/taxsee/driver/ui/activities/a;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/taxsee/driver/ui/activities/a;->c(Lcom/taxsee/driver/ui/activities/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/taxsee/driver/ui/activities/a$b;->v:Lcom/taxsee/driver/ui/activities/a;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/taxsee/driver/ui/activities/a;->e(Lcom/taxsee/driver/ui/activities/a;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final E(ZLcom/taxsee/driver/ui/activities/MainActivity$b;Lbk/h;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/ui/activities/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/driver/ui/activities/a$b;->v:Lcom/taxsee/driver/ui/activities/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Lcom/taxsee/driver/ui/activities/a$b;-><init>(Lcom/taxsee/driver/ui/activities/a;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/taxsee/driver/ui/activities/a$b;->s:Z

    .line 9
    .line 10
    iput-object p2, v0, Lcom/taxsee/driver/ui/activities/a$b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/taxsee/driver/ui/activities/a$b;->u:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/taxsee/driver/ui/activities/a$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 8
    .line 9
    check-cast p3, Lbk/h;

    .line 10
    .line 11
    check-cast p4, Lzc0/b;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taxsee/driver/ui/activities/a$b;->E(ZLcom/taxsee/driver/ui/activities/MainActivity$b;Lbk/h;Lzc0/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
