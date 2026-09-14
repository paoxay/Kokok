.class final Lzd/t0$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/t0$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lzd/t0;


# direct methods
.method constructor <init>(Lzd/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/t0$a$b;->d:Lzd/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzd/e0;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/t0$a$b;->d:Lzd/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzd/t0;->t(Lzd/e0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzd/t0$a$b;->d:Lzd/t0;

    .line 7
    .line 8
    invoke-static {v0}, Lzd/t0;->d(Lzd/t0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lzd/t0$a$b;->d:Lzd/t0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lzd/t0;->n(Lzd/t0;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzd/t0$a$b;->d:Lzd/t0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzd/t0;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lzd/e0;->f()Lzd/h0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lzd/h0;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lzd/t0$a$b;->d:Lzd/t0;

    .line 34
    .line 35
    sget-object v1, Lzd/t0$b;->GENERAL:Lzd/t0$b;

    .line 36
    .line 37
    invoke-static {v0, p1, v1, p2}, Lzd/t0;->m(Lzd/t0;Ljava/lang/String;Lzd/t0$b;Lzc0/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzd/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzd/t0$a$b;->a(Lzd/e0;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
