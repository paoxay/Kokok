.class public abstract La2/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/b$b;,
        La2/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:La2/b$a;

.field private c:La2/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroid/view/MenuItem;)Landroid/view/View;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Landroid/view/SubMenu;)V
.end method

.method public abstract f()Z
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La2/b;->c:La2/b$b;

    .line 3
    .line 4
    iput-object v0, p0, La2/b;->b:La2/b$a;

    .line 5
    .line 6
    return-void
.end method

.method public h(La2/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/b;->b:La2/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public abstract i(La2/b$b;)V
.end method
