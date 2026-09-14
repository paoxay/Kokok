.class Lbc0/a$c;
.super Lig0/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lwb0/e;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Z


# direct methods
.method constructor <init>(Lwb0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lig0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc0/a$c;->a:Lwb0/e;

    .line 5
    .line 6
    return-void
.end method

.method private static I(Ldg0/c$a;)Lbc0/a$a;
    .locals 1

    .line 1
    sget-object v0, Ldg0/c$a;->RIGHT:Ldg0/c$a;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbc0/a$a;->RIGHT:Lbc0/a$a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ldg0/c$a;->CENTER:Ldg0/c$a;

    .line 9
    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lbc0/a$a;->CENTER:Lbc0/a$a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lbc0/a$a;->LEFT:Lbc0/a$a;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public J()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc0/a$c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lig0/g;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ldg0/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ldg0/c;

    .line 7
    .line 8
    iget-object v0, p0, Lbc0/a$c;->c:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbc0/a$c;->c:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbc0/a$c;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lbc0/a$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ldg0/c;->m()Ldg0/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbc0/a$c;->I(Ldg0/c$a;)Lbc0/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lbc0/a$c;->a:Lwb0/e;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lwb0/e;->d(Lig0/u;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v2, v3}, Lbc0/a$b;-><init>(Lbc0/a$a;Landroid/text/Spanned;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ldg0/c;->n()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lbc0/a$c;->d:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    instance-of v0, p1, Ldg0/d;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    instance-of v0, p1, Ldg0/e;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, p1}, Lig0/a;->l(Lig0/u;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lig0/a;->l(Lig0/u;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbc0/a$c;->c:Ljava/util/List;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lbc0/a$c;->b:Ljava/util/List;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lbc0/a$c;->b:Ljava/util/List;

    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lbc0/a$c;->b:Ljava/util/List;

    .line 88
    .line 89
    new-instance v0, Lbc0/a$d;

    .line 90
    .line 91
    iget-boolean v1, p0, Lbc0/a$c;->d:Z

    .line 92
    .line 93
    iget-object v2, p0, Lbc0/a$c;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lbc0/a$d;-><init>(ZLjava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lbc0/a$c;->c:Ljava/util/List;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lbc0/a$c;->d:Z

    .line 106
    .line 107
    return-void
.end method
