.class public Lnc0/a;
.super Lwb0/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Landroid/text/method/MovementMethod;


# direct methods
.method constructor <init>(Landroid/text/method/MovementMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwb0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc0/a;->a:Landroid/text/method/MovementMethod;

    .line 5
    .line 6
    return-void
.end method

.method public static l(Landroid/text/method/MovementMethod;)Lnc0/a;
    .locals 1

    .line 1
    new-instance v0, Lnc0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnc0/a;-><init>(Landroid/text/method/MovementMethod;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c(Lwb0/i$b;)V
    .locals 1

    .line 1
    const-class v0, Lxb0/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lwb0/i$b;->b(Ljava/lang/Class;)Lwb0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxb0/a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lxb0/a;->w(Z)Lxb0/a;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lnc0/a;->a:Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
