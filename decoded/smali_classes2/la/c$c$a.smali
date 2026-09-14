.class Lla/c$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/c$c;->c(Lla/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lla/b;

.field final synthetic b:Lla/c$c;


# direct methods
.method constructor <init>(Lla/c$c;Lla/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/c$c$a;->b:Lla/c$c;

    .line 2
    .line 3
    iput-object p2, p0, Lla/c$c$a;->a:Lla/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lla/c$c$a;->b:Lla/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla/c$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lla/c$c$a;->a:Lla/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lla/b;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lla/c$c$a;->a:Lla/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lla/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lla/c$c$a;->b:Lla/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla/c$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lla/c$c$a;->a:Lla/b;

    .line 11
    .line 12
    new-instance v1, Ld/g;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ld/g;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lla/b;->a(Ld/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lla/c$c$a;->b:Lla/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla/c$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lla/c$c$a;->a:Lla/b;

    .line 11
    .line 12
    new-instance v1, Ld/g;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ld/g;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lla/b;->c(Ld/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
