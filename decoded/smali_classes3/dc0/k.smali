.class Ldc0/k;
.super Ldc0/j;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc0/k$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldc0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldc0/k;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldc0/k;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lwb0/m;Ldc0/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldc0/k;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lwb0/m;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    new-instance v1, Ldc0/k$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Ldc0/k$a;-><init>(Ldc0/k;Lwb0/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Ldc0/h;->b(ILdc0/h$a;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ldc0/k$b;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Ldc0/k$b;-><init>(Ldc0/k;Lwb0/m;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Ldc0/h;->a(ILdc0/h$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ldc0/h;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Ljava/lang/String;)Ldc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc0/k;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldc0/m;

    .line 8
    .line 9
    return-object p1
.end method
