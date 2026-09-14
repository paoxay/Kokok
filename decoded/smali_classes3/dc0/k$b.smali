.class Ldc0/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ldc0/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc0/k;->a(Lwb0/m;Ldc0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwb0/m;

.field final synthetic b:Ldc0/k;


# direct methods
.method constructor <init>(Ldc0/k;Lwb0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc0/k$b;->b:Ldc0/k;

    .line 2
    .line 3
    iput-object p2, p0, Ldc0/k$b;->a:Lwb0/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldc0/f$a;

    .line 16
    .line 17
    invoke-interface {v0}, Ldc0/f;->isClosed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Ldc0/k$b;->b:Ldc0/k;

    .line 25
    .line 26
    invoke-interface {v0}, Ldc0/f;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ldc0/k;->b(Ljava/lang/String;)Ldc0/m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Ldc0/k$b;->a:Lwb0/m;

    .line 37
    .line 38
    iget-object v3, p0, Ldc0/k$b;->b:Ldc0/k;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v0}, Ldc0/m;->a(Lwb0/m;Ldc0/j;Ldc0/f;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0}, Ldc0/f$a;->e()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ldc0/k$b;->a(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method
