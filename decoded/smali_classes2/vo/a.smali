.class public final Lvo/a;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:Lez/j;

.field private final e:Lzg/e;

.field private final f:Luo/a;

.field private final g:Landroidx/lifecycle/k0;

.field private final h:Landroidx/lifecycle/f0;

.field private final i:Llx/b;

.field private final j:Landroidx/lifecycle/f0;

.field private final k:Llx/b;

.field private final l:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->h()Lez/j;

    move-result-object v0

    .line 12
    new-instance v1, Lzg/e;

    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v2

    invoke-interface {v2}, Lj10/a;->i()Lxf/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lzg/e;-><init>(Lxf/c;)V

    .line 13
    new-instance v2, Luo/a;

    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object p1

    invoke-interface {p1}, Lj10/a;->i()Lxf/c;

    move-result-object p1

    invoke-direct {v2, p1}, Luo/a;-><init>(Lxf/c;)V

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lvo/a;-><init>(Lez/j;Lzg/e;Luo/a;)V

    return-void
.end method

.method private constructor <init>(Lez/j;Lzg/e;Luo/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loh/e;-><init>()V

    .line 2
    iput-object p1, p0, Lvo/a;->d:Lez/j;

    .line 3
    iput-object p2, p0, Lvo/a;->e:Lzg/e;

    .line 4
    iput-object p3, p0, Lvo/a;->f:Luo/a;

    .line 5
    new-instance p1, Landroidx/lifecycle/k0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvo/a;->g:Landroidx/lifecycle/k0;

    .line 6
    iput-object p1, p0, Lvo/a;->h:Landroidx/lifecycle/f0;

    .line 7
    new-instance p1, Llx/b;

    invoke-direct {p1}, Llx/b;-><init>()V

    iput-object p1, p0, Lvo/a;->i:Llx/b;

    .line 8
    iput-object p1, p0, Lvo/a;->j:Landroidx/lifecycle/f0;

    .line 9
    new-instance p1, Llx/b;

    invoke-direct {p1}, Llx/b;-><init>()V

    iput-object p1, p0, Lvo/a;->k:Llx/b;

    .line 10
    iput-object p1, p0, Lvo/a;->l:Landroidx/lifecycle/f0;

    return-void
.end method

.method public static final synthetic A0(Lvo/a;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/a;->k:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lvo/a;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/a;->i:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C0(Lvo/a;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/a;->g:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lvo/a;)Luo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/a;->f:Luo/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lvo/a;)Lez/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/a;->d:Lez/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lvo/a;)Lzg/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/a;->e:Lzg/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final D0()V
    .locals 2

    .line 1
    new-instance v0, Lvo/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvo/a$a;-><init>(Lvo/a;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/a;->l:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/a;->j:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/a;->h:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()V
    .locals 2

    .line 1
    new-instance v0, Lvo/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvo/a$b;-><init>(Lvo/a;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v0(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Loh/e;->v0(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lvo/a;->f:Luo/a;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Luo/a;->c(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lvo/a;->g:Landroidx/lifecycle/k0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
