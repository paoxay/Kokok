.class public final Lk3/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/c$a;
    }
.end annotation


# static fields
.field public static final i:Lk3/c$a;


# instance fields
.field private a:Lk3/c;

.field private final b:Lk3/l;

.field private c:Z

.field private d:Z

.field private final e:Lk3/i;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk3/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk3/c;->i:Lk3/c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lk3/c;Lk3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/c;->a:Lk3/c;

    .line 3
    iput-object p2, p0, Lk3/c;->b:Lk3/l;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lk3/c;->d:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lk3/c;->e:Lk3/i;

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lk3/i;

    invoke-direct {p1}, Lk3/i;-><init>()V

    :cond_1
    iput-object p1, p0, Lk3/c;->e:Lk3/i;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lk3/c;->f:Ljava/util/Set;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lk3/c;->g:Ljava/util/Set;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lk3/c;->h:Ljava/util/Set;

    .line 9
    iget-object p1, p0, Lk3/c;->a:Lk3/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lk3/c;->f:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Lk3/l;)V
    .locals 1

    const-string v0, "onBackCompletedFallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, Lk3/c;-><init>(Lk3/c;Lk3/l;)V

    return-void
.end method

.method public static synthetic b(Lk3/c;Lk3/e;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lk3/c;->a(Lk3/e;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk3/c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "This NavigationEventDispatcher has already been disposed and cannot be used."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/c;->a:Lk3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0}, Lk3/c;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lk3/c;->c:Z

    .line 14
    .line 15
    return v0
.end method


# virtual methods
.method public final a(Lk3/e;I)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lk3/c;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk3/c;->g:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lk3/c;->e:Lk3/i;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, p2}, Lk3/i;->a(Lk3/c;Lk3/e;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(Lk3/h;)V
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lk3/c;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk3/c;->h:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lk3/c;->e:Lk3/i;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, p0, p1, v1}, Lk3/i;->b(Lk3/c;Lk3/h;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(Lk3/h;I)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lk3/c;->e()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Unsupported priority value: "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lk3/c;->h:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lk3/c;->e:Lk3/i;

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1, p2}, Lk3/i;->b(Lk3/c;Lk3/h;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final f(Lk3/h;I)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lk3/c;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lk3/c;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lk3/c;->e:Lk3/i;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lk3/i;->c(Lk3/h;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lk3/h;I)V
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lk3/c;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lk3/c;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lk3/c;->e:Lk3/i;

    .line 17
    .line 18
    iget-object v1, p0, Lk3/c;->b:Lk3/l;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lk3/i;->d(Lk3/h;ILk3/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Lk3/h;ILk3/b;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lk3/c;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lk3/c;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lk3/c;->e:Lk3/i;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lk3/i;->e(Lk3/h;ILk3/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Lk3/h;ILk3/b;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lk3/c;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lk3/c;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lk3/c;->e:Lk3/i;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lk3/i;->f(Lk3/h;ILk3/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j()Lk3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/c;->e:Lk3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/c;->a:Lk3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk3/c;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lk3/c;->d:Z

    .line 14
    .line 15
    return v0
.end method

.method public final m(Lk3/e;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/c;->g:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lk3/c;->e:Lk3/i;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lk3/i;->h(Lk3/e;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
