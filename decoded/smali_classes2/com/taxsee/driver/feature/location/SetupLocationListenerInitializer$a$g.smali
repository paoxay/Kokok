.class final Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->onLocationChanged(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field v:I

.field w:I

.field final synthetic x:Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;

.field final synthetic y:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;Landroid/location/Location;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->x:Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->y:Landroid/location/Location;

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
    iget v1, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->w:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lde0/a;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v1, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->u:I

    .line 37
    .line 38
    iget-object v4, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Landroid/location/Location;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lde0/a;

    .line 49
    .line 50
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->x:Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->k(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)Lde0/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v6, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->x:Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->y:Landroid/location/Location;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->r:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v6, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->s:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->t:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->u:I

    .line 75
    .line 76
    iput v4, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->w:I

    .line 77
    .line 78
    invoke-interface {p1, v5, p0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v4, v1

    .line 86
    move v1, v2

    .line 87
    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->r:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v5, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->s:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v5, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->t:Ljava/lang/Object;

    .line 92
    .line 93
    iput v1, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->u:I

    .line 94
    .line 95
    iput v2, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->v:I

    .line 96
    .line 97
    iput v3, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->w:I

    .line 98
    .line 99
    invoke-static {v6, v4, p0}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->l(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;Landroid/location/Location;Lzc0/b;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_4
    move-object v0, p1

    .line 107
    move-object p1, v1

    .line 108
    :goto_2
    :try_start_2
    check-cast p1, Landroid/location/Location;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    invoke-interface {v0, v5}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->x:Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;->j(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;)Lxd0/b0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, p1}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object v8, v0

    .line 129
    move-object v0, p1

    .line 130
    move-object p1, v8

    .line 131
    :goto_3
    invoke-interface {v0, v5}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->x:Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;->y:Landroid/location/Location;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a$g;-><init>(Lcom/taxsee/driver/feature/location/SetupLocationListenerInitializer$a;Landroid/location/Location;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
