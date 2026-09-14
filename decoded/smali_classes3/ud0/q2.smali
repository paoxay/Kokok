.class final Lud0/q2;
.super Lud0/f2;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final r:Lud0/n;


# direct methods
.method public constructor <init>(Lud0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lud0/f2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud0/q2;->r:Lud0/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lud0/f2;->v()Lud0/g2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lud0/g2;->l0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lud0/a0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lud0/q2;->r:Lud0/n;

    .line 14
    .line 15
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 16
    .line 17
    check-cast p1, Lud0/a0;

    .line 18
    .line 19
    iget-object p1, p1, Lud0/a0;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lzc0/b;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lud0/q2;->r:Lud0/n;

    .line 34
    .line 35
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 36
    .line 37
    invoke-static {p1}, Lud0/h2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lzc0/b;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
