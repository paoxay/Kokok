.class public final Lrz/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private c:Lrz/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrz/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrz/c;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrz/c;->f(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lrz/c;IIILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lrz/c;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrz/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p6, 0x1

    .line 8
    invoke-static {p1, p6}, Lrz/i;->f(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 13
    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lrz/c;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/16 p6, 0x10

    .line 19
    .line 20
    invoke-static {p2, p6}, Lrz/i;->f(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 25
    .line 26
    if-eqz p6, :cond_2

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 30
    .line 31
    if-eqz p5, :cond_3

    .line 32
    .line 33
    new-instance p4, Lrz/b;

    .line 34
    .line 35
    invoke-direct {p4}, Lrz/b;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lrz/c;->d(IIILkotlin/jvm/functions/Function2;)Lrz/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final f(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public final b(ILkotlin/jvm/functions/Function2;)Lrz/c;
    .locals 3

    .line 1
    const-string v0, "canApply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrz/c;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lrz/a$b;

    .line 9
    .line 10
    sget-object v2, Lrz/a$b$a$a;->a:Lrz/a$b$a$a;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2, p2}, Lrz/a$b;-><init>(ILrz/a$b$a;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 3

    .line 1
    new-instance v0, Lrz/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrz/c;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lrz/c;->c:Lrz/a$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrz/a;-><init>(Ljava/util/List;Lrz/a$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(IIILkotlin/jvm/functions/Function2;)Lrz/c;
    .locals 1

    .line 1
    const-string v0, "canDraw"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrz/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lrz/a$a;-><init>(IIILkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrz/c;->c:Lrz/a$a;

    .line 12
    .line 13
    return-object p0
.end method

.method public final g(ILkotlin/jvm/functions/Function2;)Lrz/c;
    .locals 3

    .line 1
    const-string v0, "canApply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrz/c;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lrz/a$b;

    .line 9
    .line 10
    sget-object v2, Lrz/a$b$a$b;->a:Lrz/a$b$a$b;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2, p2}, Lrz/a$b;-><init>(ILrz/a$b$a;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final h(ILkotlin/jvm/functions/Function2;)Lrz/c;
    .locals 3

    .line 1
    const-string v0, "canApply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrz/c;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lrz/a$b;

    .line 9
    .line 10
    sget-object v2, Lrz/a$b$a$c;->a:Lrz/a$b$a$c;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2, p2}, Lrz/a$b;-><init>(ILrz/a$b$a;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final i(ILkotlin/jvm/functions/Function2;)Lrz/c;
    .locals 3

    .line 1
    const-string v0, "canApply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrz/c;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lrz/a$b;

    .line 9
    .line 10
    sget-object v2, Lrz/a$b$a$d;->a:Lrz/a$b$a$d;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2, p2}, Lrz/a$b;-><init>(ILrz/a$b$a;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
