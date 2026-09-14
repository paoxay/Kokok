.class public final Lp9/fk;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lp9/nj;


# instance fields
.field private a:Lcd/b;

.field private final b:Lcd/b;

.field private final c:Lp9/pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp9/pj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp9/fk;->c:Lp9/pj;

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
    new-instance v0, Lp9/ck;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lp9/ck;-><init>(Lt7/j;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lzb/w;-><init>(Lcd/b;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lp9/fk;->a:Lcd/b;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lzb/w;

    .line 48
    .line 49
    new-instance v0, Lp9/dk;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lp9/dk;-><init>(Lt7/j;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, Lzb/w;-><init>(Lcd/b;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lp9/fk;->b:Lcd/b;

    .line 58
    .line 59
    return-void
.end method

.method static b(Lp9/pj;Lp9/mj;)Lt7/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp9/pj;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Lp9/mj;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0, v1}, Lp9/mj;->b(IZ)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lt7/d;->f(Ljava/lang/Object;)Lt7/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {p1, p0, v1}, Lp9/mj;->b(IZ)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lt7/d;->h(Ljava/lang/Object;)Lt7/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Lp9/mj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/fk;->c:Lp9/pj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp9/pj;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp9/fk;->a:Lcd/b;

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
    iget-object v1, p0, Lp9/fk;->c:Lp9/pj;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lp9/fk;->b(Lp9/pj;Lp9/mj;)Lt7/d;

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
    iget-object v0, p0, Lp9/fk;->b:Lcd/b;

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
    iget-object v1, p0, Lp9/fk;->c:Lp9/pj;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lp9/fk;->b(Lp9/pj;Lp9/mj;)Lt7/d;

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
