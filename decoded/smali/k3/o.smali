.class public abstract Lk3/o;
.super Lk3/h;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final c:Landroid/window/OnBackInvokedDispatcher;

.field private final d:I

.field private final e:Landroid/window/OnBackInvokedCallback;

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk3/h;-><init>()V

    .line 3
    iput-object p1, p0, Lk3/o;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 4
    iput p2, p0, Lk3/o;->d:I

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ne p1, p2, :cond_0

    .line 6
    new-instance p1, Lk3/n;

    invoke-direct {p1, p0}, Lk3/n;-><init>(Lk3/o;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lk3/o;->n()Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lk3/o;->e:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/window/OnBackInvokedDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk3/o;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    return-void
.end method

.method public static synthetic m(Lk3/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk3/o;->o(Lk3/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    new-instance v0, Lk3/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk3/o$a;-><init>(Lk3/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/appcompat/app/i;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static final o(Lk3/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk3/h;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lk3/o;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lk3/o;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    iget v0, p0, Lk3/o;->d:I

    .line 10
    .line 11
    iget-object v1, p0, Lk3/o;->e:Landroid/window/OnBackInvokedCallback;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Landroidx/appcompat/app/m;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lk3/o;->f:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lk3/o;->f:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lk3/o;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 27
    .line 28
    iget-object v0, p0, Lk3/o;->e:Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/appcompat/app/k;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lk3/o;->f:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method protected j(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk3/o;->p(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
