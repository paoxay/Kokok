.class public final Lj5/s;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lj5/e;


# instance fields
.field private final a:Landroid/view/View;

.field private volatile b:Lud0/u0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lud0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/s;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lj5/s;->b:Lud0/u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/s;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lo5/j;->m(Landroid/view/View;)Lj5/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lj5/u;->c(Lj5/s;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b(Lud0/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/s;->b:Lud0/u0;

    .line 2
    .line 3
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/s;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lj5/s;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lo5/j;->m(Landroid/view/View;)Lj5/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj5/u;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
