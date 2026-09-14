.class final Loi/e$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/e;->m(Lcom/taxsee/remote/dto/push/PushMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:J

.field final synthetic t:Lcom/google/android/material/snackbar/Snackbar;

.field final synthetic u:Loi/e;

.field final synthetic v:Lcom/taxsee/remote/dto/push/PushMessage;


# direct methods
.method constructor <init>(JLcom/google/android/material/snackbar/Snackbar;Loi/e;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loi/e$b;->s:J

    .line 2
    .line 3
    iput-object p3, p0, Loi/e$b;->t:Lcom/google/android/material/snackbar/Snackbar;

    .line 4
    .line 5
    iput-object p4, p0, Loi/e$b;->u:Loi/e;

    .line 6
    .line 7
    iput-object p5, p0, Loi/e$b;->v:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    iget v1, p0, Loi/e$b;->r:I

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, Loi/e$b;->s:J

    .line 35
    .line 36
    iput v3, p0, Loi/e$b;->r:I

    .line 37
    .line 38
    invoke-static {v4, v5, p0}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Loi/e$b;->t:Lcom/google/android/material/snackbar/Snackbar;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->z()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Loi/e$b;->u:Loi/e;

    .line 51
    .line 52
    invoke-static {p1}, Loi/e;->d(Loi/e;)Lbh/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Loi/e$b;->v:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessage;->g()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v2, p0, Loi/e$b;->r:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, p0}, Lbh/i;->j(ILzc0/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loi/e$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loi/e$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Loi/e$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Loi/e$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 7

    .line 1
    new-instance v0, Loi/e$b;

    .line 2
    .line 3
    iget-wide v1, p0, Loi/e$b;->s:J

    .line 4
    .line 5
    iget-object v3, p0, Loi/e$b;->t:Lcom/google/android/material/snackbar/Snackbar;

    .line 6
    .line 7
    iget-object v4, p0, Loi/e$b;->u:Loi/e;

    .line 8
    .line 9
    iget-object v5, p0, Loi/e$b;->v:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Loi/e$b;-><init>(JLcom/google/android/material/snackbar/Snackbar;Loi/e;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
