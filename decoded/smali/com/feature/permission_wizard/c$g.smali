.class public final Lcom/feature/permission_wizard/c$g;
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

.field final synthetic u:Lcom/feature/permission_wizard/b;

.field v:Ljava/lang/Object;

.field w:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/feature/permission_wizard/Permission;Lcom/feature/permission_wizard/c;Lcom/feature/permission_wizard/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/feature/permission_wizard/c$g;->s:Lcom/feature/permission_wizard/Permission;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/feature/permission_wizard/c$g;->t:Lcom/feature/permission_wizard/c;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/feature/permission_wizard/c$g;->u:Lcom/feature/permission_wizard/b;

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
    .locals 4

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/feature/permission_wizard/c$g;->r:I

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
    iget-object v0, p0, Lcom/feature/permission_wizard/c$g;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lzc0/b;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    iget-object p1, p0, Lcom/feature/permission_wizard/c$g;->s:Lcom/feature/permission_wizard/Permission;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/feature/permission_wizard/c$g;->t:Lcom/feature/permission_wizard/c;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/feature/permission_wizard/c$g;->s:Lcom/feature/permission_wizard/Permission;

    .line 42
    .line 43
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lcom/feature/permission_wizard/c$g;->v:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Lcom/feature/permission_wizard/c$g;->w:I

    .line 51
    .line 52
    iput v2, p0, Lcom/feature/permission_wizard/c$g;->r:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, Lcom/feature/permission_wizard/c;->G0(Lcom/feature/permission_wizard/c;Lcom/feature/permission_wizard/Permission;Lzc0/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/feature/permission_wizard/c$g;->s:Lcom/feature/permission_wizard/Permission;

    .line 62
    .line 63
    instance-of p1, p1, Lcom/feature/permission_wizard/Permission$System;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/feature/permission_wizard/c$g;->u:Lcom/feature/permission_wizard/b;

    .line 68
    .line 69
    check-cast p1, Lcom/feature/permission_wizard/b$b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/feature/permission_wizard/b$b;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/feature/permission_wizard/c$g;->t:Lcom/feature/permission_wizard/c;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/feature/permission_wizard/c;->D0(Lcom/feature/permission_wizard/c;)Llx/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lcom/feature/permission_wizard/c$a$e;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/feature/permission_wizard/c$g;->s:Lcom/feature/permission_wizard/Permission;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/feature/permission_wizard/c$a$e;-><init>(Lcom/feature/permission_wizard/Permission;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/feature/permission_wizard/c$g;->t:Lcom/feature/permission_wizard/c;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/feature/permission_wizard/c;->D0(Lcom/feature/permission_wizard/c;)Llx/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lcom/feature/permission_wizard/c$a$d;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/feature/permission_wizard/c$g;->s:Lcom/feature/permission_wizard/Permission;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/feature/permission_wizard/c$a$d;-><init>(Lcom/feature/permission_wizard/Permission;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/permission_wizard/c$g;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/permission_wizard/c$g;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/permission_wizard/c$g;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/feature/permission_wizard/c$g;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/feature/permission_wizard/c$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/permission_wizard/c$g;->s:Lcom/feature/permission_wizard/Permission;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/feature/permission_wizard/c$g;->t:Lcom/feature/permission_wizard/c;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/feature/permission_wizard/c$g;->u:Lcom/feature/permission_wizard/b;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/feature/permission_wizard/c$g;-><init>(Lzc0/b;Lcom/feature/permission_wizard/Permission;Lcom/feature/permission_wizard/c;Lcom/feature/permission_wizard/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
