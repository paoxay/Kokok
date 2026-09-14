.class public Lkc0/b;
.super Lwb0/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc0/b$b;,
        Lkc0/b$c;
    }
.end annotation


# instance fields
.field private final a:Lkc0/b$b;


# direct methods
.method constructor <init>(Lkc0/b$c;Lz4/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwb0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc0/b$b;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lkc0/b$b;-><init>(Lkc0/b$c;Lz4/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkc0/b;->a:Lkc0/b$b;

    .line 10
    .line 11
    return-void
.end method

.method public static l(Landroid/content/Context;Lz4/h;)Lkc0/b;
    .locals 1

    .line 1
    new-instance v0, Lkc0/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkc0/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lkc0/b;->m(Lkc0/b$c;Lz4/h;)Lkc0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m(Lkc0/b$c;Lz4/h;)Lkc0/b;
    .locals 1

    .line 1
    new-instance v0, Lkc0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkc0/b;-><init>(Lkc0/b$c;Lz4/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public e(Lwb0/k$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljc0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljc0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lig0/o;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lwb0/k$a;->a(Ljava/lang/Class;Lwb0/u;)Lwb0/k$a;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljc0/d;->b(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljc0/d;->c(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lwb0/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/b;->a:Lkc0/b$b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lwb0/g$b;->h(Ljc0/b;)Lwb0/g$b;

    .line 4
    .line 5
    .line 6
    return-void
.end method
