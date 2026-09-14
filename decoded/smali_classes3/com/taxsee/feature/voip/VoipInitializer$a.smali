.class final Lcom/taxsee/feature/voip/VoipInitializer$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/voip/VoipInitializer;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcom/taxsee/feature/voip/VoipInitializer;

.field final synthetic v:Lvc0/m;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/voip/VoipInitializer;Lvc0/m;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/voip/VoipInitializer$a;->u:Lcom/taxsee/feature/voip/VoipInitializer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/feature/voip/VoipInitializer$a;->v:Lvc0/m;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoipInitializer$a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyu/q2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taxsee/feature/voip/VoipInitializer$a;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lww/m;

    .line 8
    .line 9
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/taxsee/feature/voip/VoipInitializer$a;->r:I

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lyu/q2;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoipInitializer$a;->u:Lcom/taxsee/feature/voip/VoipInitializer;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/taxsee/feature/voip/VoipInitializer;->e(Lcom/taxsee/feature/voip/VoipInitializer;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoipInitializer$a;->u:Lcom/taxsee/feature/voip/VoipInitializer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lcom/taxsee/feature/voip/VoipInitializer;->f(Lcom/taxsee/feature/voip/VoipInitializer;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoipInitializer$a;->v:Lvc0/m;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/taxsee/feature/voip/VoipInitializer;->d(Lvc0/m;)Ltw/z0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ltw/z0;->z()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoipInitializer$a;->u:Lcom/taxsee/feature/voip/VoipInitializer;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/taxsee/feature/voip/VoipInitializer;->e(Lcom/taxsee/feature/voip/VoipInitializer;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoipInitializer$a;->u:Lcom/taxsee/feature/voip/VoipInitializer;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p1, v0}, Lcom/taxsee/feature/voip/VoipInitializer;->f(Lcom/taxsee/feature/voip/VoipInitializer;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoipInitializer$a;->v:Lvc0/m;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/taxsee/feature/voip/VoipInitializer;->d(Lvc0/m;)Ltw/z0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1}, Ltw/z0;->x(Lww/m;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final E(Lyu/q2;Lww/m;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/taxsee/feature/voip/VoipInitializer$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/feature/voip/VoipInitializer$a;->u:Lcom/taxsee/feature/voip/VoipInitializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/feature/voip/VoipInitializer$a;->v:Lvc0/m;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p3}, Lcom/taxsee/feature/voip/VoipInitializer$a;-><init>(Lcom/taxsee/feature/voip/VoipInitializer;Lvc0/m;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/taxsee/feature/voip/VoipInitializer$a;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/taxsee/feature/voip/VoipInitializer$a;->t:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/taxsee/feature/voip/VoipInitializer$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyu/q2;

    .line 2
    .line 3
    check-cast p2, Lww/m;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/taxsee/feature/voip/VoipInitializer$a;->E(Lyu/q2;Lww/m;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
