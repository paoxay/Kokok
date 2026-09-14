.class public final Lq9/cc;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lq9/pb;


# instance fields
.field private a:Lcd/b;

.field private final b:Lcd/b;

.field private final c:Lq9/rb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq9/rb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq9/cc;->c:Lq9/rb;

    .line 5
    .line 6
    sget-object p2, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    .line 7
    .line 8
    invoke-static {p1}, Lv7/u;->f(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lv7/u;->c()Lv7/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lv7/u;->g(Lv7/f;)Lt7/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/google/android/datatransport/cct/a;->a()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "json"

    .line 24
    .line 25
    invoke-static {v0}, Lt7/c;->b(Ljava/lang/String;)Lt7/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p2, Lzb/w;

    .line 36
    .line 37
    new-instance v0, Lq9/zb;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lq9/zb;-><init>(Lt7/j;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lzb/w;-><init>(Lcd/b;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lq9/cc;->a:Lcd/b;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lzb/w;

    .line 48
    .line 49
    new-instance v0, Lq9/ac;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lq9/ac;-><init>(Lt7/j;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, Lzb/w;-><init>(Lcd/b;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lq9/cc;->b:Lcd/b;

    .line 58
    .line 59
    return-void
.end method

.method static b(Lq9/rb;Lq9/ob;)Lt7/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq9/rb;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p0, v0}, Lq9/ob;->c(IZ)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lt7/d;->h(Ljava/lang/Object;)Lt7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lq9/ob;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/cc;->c:Lq9/rb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/rb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lq9/cc;->a:Lcd/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcd/b;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lt7/i;

    .line 18
    .line 19
    iget-object v1, p0, Lq9/cc;->c:Lq9/rb;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lq9/cc;->b(Lq9/rb;Lq9/ob;)Lt7/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lt7/i;->a(Lt7/d;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lq9/cc;->b:Lcd/b;

    .line 30
    .line 31
    invoke-interface {v0}, Lcd/b;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lt7/i;

    .line 36
    .line 37
    iget-object v1, p0, Lq9/cc;->c:Lq9/rb;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lq9/cc;->b(Lq9/rb;Lq9/ob;)Lt7/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lt7/i;->a(Lt7/d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
