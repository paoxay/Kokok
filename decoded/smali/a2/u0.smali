.class public final La2/u0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/u0$b;,
        La2/u0$c;,
        La2/u0$a;
    }
.end annotation


# instance fields
.field private final a:La2/u0$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, La2/u0$b;

    invoke-direct {v0, p1}, La2/u0$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, La2/u0;->a:La2/u0$c;

    return-void

    .line 4
    :cond_0
    new-instance v0, La2/u0$a;

    invoke-direct {v0, p1}, La2/u0$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, La2/u0;->a:La2/u0$c;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, La2/u0$b;

    invoke-direct {v0, p1}, La2/u0$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, La2/u0;->a:La2/u0$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, La2/u0;->a:La2/u0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/u0$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, La2/u0;->a:La2/u0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/u0$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
