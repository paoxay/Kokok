.class Lkc0/b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ll5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc0/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final d:Ljc0/a;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic i:Lkc0/b$b;


# direct methods
.method private constructor <init>(Lkc0/b$b;Ljc0/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lkc0/b$b$a;->i:Lkc0/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lkc0/b$b$a;->d:Ljc0/a;

    .line 4
    iput-object p3, p0, Lkc0/b$b$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lkc0/b$b;Ljc0/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lkc0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkc0/b$b$a;-><init>(Lkc0/b$b;Ljc0/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc0/b$b$a;->i:Lkc0/b$b;

    .line 2
    .line 3
    invoke-static {v0}, Lkc0/b$b;->e(Lkc0/b$b;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkc0/b$b$a;->d:Ljc0/a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkc0/b$b$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lkc0/b$b$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkc0/b$b$a;->d:Ljc0/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljc0/a;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ljc0/f;->a(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lkc0/b$b$a;->d:Ljc0/a;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljc0/a;->n(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc0/b$b$a;->i:Lkc0/b$b;

    .line 2
    .line 3
    invoke-static {v0}, Lkc0/b$b;->e(Lkc0/b$b;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkc0/b$b$a;->d:Ljc0/a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkc0/b$b$a;->d:Ljc0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljc0/a;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ljc0/f;->a(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkc0/b$b$a;->d:Ljc0/a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljc0/a;->n(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkc0/b$b$a;->d:Ljc0/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljc0/a;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljc0/f;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkc0/b$b$a;->d:Ljc0/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljc0/a;->n(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
