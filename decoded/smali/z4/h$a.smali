.class public final Lz4/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lj5/c;

.field private c:Lvc0/m;

.field private d:Lvc0/m;

.field private e:Lvc0/m;

.field private f:Lz4/c$c;

.field private g:Lz4/b;

.field private h:Lo5/p;

.field private i:Lo5/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz4/h$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lo5/i;->b()Lj5/c;

    move-result-object p1

    iput-object p1, p0, Lz4/h$a;->b:Lj5/c;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lz4/h$a;->c:Lvc0/m;

    .line 5
    iput-object p1, p0, Lz4/h$a;->d:Lvc0/m;

    .line 6
    iput-object p1, p0, Lz4/h$a;->e:Lvc0/m;

    .line 7
    iput-object p1, p0, Lz4/h$a;->f:Lz4/c$c;

    .line 8
    iput-object p1, p0, Lz4/h$a;->g:Lz4/b;

    .line 9
    new-instance v0, Lo5/p;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lo5/p;-><init>(ZZZILb5/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lz4/h$a;->h:Lo5/p;

    .line 10
    iput-object p1, p0, Lz4/h$a;->i:Lo5/s;

    return-void
.end method

.method public constructor <init>(Lz4/j;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Lz4/j;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lz4/h$a;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Lz4/j;->k()Lj5/c;

    move-result-object v0

    iput-object v0, p0, Lz4/h$a;->b:Lj5/c;

    .line 14
    invoke-virtual {p1}, Lz4/j;->o()Lvc0/m;

    move-result-object v0

    iput-object v0, p0, Lz4/h$a;->c:Lvc0/m;

    .line 15
    invoke-virtual {p1}, Lz4/j;->l()Lvc0/m;

    move-result-object v0

    iput-object v0, p0, Lz4/h$a;->d:Lvc0/m;

    .line 16
    invoke-virtual {p1}, Lz4/j;->h()Lvc0/m;

    move-result-object v0

    iput-object v0, p0, Lz4/h$a;->e:Lvc0/m;

    .line 17
    invoke-virtual {p1}, Lz4/j;->m()Lz4/c$c;

    move-result-object v0

    iput-object v0, p0, Lz4/h$a;->f:Lz4/c$c;

    .line 18
    invoke-virtual {p1}, Lz4/j;->i()Lz4/b;

    move-result-object v0

    iput-object v0, p0, Lz4/h$a;->g:Lz4/b;

    .line 19
    invoke-virtual {p1}, Lz4/j;->p()Lo5/p;

    move-result-object v0

    iput-object v0, p0, Lz4/h$a;->h:Lo5/p;

    .line 20
    invoke-virtual {p1}, Lz4/j;->n()Lo5/s;

    move-result-object p1

    iput-object p1, p0, Lz4/h$a;->i:Lo5/s;

    return-void
.end method

.method public static synthetic a()Lff0/a0;
    .locals 1

    .line 1
    invoke-static {}, Lz4/h$a;->g()Lff0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lz4/h$a;)Lcoil/memory/MemoryCache;
    .locals 0

    .line 1
    invoke-static {p0}, Lz4/h$a;->e(Lz4/h$a;)Lcoil/memory/MemoryCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lz4/h$a;)Lc5/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lz4/h$a;->f(Lz4/h$a;)Lc5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lz4/h$a;)Lcoil/memory/MemoryCache;
    .locals 1

    .line 1
    new-instance v0, Lcoil/memory/MemoryCache$a;

    .line 2
    .line 3
    iget-object p0, p0, Lz4/h$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcoil/memory/MemoryCache$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$a;->a()Lcoil/memory/MemoryCache;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final f(Lz4/h$a;)Lc5/a;
    .locals 1

    .line 1
    sget-object v0, Lo5/t;->a:Lo5/t;

    .line 2
    .line 3
    iget-object p0, p0, Lz4/h$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lo5/t;->a(Landroid/content/Context;)Lc5/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final g()Lff0/a0;
    .locals 1

    .line 1
    new-instance v0, Lff0/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lff0/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final d()Lz4/h;
    .locals 10

    .line 1
    new-instance v0, Lz4/j;

    .line 2
    .line 3
    iget-object v1, p0, Lz4/h$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lz4/h$a;->b:Lj5/c;

    .line 6
    .line 7
    iget-object v3, p0, Lz4/h$a;->c:Lvc0/m;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Lz4/e;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lz4/e;-><init>(Lz4/h$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    iget-object v4, p0, Lz4/h$a;->d:Lvc0/m;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    new-instance v4, Lz4/f;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lz4/f;-><init>(Lz4/h$a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    iget-object v5, p0, Lz4/h$a;->e:Lvc0/m;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    new-instance v5, Lz4/g;

    .line 38
    .line 39
    invoke-direct {v5}, Lz4/g;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_2
    iget-object v6, p0, Lz4/h$a;->f:Lz4/c$c;

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    sget-object v6, Lz4/c$c;->b:Lz4/c$c;

    .line 51
    .line 52
    :cond_3
    iget-object v7, p0, Lz4/h$a;->g:Lz4/b;

    .line 53
    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    new-instance v7, Lz4/b;

    .line 57
    .line 58
    invoke-direct {v7}, Lz4/b;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v8, p0, Lz4/h$a;->h:Lo5/p;

    .line 62
    .line 63
    iget-object v9, p0, Lz4/h$a;->i:Lo5/s;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v9}, Lz4/j;-><init>(Landroid/content/Context;Lj5/c;Lvc0/m;Lvc0/m;Lvc0/m;Lz4/c$c;Lz4/b;Lo5/p;Lo5/s;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final h(Lff0/e$a;)Lz4/h$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lvc0/n;->c(Ljava/lang/Object;)Lvc0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lz4/h$a;->e:Lvc0/m;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i(I)Lz4/h$a;
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ln5/a$a;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Ln5/a$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ln5/c$a;->b:Ln5/c$a;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lz4/h$a;->m(Ln5/c$a;)Lz4/h$a;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final j(Z)Lz4/h$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x64

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lz4/h$a;->i(I)Lz4/h$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k(Lo5/s;)Lz4/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/h$a;->i:Lo5/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lff0/a0;)Lz4/h$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz4/h$a;->h(Lff0/e$a;)Lz4/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Ln5/c$a;)Lz4/h$a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz4/h$a;->b:Lj5/c;

    .line 4
    .line 5
    const/16 v17, 0x7fef

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lj5/c;->b(Lj5/c;Lud0/j0;Lud0/j0;Lud0/j0;Lud0/j0;Ln5/c$a;Lk5/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lj5/b;Lj5/b;Lj5/b;ILjava/lang/Object;)Lj5/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lz4/h$a;->b:Lj5/c;

    .line 31
    .line 32
    return-object v0
.end method
