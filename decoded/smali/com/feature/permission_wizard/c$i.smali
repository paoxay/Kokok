.class public final Lcom/feature/permission_wizard/c$i;
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

.field final synthetic s:Lcom/feature/permission_wizard/b;

.field final synthetic t:Lcom/feature/permission_wizard/c;

.field final synthetic u:Lcom/feature/permission_wizard/Permission;

.field v:Ljava/lang/Object;

.field w:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/feature/permission_wizard/b;Lcom/feature/permission_wizard/c;Lcom/feature/permission_wizard/Permission;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/feature/permission_wizard/c$i;->s:Lcom/feature/permission_wizard/b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/feature/permission_wizard/c$i;->t:Lcom/feature/permission_wizard/c;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/feature/permission_wizard/c$i;->u:Lcom/feature/permission_wizard/Permission;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
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
    iget v1, p0, Lcom/feature/permission_wizard/c$i;->r:I

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
    iget-object v0, p0, Lcom/feature/permission_wizard/c$i;->v:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/feature/permission_wizard/c$i;->s:Lcom/feature/permission_wizard/b;

    .line 32
    .line 33
    check-cast p1, Lcom/feature/permission_wizard/b$f;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/feature/permission_wizard/b$f;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/feature/permission_wizard/c$i;->t:Lcom/feature/permission_wizard/c;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/feature/permission_wizard/c;->z0(Lcom/feature/permission_wizard/c;)Lmi/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/feature/permission_wizard/c$i;->u:Lcom/feature/permission_wizard/Permission;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Lmi/a;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/feature/permission_wizard/c$i;->t:Lcom/feature/permission_wizard/c;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/feature/permission_wizard/c;->A0(Lcom/feature/permission_wizard/c;)Lcom/feature/permission_wizard/Permission;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/feature/permission_wizard/c$i;->t:Lcom/feature/permission_wizard/c;

    .line 65
    .line 66
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/feature/permission_wizard/c$i;->v:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput v1, p0, Lcom/feature/permission_wizard/c$i;->w:I

    .line 74
    .line 75
    iput v2, p0, Lcom/feature/permission_wizard/c$i;->r:I

    .line 76
    .line 77
    invoke-static {p1, p0}, Lcom/feature/permission_wizard/c;->I0(Lcom/feature/permission_wizard/c;Lzc0/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/feature/permission_wizard/c$i;->t:Lcom/feature/permission_wizard/c;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/feature/permission_wizard/c;->J0(Lcom/feature/permission_wizard/c;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/feature/permission_wizard/c$i;->t:Lcom/feature/permission_wizard/c;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/feature/permission_wizard/c;->z0(Lcom/feature/permission_wizard/c;)Lmi/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/feature/permission_wizard/c$i;->u:Lcom/feature/permission_wizard/Permission;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/feature/permission_wizard/Permission;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lmi/a;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object p1, p0, Lcom/feature/permission_wizard/c$i;->t:Lcom/feature/permission_wizard/c;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/feature/permission_wizard/c;->E0(Lcom/feature/permission_wizard/c;)Lxd0/b0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_5
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lcom/feature/permission_wizard/c$b;

    .line 126
    .line 127
    const/16 v7, 0x1e

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static/range {v1 .. v8}, Lcom/feature/permission_wizard/c$b;->b(Lcom/feature/permission_wizard/c$b;ZLjava/util/List;Lcom/feature/permission_wizard/Permission;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/feature/permission_wizard/c$b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p1, v0, v1}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/permission_wizard/c$i;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/permission_wizard/c$i;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/permission_wizard/c$i;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/feature/permission_wizard/c$i;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/feature/permission_wizard/c$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/permission_wizard/c$i;->s:Lcom/feature/permission_wizard/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/feature/permission_wizard/c$i;->t:Lcom/feature/permission_wizard/c;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/feature/permission_wizard/c$i;->u:Lcom/feature/permission_wizard/Permission;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/feature/permission_wizard/c$i;-><init>(Lzc0/b;Lcom/feature/permission_wizard/b;Lcom/feature/permission_wizard/c;Lcom/feature/permission_wizard/Permission;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
