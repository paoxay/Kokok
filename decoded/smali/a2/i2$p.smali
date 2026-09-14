.class La2/i2$p;
.super La2/i2$o;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation


# static fields
.field static final x:La2/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, La2/a3;->a()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La2/i2;->C(Landroid/view/WindowInsets;)La2/i2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La2/i2$p;->x:La2/i2;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(La2/i2;La2/i2$p;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, La2/i2$o;-><init>(La2/i2;La2/i2$o;)V

    return-void
.end method

.method constructor <init>(La2/i2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La2/i2$o;-><init>(La2/i2;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public H(I)Lp1/b;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2$j;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, La2/i2$u;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, La2/y2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lp1/b;->d(Landroid/graphics/Insets;)Lp1/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i(I)Lp1/b;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2$j;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, La2/i2$u;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, La2/z2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lp1/b;->d(Landroid/graphics/Insets;)Lp1/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method o(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/i2$j;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, La2/i2$u;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, La2/b3;->a(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
