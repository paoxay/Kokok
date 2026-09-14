.class public final Lyh/x0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ldw/b;

.field private final b:Lyh/o;

.field private final c:Lcy/b;


# direct methods
.method public constructor <init>(Ldw/b;Lyh/o;Lcy/b;)V
    .locals 1

    .line 1
    const-string v0, "toolingGetScreenAfterLaunch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assignedOrderDetailsOnMapFlag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isNavigatorEnabled"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyh/x0;->a:Ldw/b;

    .line 20
    .line 21
    iput-object p2, p0, Lyh/x0;->b:Lyh/o;

    .line 22
    .line 23
    iput-object p3, p0, Lyh/x0;->c:Lcy/b;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Lyh/x0;ZLzc0/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lyh/x0;->a(ZLzc0/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(ZLzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lyh/x0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyh/x0$a;

    .line 7
    .line 8
    iget v1, v0, Lyh/x0$a;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyh/x0$a;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyh/x0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyh/x0$a;-><init>(Lyh/x0;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyh/x0$a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyh/x0$a;->u:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lyh/x0$a;->r:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-boolean p1, v0, Lyh/x0$a;->q:Z

    .line 66
    .line 67
    iget-object v2, v0, Lyh/x0$a;->r:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-boolean p1, v0, Lyh/x0$a;->q:Z

    .line 77
    .line 78
    :try_start_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_3
    iget-object p2, p0, Lyh/x0;->a:Ldw/b;

    .line 86
    .line 87
    iput-boolean p1, v0, Lyh/x0$a;->q:Z

    .line 88
    .line 89
    iput v5, v0, Lyh/x0$a;->u:I

    .line 90
    .line 91
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    invoke-static {p2}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_b

    .line 102
    .line 103
    sget-boolean p2, Log/a;->F:Z

    .line 104
    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    iget-object p2, p0, Lyh/x0;->c:Lcy/b;

    .line 109
    .line 110
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, Lyh/x0$a;->r:Ljava/lang/Object;

    .line 115
    .line 116
    iput-boolean p1, v0, Lyh/x0$a;->q:Z

    .line 117
    .line 118
    iput v4, v0, Lyh/x0$a;->u:I

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lcy/b;->a(Lzc0/b;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_a

    .line 134
    .line 135
    iget-object p2, p0, Lyh/x0;->b:Lyh/o;

    .line 136
    .line 137
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, Lyh/x0$a;->r:Ljava/lang/Object;

    .line 142
    .line 143
    iput-boolean p1, v0, Lyh/x0$a;->q:Z

    .line 144
    .line 145
    iput v3, v0, Lyh/x0$a;->u:I

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lyh/o;->a(Lzc0/b;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v1, :cond_8

    .line 152
    .line 153
    :goto_3
    return-object v1

    .line 154
    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    sget-object p1, Lcom/taxsee/driver/ui/activities/MainActivity$b;->INFO:Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_a
    :goto_5
    sget-object p1, Lcom/taxsee/driver/ui/activities/MainActivity$b;->NAVIGATOR:Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_b
    :goto_6
    sget-object p1, Lcom/taxsee/driver/ui/activities/MainActivity$b;->NAVIGATOR:Lcom/taxsee/driver/ui/activities/MainActivity$b;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    return-object p1

    .line 172
    :catchall_0
    sget-object p1, Lcom/taxsee/driver/ui/activities/MainActivity$b;->GROUPS:Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 173
    .line 174
    return-object p1

    .line 175
    :goto_7
    throw p1
.end method
