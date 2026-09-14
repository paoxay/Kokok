.class final Lcom/feature/permission_wizard/Permission$BubblesPermission$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/permission_wizard/Permission$BubblesPermission;->i(Landroid/content/Context;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field s:I

.field t:I

.field u:I

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:I

.field final synthetic y:Lcom/feature/permission_wizard/Permission$BubblesPermission;

.field final synthetic z:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/feature/permission_wizard/Permission$BubblesPermission;Landroid/content/Context;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/permission_wizard/Permission$BubblesPermission$c;->y:Lcom/feature/permission_wizard/Permission$BubblesPermission;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/feature/permission_wizard/Permission$BubblesPermission$c;->z:Landroid/content/Context;

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
    .locals 9

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/feature/permission_wizard/Permission$BubblesPermission$c;->x:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/feature/permission_wizard/Permission$BubblesPermission$c;->s:I

    .line 14
    .line 15
    iget v4, p0, Lcom/feature/permission_wizard/Permission$BubblesPermission$c;->r:I

    .line 16
    .line 17
    iget-object v5, p0, Lcom/feature/permission_wizard/Permission$BubblesPermission$c;->w:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Landroid/content/Context;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/feature/permission_wizard/Permission$BubblesPermission$c;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lcom/feature/permission_wizard/Permission$BubblesPermission;

    .line 24
    .line 25
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/feature/permission_wizard/Permission$BubblesPermission$c;->y:Lcom/feature/permission_wizard/Permission$BubblesPermission;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/feature/permission_wizard/Permission$BubblesPermission$c;->z:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    move-object v6, p1

    .line 46
    move-object v5, v1

    .line 47
    move v1, v2

    .line 48
    :goto_0
    if-ge v1, v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Lcom/feature/permission_wizard/Permission$BubblesPermission;->g(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-wide/16 v7, 0x1

    .line 64
    .line 65
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    iput-object v6, p0, Lcom/feature/permission_wizard/Permission$BubblesPermission$c;->v:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v5, p0, Lcom/feature/permission_wizard/Permission$BubblesPermission$c;->w:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, p0, Lcom/feature/permission_wizard/Permission$BubblesPermission$c;->r:I

    .line 74
    .line 75
    iput v1, p0, Lcom/feature/permission_wizard/Permission$BubblesPermission$c;->s:I

    .line 76
    .line 77
    iput v1, p0, Lcom/feature/permission_wizard/Permission$BubblesPermission$c;->t:I

    .line 78
    .line 79
    iput v2, p0, Lcom/feature/permission_wizard/Permission$BubblesPermission$c;->u:I

    .line 80
    .line 81
    iput v3, p0, Lcom/feature/permission_wizard/Permission$BubblesPermission$c;->x:I

    .line 82
    .line 83
    invoke-static {v7, v8, p0}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_1
    add-int/2addr v1, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/feature/permission_wizard/Permission$BubblesPermission$c;->y:Lcom/feature/permission_wizard/Permission$BubblesPermission;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/feature/permission_wizard/Permission$BubblesPermission$c;->z:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/feature/permission_wizard/Permission$BubblesPermission;->g(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/permission_wizard/Permission$BubblesPermission$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/permission_wizard/Permission$BubblesPermission$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/permission_wizard/Permission$BubblesPermission$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/feature/permission_wizard/Permission$BubblesPermission$c;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/feature/permission_wizard/Permission$BubblesPermission$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/permission_wizard/Permission$BubblesPermission$c;->y:Lcom/feature/permission_wizard/Permission$BubblesPermission;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/feature/permission_wizard/Permission$BubblesPermission$c;->z:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/feature/permission_wizard/Permission$BubblesPermission$c;-><init>(Lcom/feature/permission_wizard/Permission$BubblesPermission;Landroid/content/Context;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
