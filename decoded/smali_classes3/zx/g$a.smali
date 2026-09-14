.class final Lzx/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx/g;->a(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;Lux/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lzx/g;

.field final synthetic e:Lorg/maplibre/android/maps/n;

.field final synthetic i:Lwx/d;


# direct methods
.method constructor <init>(Lzx/g;Lorg/maplibre/android/maps/n;Lwx/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx/g$a;->d:Lzx/g;

    .line 2
    .line 3
    iput-object p2, p0, Lzx/g$a;->e:Lorg/maplibre/android/maps/n;

    .line 4
    .line 5
    iput-object p3, p0, Lzx/g$a;->i:Lwx/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lzx/h$a;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p2, p0, Lzx/g$a;->d:Lzx/g;

    .line 2
    .line 3
    invoke-static {p2}, Lzx/g;->h(Lzx/g;)Lvx/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lzx/h$a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lzx/h$a;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Lvx/b;->e(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lzx/h$a;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lzx/g$a;->e:Lorg/maplibre/android/maps/n;

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    invoke-static {v3, v4}, Lorg/maplibre/android/camera/a;->g(D)Log0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0xc8

    .line 42
    .line 43
    invoke-virtual {p2, v0, v3}, Lorg/maplibre/android/maps/n;->n(Log0/b;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lzx/h$a;->e()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lzx/g$a;->i:Lwx/d;

    .line 53
    .line 54
    invoke-virtual {p1}, Lzx/h$a;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Lzx/h$a;->b()Lcom/taxsee/models/Position;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lwx/d$b;

    .line 63
    .line 64
    invoke-direct {v3, v0, v2, v1}, Lwx/d$b;-><init>(ZZLcom/taxsee/models/Position;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lwx/d;->t(Lwx/d$b;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lzx/g$a;->d:Lzx/g;

    .line 71
    .line 72
    invoke-static {p2}, Lzx/g;->g(Lzx/g;)Lzx/a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v0, p0, Lzx/g$a;->e:Lorg/maplibre/android/maps/n;

    .line 77
    .line 78
    invoke-virtual {p2, v0, p1}, Lzx/a;->a(Lorg/maplibre/android/maps/n;Lzx/h$a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Lzx/h$a;->d()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    iget-object p2, p0, Lzx/g$a;->i:Lwx/d;

    .line 89
    .line 90
    invoke-virtual {p1}, Lzx/h$a;->b()Lcom/taxsee/models/Position;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lwx/d$b;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1, p1}, Lwx/d$b;-><init>(ZZLcom/taxsee/models/Position;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lwx/d;->t(Lwx/d$b;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lzx/g$a;->d:Lzx/g;

    .line 103
    .line 104
    invoke-static {p1}, Lzx/g;->g(Lzx/g;)Lzx/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lzx/a;->f()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object p1, p0, Lzx/g$a;->i:Lwx/d;

    .line 113
    .line 114
    invoke-virtual {p1}, Lwx/d;->k()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lzx/g$a;->d:Lzx/g;

    .line 118
    .line 119
    invoke-static {p1}, Lzx/g;->g(Lzx/g;)Lzx/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lzx/a;->f()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzx/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzx/g$a;->a(Lzx/h$a;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
