.class public final Lig/x;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Li4/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/divider/MaterialDivider;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Lig/h;

.field public final e:Lig/w;

.field public final f:Lig/y;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/divider/MaterialDivider;Lcom/google/android/material/button/MaterialButton;Lig/h;Lig/w;Lig/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig/x;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lig/x;->b:Lcom/google/android/material/divider/MaterialDivider;

    .line 7
    .line 8
    iput-object p3, p0, Lig/x;->c:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object p4, p0, Lig/x;->d:Lig/h;

    .line 11
    .line 12
    iput-object p5, p0, Lig/x;->e:Lig/w;

    .line 13
    .line 14
    iput-object p6, p0, Lig/x;->f:Lig/y;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lig/x;
    .locals 9

    .line 1
    sget v0, Laf/i;->t:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/google/android/material/divider/MaterialDivider;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Laf/i;->A:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Laf/i;->B0:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lig/h;->a(Landroid/view/View;)Lig/h;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget v0, Laf/i;->C0:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lig/w;->a(Landroid/view/View;)Lig/w;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget v0, Laf/i;->G0:I

    .line 48
    .line 49
    invoke-static {p0, v0}, Li4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, Lig/y;->a(Landroid/view/View;)Lig/y;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v2, Lig/x;

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    check-cast v3, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v8}, Lig/x;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/divider/MaterialDivider;Lcom/google/android/material/button/MaterialButton;Lig/h;Lig/w;Lig/y;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v1, "Missing required view with ID: "

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/x;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lig/x;->b()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
