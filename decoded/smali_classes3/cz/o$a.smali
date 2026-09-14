.class final Lcz/o$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/o;->j0(Landroidx/fragment/app/m;JJJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Ljn/l;

.field final synthetic t:Landroidx/fragment/app/m;

.field final synthetic u:J

.field final synthetic v:J

.field final synthetic w:J

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljn/l;Landroidx/fragment/app/m;JJJLjava/lang/String;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/o$a;->s:Ljn/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcz/o$a;->t:Landroidx/fragment/app/m;

    .line 4
    .line 5
    iput-wide p3, p0, Lcz/o$a;->u:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcz/o$a;->v:J

    .line 8
    .line 9
    iput-wide p7, p0, Lcz/o$a;->w:J

    .line 10
    .line 11
    iput-object p9, p0, Lcz/o$a;->x:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p10}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcz/o$a;->r:I

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
    iget-object p1, p0, Lcz/o$a;->s:Ljn/l;

    .line 28
    .line 29
    iput v2, p0, Lcz/o$a;->r:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljn/l;->a(Lzc0/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/taxsee/feature/feedback/types/ui/FeedbackTypesFragment;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p0, Lcz/o$a;->u:J

    .line 52
    .line 53
    iget-wide v4, p0, Lcz/o$a;->v:J

    .line 54
    .line 55
    iget-object v6, p0, Lcz/o$a;->x:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v7, p0, Lcz/o$a;->w:J

    .line 58
    .line 59
    sget-object v1, Lcom/taxsee/feature/support/FeedbackEntry$FromOrder;->d:Lcom/taxsee/feature/support/FeedbackEntry$FromOrder;

    .line 60
    .line 61
    new-instance v0, Lzn/i;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Lzn/i;-><init>(Lcom/taxsee/feature/support/FeedbackEntry;JJLjava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lzn/i;->f()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->M1(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcz/o$a;->t:Landroidx/fragment/app/m;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "create-order-feedback"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->q2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v2, Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity;->g0:Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity$a;

    .line 86
    .line 87
    iget-object v3, p0, Lcz/o$a;->t:Landroidx/fragment/app/m;

    .line 88
    .line 89
    iget-wide v4, p0, Lcz/o$a;->u:J

    .line 90
    .line 91
    iget-wide v6, p0, Lcz/o$a;->v:J

    .line 92
    .line 93
    iget-wide v8, p0, Lcz/o$a;->w:J

    .line 94
    .line 95
    iget-object v10, p0, Lcz/o$a;->x:Ljava/lang/String;

    .line 96
    .line 97
    const-wide/16 v11, -0x1

    .line 98
    .line 99
    invoke-virtual/range {v2 .. v12}, Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity$a;->a(Landroid/content/Context;JJJLjava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcz/o$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcz/o$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcz/o$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcz/o$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 11

    .line 1
    new-instance v0, Lcz/o$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcz/o$a;->s:Ljn/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcz/o$a;->t:Landroidx/fragment/app/m;

    .line 6
    .line 7
    iget-wide v3, p0, Lcz/o$a;->u:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcz/o$a;->v:J

    .line 10
    .line 11
    iget-wide v7, p0, Lcz/o$a;->w:J

    .line 12
    .line 13
    iget-object v9, p0, Lcz/o$a;->x:Ljava/lang/String;

    .line 14
    .line 15
    move-object v10, p2

    .line 16
    invoke-direct/range {v0 .. v10}, Lcz/o$a;-><init>(Ljn/l;Landroidx/fragment/app/m;JJJLjava/lang/String;Lzc0/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
