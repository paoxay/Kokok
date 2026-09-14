.class final Lva/z;
.super Lva/t;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field final synthetic e:Landroid/os/IBinder;

.field final synthetic i:Lva/c0;


# direct methods
.method constructor <init>(Lva/c0;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/z;->i:Lva/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lva/z;->e:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Lva/t;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/z;->i:Lva/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lva/c0;->a:Lva/d0;

    .line 4
    .line 5
    iget-object v1, p0, Lva/z;->e:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-static {v1}, Lva/k;->l(Landroid/os/IBinder;)Lva/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lva/d0;->m(Lva/d0;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lva/z;->i:Lva/c0;

    .line 15
    .line 16
    iget-object v0, v0, Lva/c0;->a:Lva/d0;

    .line 17
    .line 18
    invoke-static {v0}, Lva/d0;->q(Lva/d0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lva/z;->i:Lva/c0;

    .line 22
    .line 23
    iget-object v0, v0, Lva/c0;->a:Lva/d0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lva/d0;->l(Lva/d0;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lva/z;->i:Lva/c0;

    .line 30
    .line 31
    iget-object v0, v0, Lva/c0;->a:Lva/d0;

    .line 32
    .line 33
    invoke-static {v0}, Lva/d0;->h(Lva/d0;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lva/z;->i:Lva/c0;

    .line 58
    .line 59
    iget-object v0, v0, Lva/c0;->a:Lva/d0;

    .line 60
    .line 61
    invoke-static {v0}, Lva/d0;->h(Lva/d0;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
