.class final Lcom/taxsee/feature/voip/VoIpCallActivity$k;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/voip/VoIpCallActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Lcom/taxsee/feature/voip/VoIpCallActivity;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/voip/VoIpCallActivity;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$k;->t:Lcom/taxsee/feature/voip/VoIpCallActivity;

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
    .locals 5

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$k;->s:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$k;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/taxsee/feature/voip/VoIpCallActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$k;->t:Lcom/taxsee/feature/voip/VoIpCallActivity;

    .line 42
    .line 43
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lr80/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$k;->t:Lcom/taxsee/feature/voip/VoIpCallActivity;

    .line 52
    .line 53
    sget-object v1, Lcom/taxsee/feature/voip/VoIpCallActivity$b;->ALLOW:Lcom/taxsee/feature/voip/VoIpCallActivity$b;

    .line 54
    .line 55
    iput v4, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$k;->s:I

    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->F2(Lcom/taxsee/feature/voip/VoIpCallActivity;Lcom/taxsee/feature/voip/VoIpCallActivity$b;Lzc0/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$k;->t:Lcom/taxsee/feature/voip/VoIpCallActivity;

    .line 65
    .line 66
    sget-object v1, Lcom/taxsee/feature/voip/VoIpCallActivity$b;->FORBID:Lcom/taxsee/feature/voip/VoIpCallActivity$b;

    .line 67
    .line 68
    iput v3, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$k;->s:I

    .line 69
    .line 70
    invoke-static {p1, v1, p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->F2(Lcom/taxsee/feature/voip/VoIpCallActivity;Lcom/taxsee/feature/voip/VoIpCallActivity$b;Lzc0/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$k;->t:Lcom/taxsee/feature/voip/VoIpCallActivity;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$k;->r:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$k;->s:I

    .line 82
    .line 83
    invoke-static {p1, p0}, Lcom/taxsee/feature/voip/VoIpCallActivity;->C2(Lcom/taxsee/feature/voip/VoIpCallActivity;Lzc0/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    :cond_5
    move-object v0, p1

    .line 91
    move-object p1, v1

    .line 92
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {v0, p1}, Lcom/taxsee/feature/voip/VoIpCallActivity;->G2(Lcom/taxsee/feature/voip/VoIpCallActivity;Z)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/voip/VoIpCallActivity$k;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/feature/voip/VoIpCallActivity$k;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/feature/voip/VoIpCallActivity$k;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/voip/VoIpCallActivity$k;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/taxsee/feature/voip/VoIpCallActivity$k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/feature/voip/VoIpCallActivity$k;->t:Lcom/taxsee/feature/voip/VoIpCallActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/taxsee/feature/voip/VoIpCallActivity$k;-><init>(Lcom/taxsee/feature/voip/VoIpCallActivity;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
