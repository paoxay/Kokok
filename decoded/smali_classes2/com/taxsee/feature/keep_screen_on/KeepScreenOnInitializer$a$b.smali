.class public final Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;

.field final synthetic t:Landroid/app/Activity;

.field u:Ljava/lang/Object;

.field v:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a$b;->s:Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a$b;->t:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

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
    iget v1, p0, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a$b;->r:I

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
    iget-object v0, p0, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a$b;->u:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a$b;->s:Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;->c(Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;)Lts/f0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lts/f0;->a()Lus/x1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a$b;->u:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a$b;->v:I

    .line 49
    .line 50
    iput v2, p0, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a$b;->r:I

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
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
    const/16 v0, 0x80

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a$b;->t:Landroid/app/Activity;

    .line 70
    .line 71
    check-cast p1, Ld/v;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a$b;->t:Landroid/app/Activity;

    .line 82
    .line 83
    check-cast p1, Ld/v;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a$b;->s:Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a$b;->t:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer$a$b;-><init>(Lzc0/b;Lcom/taxsee/feature/keep_screen_on/KeepScreenOnInitializer;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
