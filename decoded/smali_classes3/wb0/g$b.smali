.class public Lwb0/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lxb0/c;

.field private b:Ljc0/b;

.field private c:Lqc0/a;

.field private d:Lwb0/c;

.field private e:Llc0/a;

.field private f:Ljc0/i;

.field private g:Lwb0/k;


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

.method static synthetic a(Lwb0/g$b;)Lxb0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb0/g$b;->a:Lxb0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lwb0/g$b;)Ljc0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb0/g$b;->b:Ljc0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lwb0/g$b;)Lqc0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb0/g$b;->c:Lqc0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lwb0/g$b;)Lwb0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb0/g$b;->d:Lwb0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lwb0/g$b;)Llc0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb0/g$b;->e:Llc0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lwb0/g$b;)Ljc0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb0/g$b;->f:Ljc0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lwb0/g$b;)Lwb0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb0/g$b;->g:Lwb0/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h(Ljc0/b;)Lwb0/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lwb0/g$b;->b:Ljc0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lxb0/c;Lwb0/k;)Lwb0/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lwb0/g$b;->a:Lxb0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lwb0/g$b;->g:Lwb0/k;

    .line 4
    .line 5
    iget-object p1, p0, Lwb0/g$b;->b:Ljc0/b;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljc0/b;->c()Ljc0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lwb0/g$b;->b:Ljc0/b;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lwb0/g$b;->c:Lqc0/a;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lqc0/b;

    .line 20
    .line 21
    invoke-direct {p1}, Lqc0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwb0/g$b;->c:Lqc0/a;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lwb0/g$b;->d:Lwb0/c;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lwb0/d;

    .line 31
    .line 32
    invoke-direct {p1}, Lwb0/d;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lwb0/g$b;->d:Lwb0/c;

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lwb0/g$b;->e:Llc0/a;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Llc0/a;->a()Llc0/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lwb0/g$b;->e:Llc0/a;

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lwb0/g$b;->f:Ljc0/i;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    new-instance p1, Ljc0/j;

    .line 52
    .line 53
    invoke-direct {p1}, Ljc0/j;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lwb0/g$b;->f:Ljc0/i;

    .line 57
    .line 58
    :cond_4
    new-instance p1, Lwb0/g;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, Lwb0/g;-><init>(Lwb0/g$b;Lwb0/g$a;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
