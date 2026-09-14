.class public final Lig/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Li4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lv80/a;

.field public final c:La90/k;

.field public final d:Lu50/c;

.field public final e:Lcom/taxsee/view/progressbar/TaxseeProgressBar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lv80/a;La90/k;Lu50/c;Lcom/taxsee/view/progressbar/TaxseeProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lig/k;->b:Lv80/a;

    .line 7
    .line 8
    iput-object p3, p0, Lig/k;->c:La90/k;

    .line 9
    .line 10
    iput-object p4, p0, Lig/k;->d:Lu50/c;

    .line 11
    .line 12
    iput-object p5, p0, Lig/k;->e:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lig/k;
    .locals 8

    .line 1
    sget v0, Laf/i;->q:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lv80/a;->a(Landroid/view/View;)Lv80/a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget v0, Laf/i;->W:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, La90/k;->a(Landroid/view/View;)La90/k;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget v0, Laf/i;->t1:I

    .line 26
    .line 27
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lu50/c;->a(Landroid/view/View;)Lu50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget v0, Laf/i;->r2:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    new-instance v2, Lig/k;

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lig/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lv80/a;La90/k;Lu50/c;Lcom/taxsee/view/progressbar/TaxseeProgressBar;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v1, "Missing required view with ID: "

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lig/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
