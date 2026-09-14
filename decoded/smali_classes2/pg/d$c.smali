.class public final Lpg/d$c;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/d;-><init>(Luf/b;Landroid/view/LayoutInflater;Lr5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpg/d;


# direct methods
.method constructor <init>(Lpg/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/d$c;->a:Lpg/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpg/d$c;->a:Lpg/d;

    .line 2
    .line 3
    invoke-static {p1}, Lpg/d;->d(Lpg/d;)Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Display;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object p2, p0, Lpg/d$c;->a:Lpg/d;

    .line 22
    .line 23
    invoke-static {p2}, Lpg/d;->c(Lpg/d;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne p2, p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p2, p0, Lpg/d$c;->a:Lpg/d;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lpg/d;->e(Lpg/d;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lpg/d$c;->a:Lpg/d;

    .line 36
    .line 37
    invoke-virtual {p1}, Lpg/d;->q()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lpg/d$c;->a:Lpg/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Lpg/d;->r()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, p2, v0}, Lpg/d;->u(FF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
