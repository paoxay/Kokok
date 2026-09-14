.class final Lcom/taxsee/feature/chat/client/ui/TypingDotsView$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/chat/client/ui/TypingDotsView;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcom/taxsee/feature/chat/client/ui/TypingDotsView;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/chat/client/ui/TypingDotsView;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/chat/client/ui/TypingDotsView$b;->u:Lcom/taxsee/feature/chat/client/ui/TypingDotsView;

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


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/chat/client/ui/TypingDotsView$b;->t:Ljava/lang/Object;

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
    iget v2, p0, Lcom/taxsee/feature/chat/client/ui/TypingDotsView$b;->s:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lcom/taxsee/feature/chat/client/ui/TypingDotsView$b;->r:I

    .line 17
    .line 18
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Lud0/o0;->g(Lud0/n0;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lcom/taxsee/feature/chat/client/ui/TypingDotsView$b;->u:Lcom/taxsee/feature/chat/client/ui/TypingDotsView;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v5, La80/c;->Ta:I

    .line 48
    .line 49
    const-string v6, "."

    .line 50
    .line 51
    invoke-static {v6, p1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    add-int/2addr p1, v3

    .line 67
    rem-int/lit8 v2, p1, 0x4

    .line 68
    .line 69
    invoke-static {}, Lcom/taxsee/feature/chat/client/ui/TypingDotsView;->s()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-object v0, p0, Lcom/taxsee/feature/chat/client/ui/TypingDotsView$b;->t:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lcom/taxsee/feature/chat/client/ui/TypingDotsView$b;->r:I

    .line 76
    .line 77
    iput v3, p0, Lcom/taxsee/feature/chat/client/ui/TypingDotsView$b;->s:I

    .line 78
    .line 79
    invoke-static {v4, v5, p0}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_0

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/chat/client/ui/TypingDotsView$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/feature/chat/client/ui/TypingDotsView$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/feature/chat/client/ui/TypingDotsView$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/chat/client/ui/TypingDotsView$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lcom/taxsee/feature/chat/client/ui/TypingDotsView$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/feature/chat/client/ui/TypingDotsView$b;->u:Lcom/taxsee/feature/chat/client/ui/TypingDotsView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/taxsee/feature/chat/client/ui/TypingDotsView$b;-><init>(Lcom/taxsee/feature/chat/client/ui/TypingDotsView;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/taxsee/feature/chat/client/ui/TypingDotsView$b;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
