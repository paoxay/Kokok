.class public final Lcom/feature/permission_wizard/c$k;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/permission_wizard/c;->M0(Lcom/feature/permission_wizard/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/feature/permission_wizard/Permission;

.field final synthetic t:Lcom/feature/permission_wizard/c;

.field u:Ljava/lang/Object;

.field v:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/feature/permission_wizard/Permission;Lcom/feature/permission_wizard/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/feature/permission_wizard/c$k;->s:Lcom/feature/permission_wizard/Permission;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/feature/permission_wizard/c$k;->t:Lcom/feature/permission_wizard/c;

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
    .locals 9

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/feature/permission_wizard/c$k;->r:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/feature/permission_wizard/c$k;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lzc0/b;

    .line 18
    .line 19
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
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
    :cond_1
    iget v1, p0, Lcom/feature/permission_wizard/c$k;->v:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/feature/permission_wizard/c$k;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lzc0/b;

    .line 36
    .line 37
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/feature/permission_wizard/c$k;->s:Lcom/feature/permission_wizard/Permission;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/feature/permission_wizard/c$k;->t:Lcom/feature/permission_wizard/c;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/feature/permission_wizard/c;->x0(Lcom/feature/permission_wizard/c;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lcom/feature/permission_wizard/c$k;->u:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    iput v4, p0, Lcom/feature/permission_wizard/c$k;->v:I

    .line 60
    .line 61
    iput v3, p0, Lcom/feature/permission_wizard/c$k;->r:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, Lcom/feature/permission_wizard/Permission;->i(Landroid/content/Context;Lzc0/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v3, p0

    .line 71
    move v1, v4

    .line 72
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lcom/feature/permission_wizard/c$k;->t:Lcom/feature/permission_wizard/c;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/feature/permission_wizard/c;->z0(Lcom/feature/permission_wizard/c;)Lmi/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v4, p0, Lcom/feature/permission_wizard/c$k;->s:Lcom/feature/permission_wizard/Permission;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1, v4}, Lmi/a;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/feature/permission_wizard/c$k;->t:Lcom/feature/permission_wizard/c;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/feature/permission_wizard/c;->A0(Lcom/feature/permission_wizard/c;)Lcom/feature/permission_wizard/Permission;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/feature/permission_wizard/c$k;->t:Lcom/feature/permission_wizard/c;

    .line 104
    .line 105
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, p0, Lcom/feature/permission_wizard/c$k;->u:Ljava/lang/Object;

    .line 110
    .line 111
    iput v1, p0, Lcom/feature/permission_wizard/c$k;->v:I

    .line 112
    .line 113
    iput v2, p0, Lcom/feature/permission_wizard/c$k;->r:I

    .line 114
    .line 115
    invoke-static {p1, p0}, Lcom/feature/permission_wizard/c;->I0(Lcom/feature/permission_wizard/c;Lzc0/b;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    :goto_1
    return-object v0

    .line 122
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget-object p1, p0, Lcom/feature/permission_wizard/c$k;->t:Lcom/feature/permission_wizard/c;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/feature/permission_wizard/c;->J0(Lcom/feature/permission_wizard/c;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iget-object p1, p0, Lcom/feature/permission_wizard/c$k;->t:Lcom/feature/permission_wizard/c;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/feature/permission_wizard/c;->E0(Lcom/feature/permission_wizard/c;)Lxd0/b0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_7
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Lcom/feature/permission_wizard/c$b;

    .line 149
    .line 150
    const/16 v7, 0x1e

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static/range {v1 .. v8}, Lcom/feature/permission_wizard/c$b;->b(Lcom/feature/permission_wizard/c$b;ZLjava/util/List;Lcom/feature/permission_wizard/Permission;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/feature/permission_wizard/c$b;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {p1, v0, v1}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/permission_wizard/c$k;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/permission_wizard/c$k;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/permission_wizard/c$k;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/feature/permission_wizard/c$k;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/feature/permission_wizard/c$k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/permission_wizard/c$k;->s:Lcom/feature/permission_wizard/Permission;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/feature/permission_wizard/c$k;->t:Lcom/feature/permission_wizard/c;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcom/feature/permission_wizard/c$k;-><init>(Lzc0/b;Lcom/feature/permission_wizard/Permission;Lcom/feature/permission_wizard/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
