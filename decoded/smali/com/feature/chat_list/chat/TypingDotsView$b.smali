.class final Lcom/feature/chat_list/chat/TypingDotsView$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/chat_list/chat/TypingDotsView;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lkd0/k0;

.field final synthetic v:Lcom/feature/chat_list/chat/TypingDotsView;


# direct methods
.method constructor <init>(Lkd0/k0;Lcom/feature/chat_list/chat/TypingDotsView;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/chat_list/chat/TypingDotsView$b;->u:Lkd0/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/feature/chat_list/chat/TypingDotsView$b;->v:Lcom/feature/chat_list/chat/TypingDotsView;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/chat/TypingDotsView$b;->t:Ljava/lang/Object;

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
    iget v2, p0, Lcom/feature/chat_list/chat/TypingDotsView$b;->s:I

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
    iget-object v2, p0, Lcom/feature/chat_list/chat/TypingDotsView$b;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {v0}, Lud0/o0;->g(Lud0/n0;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/feature/chat_list/chat/TypingDotsView$b;->u:Lkd0/k0;

    .line 39
    .line 40
    iget v2, p1, Lkd0/k0;->d:I

    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    rem-int/lit8 v2, v2, 0x4

    .line 44
    .line 45
    iput v2, p1, Lkd0/k0;->d:I

    .line 46
    .line 47
    const-string p1, "."

    .line 48
    .line 49
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v2, p0, Lcom/feature/chat_list/chat/TypingDotsView$b;->v:Lcom/feature/chat_list/chat/TypingDotsView;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget v5, La80/c;->Ta:I

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/feature/chat_list/chat/TypingDotsView;->s()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-object v0, p0, Lcom/feature/chat_list/chat/TypingDotsView$b;->t:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/feature/chat_list/chat/TypingDotsView$b;->r:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, Lcom/feature/chat_list/chat/TypingDotsView$b;->s:I

    .line 85
    .line 86
    invoke-static {v4, v5, p0}, Lud0/x0;->c(JLzc0/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_2

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/chat_list/chat/TypingDotsView$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/chat_list/chat/TypingDotsView$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/chat_list/chat/TypingDotsView$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/feature/chat_list/chat/TypingDotsView$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/feature/chat_list/chat/TypingDotsView$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/feature/chat_list/chat/TypingDotsView$b;->u:Lkd0/k0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/feature/chat_list/chat/TypingDotsView$b;->v:Lcom/feature/chat_list/chat/TypingDotsView;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/feature/chat_list/chat/TypingDotsView$b;-><init>(Lkd0/k0;Lcom/feature/chat_list/chat/TypingDotsView;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/feature/chat_list/chat/TypingDotsView$b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
