.class final Lcom/feature/auto_assign_filters/list/FiltersListActivity$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/auto_assign_filters/list/FiltersListActivity;->U2(Landroid/view/View;Luz/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Lf00/m;

.field final synthetic u:Lcom/feature/auto_assign_filters/list/FiltersListActivity;


# direct methods
.method constructor <init>(Lf00/m;Lcom/feature/auto_assign_filters/list/FiltersListActivity;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity$c;->t:Lf00/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity$c;->u:Lcom/feature/auto_assign_filters/list/FiltersListActivity;

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
    iget v1, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity$c;->s:I

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
    iget-object v0, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity$c;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

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
    iget-object p1, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity$c;->t:Lf00/m;

    .line 32
    .line 33
    iget-object p1, p1, Lf00/m;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    const-string v1, "ivNew"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity$c;->u:Lcom/feature/auto_assign_filters/list/FiltersListActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/feature/auto_assign_filters/list/FiltersListActivity;->B2(Lcom/feature/auto_assign_filters/list/FiltersListActivity;)Ly5/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object p1, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity$c;->r:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity$c;->s:I

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ly5/a;->a(Lzc0/b;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    move-object p1, v1

    .line 59
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/16 p1, 0x8

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/auto_assign_filters/list/FiltersListActivity$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/auto_assign_filters/list/FiltersListActivity$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/auto_assign_filters/list/FiltersListActivity$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/feature/auto_assign_filters/list/FiltersListActivity$c;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/feature/auto_assign_filters/list/FiltersListActivity$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity$c;->t:Lf00/m;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/feature/auto_assign_filters/list/FiltersListActivity$c;->u:Lcom/feature/auto_assign_filters/list/FiltersListActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/feature/auto_assign_filters/list/FiltersListActivity$c;-><init>(Lf00/m;Lcom/feature/auto_assign_filters/list/FiltersListActivity;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
