.class final Lo5/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lff0/f;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final d:Lff0/e;

.field private final e:Lud0/l;


# direct methods
.method public constructor <init>(Lff0/e;Lud0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/k;->d:Lff0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lo5/k;->e:Lud0/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lff0/e;Lff0/e0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo5/k;->e:Lud0/l;

    .line 2
    .line 3
    invoke-static {p2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lzc0/b;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lff0/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lff0/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo5/k;->e:Lud0/l;

    .line 8
    .line 9
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 10
    .line 11
    invoke-static {p2}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lzc0/b;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lo5/k;->d:Lff0/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lff0/e;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/k;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
