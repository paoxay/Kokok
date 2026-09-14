.class Ll4/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/a;->T(Ll4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ll4/b;

.field final synthetic e:Ll4/a;


# direct methods
.method constructor <init>(Ll4/a;Ll4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/a$a;->e:Ll4/a;

    .line 2
    .line 3
    iput-object p2, p0, Ll4/a$a;->d:Ll4/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public x(Landroidx/lifecycle/y;Landroidx/lifecycle/r$a;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ll4/a$a;->e:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ll4/a;->X()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->d(Landroidx/lifecycle/x;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ll4/a$a;->d:Ll4/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Ll4/b;->O()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, La2/g1;->P(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ll4/a$a;->e:Ll4/a;

    .line 30
    .line 31
    iget-object p2, p0, Ll4/a$a;->d:Ll4/b;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ll4/a;->T(Ll4/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
