.class public final Lcom/taxsee/shared/feature/vpn_check/background/VpnCheckInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Le4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le4/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/shared/feature/vpn_check/background/VpnCheckInitializer;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/app/Application;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/app/Application;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p1}, Ly70/g;->a(Landroid/content/Context;)Ly70/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/taxsee/shared/feature/vpn_check/background/d;

    .line 26
    .line 27
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lj10/a;->c()Lud0/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p1}, Ly70/v;->a(Landroid/content/Context;)Ly70/t;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ly70/t;->d()Lvc0/m;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ly70/h;

    .line 48
    .line 49
    invoke-virtual {v1}, Ly70/f;->h()Lvc0/m;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ly70/m;

    .line 58
    .line 59
    invoke-virtual {v1}, Ly70/f;->i()Lvc0/m;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lz70/a;

    .line 68
    .line 69
    invoke-static {p1}, Lz70/e;->a(Landroid/content/Context;)Lz70/c;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v7}, Lz70/c;->a()Lvc0/m;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lz70/b;

    .line 82
    .line 83
    invoke-virtual {v1}, Ly70/f;->m()Ly70/j;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v1}, Ly70/f;->j()Lvc0/m;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v9, v1

    .line 96
    check-cast v9, Ly70/o;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v9}, Lcom/taxsee/shared/feature/vpn_check/background/d;-><init>(Lud0/n0;Ly70/h;Ly70/m;Lz70/a;Lz70/b;Ly70/j;Ly70/o;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/taxsee/shared/feature/vpn_check/background/VpnCheckInitializer$a;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lcom/taxsee/shared/feature/vpn_check/background/VpnCheckInitializer$a;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Leh/m;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/taxsee/shared/feature/vpn_check/background/VpnCheckInitializer$b;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lcom/taxsee/shared/feature/vpn_check/background/VpnCheckInitializer$b;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Leh/m;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/taxsee/shared/feature/vpn_check/background/VpnCheckInitializer$c;

    .line 118
    .line 119
    invoke-direct {p1, v2}, Lcom/taxsee/shared/feature/vpn_check/background/VpnCheckInitializer$c;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Leh/m;->d(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/taxsee/shared/feature/vpn_check/background/VpnCheckInitializer$d;

    .line 126
    .line 127
    invoke-direct {p1, v2}, Lcom/taxsee/shared/feature/vpn_check/background/VpnCheckInitializer$d;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Leh/m;->e(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/taxsee/shared/feature/vpn_check/background/d;->s()V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/taxsee/shared/feature/vpn_check/background/VpnCheckInitializer$e;

    .line 137
    .line 138
    invoke-direct {p1, v2}, Lcom/taxsee/shared/feature/vpn_check/background/VpnCheckInitializer$e;-><init>(Lcom/taxsee/shared/feature/vpn_check/background/d;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
