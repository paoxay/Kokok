.class Lkc0/b$b;
.super Ljc0/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc0/b$b$a;
    }
.end annotation


# instance fields
.field private final a:Lkc0/b$c;

.field private final b:Lz4/h;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lkc0/b$c;Lz4/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljc0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkc0/b$b;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lkc0/b$b;->a:Lkc0/b$c;

    .line 13
    .line 14
    iput-object p2, p0, Lkc0/b$b;->b:Lz4/h;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic e(Lkc0/b$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc0/b$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljc0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/b$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj5/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkc0/b$b;->a:Lkc0/b$c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkc0/b$c;->b(Lj5/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b(Ljc0/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkc0/b$b$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, Lkc0/b$b$a;-><init>(Lkc0/b$b;Ljc0/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lkc0/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lkc0/b$b;->a:Lkc0/b$c;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Lkc0/b$c;->a(Ljc0/a;)Lj5/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lj5/h;->Q()Lj5/h$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lj5/h$a;->s(Ll5/c;)Lj5/h$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lj5/h$a;->a()Lj5/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lkc0/b$b;->b:Lz4/h;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lz4/h;->b(Lj5/h;)Lj5/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lkc0/b$b;->c:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public d(Ljc0/a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
