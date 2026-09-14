.class public final Ljb/p;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/p$d;,
        Ljb/p$e;
    }
.end annotation


# instance fields
.field private final a:Ljb/c;

.field private final b:Z

.field private final c:Ljb/p$e;

.field private final d:I


# direct methods
.method private constructor <init>(Ljb/p$e;)V
    .locals 3

    .line 1
    invoke-static {}, Ljb/c;->e()Ljb/c;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Ljb/p;-><init>(Ljb/p$e;ZLjb/c;I)V

    return-void
.end method

.method private constructor <init>(Ljb/p$e;ZLjb/c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljb/p;->c:Ljb/p$e;

    .line 4
    iput-boolean p2, p0, Ljb/p;->b:Z

    .line 5
    iput-object p3, p0, Ljb/p;->a:Ljb/c;

    .line 6
    iput p4, p0, Ljb/p;->d:I

    return-void
.end method

.method static synthetic a(Ljb/p;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljb/p;->j(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Ljb/p;)Ljb/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/p;->a:Ljb/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ljb/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljb/p;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Ljb/p;)I
    .locals 0

    .line 1
    iget p0, p0, Ljb/p;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static f(C)Ljb/p;
    .locals 0

    .line 1
    invoke-static {p0}, Ljb/c;->c(C)Ljb/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljb/p;->h(Ljb/c;)Ljb/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljb/p;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v0, v3}, Ljb/n;->e(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljb/p;->f(C)Ljb/p;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Ljb/p;

    .line 33
    .line 34
    new-instance v1, Ljb/p$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ljb/p$b;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljb/p;-><init>(Ljb/p$e;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static h(Ljb/c;)Ljb/p;
    .locals 2

    .line 1
    invoke-static {p0}, Ljb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljb/p;

    .line 5
    .line 6
    new-instance v1, Ljb/p$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljb/p$a;-><init>(Ljb/c;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljb/p;-><init>(Ljb/p$e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private j(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/p;->c:Ljb/p$e;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljb/p$e;->a(Ljb/p;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public e()Ljb/p;
    .locals 5

    .line 1
    new-instance v0, Ljb/p;

    .line 2
    .line 3
    iget-object v1, p0, Ljb/p;->c:Ljb/p$e;

    .line 4
    .line 5
    iget-object v2, p0, Ljb/p;->a:Ljb/c;

    .line 6
    .line 7
    iget v3, p0, Ljb/p;->d:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Ljb/p;-><init>(Ljb/p$e;ZLjb/c;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public i(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-static {p1}, Ljb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljb/p$c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ljb/p$c;-><init>(Ljb/p;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
