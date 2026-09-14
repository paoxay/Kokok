.class final Lsx/o$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsx/o;->a(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;Lux/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lux/b;


# direct methods
.method constructor <init>(Lux/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsx/o$c;->d:Lux/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lsx/b$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsx/b$c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lsx/b$c;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lsx/b$c;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const p1, 0x3f59999a    # 0.85f

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const p1, 0x3ee66666    # 0.45f

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lsx/b$e;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lsx/o$c;->d:Lux/b;

    .line 2
    .line 3
    iget-object p2, p2, Lux/b;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    const-string v0, "btnZoomIn"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lsx/b$e;->e()Lsx/b$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, Lsx/o$c;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lsx/b$c;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lsx/o$c;->d:Lux/b;

    .line 18
    .line 19
    iget-object p2, p2, Lux/b;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    const-string v0, "btnZoomOut"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lsx/b$e;->f()Lsx/b$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0}, Lsx/o$c;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lsx/b$c;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lsx/o$c;->d:Lux/b;

    .line 34
    .line 35
    iget-object p2, p2, Lux/b;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    .line 37
    const-string v0, "btnCompass"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lsx/b$e;->c()Lsx/b$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, v0}, Lsx/o$c;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lsx/b$c;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lsx/o$c;->d:Lux/b;

    .line 50
    .line 51
    iget-object p2, p2, Lux/b;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 52
    .line 53
    const-string v0, "btnTrackLocation"

    .line 54
    .line 55
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lsx/b$e;->d()Lsx/b$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p1}, Lsx/o$c;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lsx/b$c;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsx/b$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsx/o$c;->a(Lsx/b$e;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
