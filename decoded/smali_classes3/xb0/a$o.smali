.class Lxb0/a$o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lwb0/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb0/a;->C(Lwb0/m$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lwb0/m;Lig0/u;)V
    .locals 0

    .line 1
    check-cast p2, Lig0/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxb0/a$o;->b(Lwb0/m;Lig0/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lwb0/m;Lig0/t;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lwb0/m;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2}, Lwb0/m;->l(Lig0/u;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lig0/b;->m()Lig0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lig0/v;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lig0/v;

    .line 17
    .line 18
    invoke-virtual {v1}, Lig0/v;->q()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Lxb0/b;->a:Lwb0/p;

    .line 23
    .line 24
    invoke-interface {p1}, Lwb0/m;->C()Lwb0/s;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lxb0/b$a;->ORDERED:Lxb0/b$a;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Lwb0/p;->e(Lwb0/s;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lxb0/b;->c:Lwb0/p;

    .line 34
    .line 35
    invoke-interface {p1}, Lwb0/m;->C()Lwb0/s;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v4, v2}, Lwb0/p;->e(Lwb0/s;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lig0/v;->q()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lig0/v;->s(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Lxb0/b;->a:Lwb0/p;

    .line 57
    .line 58
    invoke-interface {p1}, Lwb0/m;->C()Lwb0/s;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lxb0/b$a;->BULLET:Lxb0/b$a;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lwb0/p;->e(Lwb0/s;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lxb0/b;->b:Lwb0/p;

    .line 68
    .line 69
    invoke-interface {p1}, Lwb0/m;->C()Lwb0/s;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p2}, Lxb0/a;->m(Lig0/u;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v2, v3}, Lwb0/p;->e(Lwb0/s;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {p1, p2, v0}, Lwb0/m;->r(Lig0/u;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Lwb0/m;->i(Lig0/u;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Lwb0/m;->t()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method
