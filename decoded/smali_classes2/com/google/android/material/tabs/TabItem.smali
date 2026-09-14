.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field public final d:Ljava/lang/CharSequence;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz9/m;->D7:[I

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/y0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lz9/m;->G7:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/y0;->p(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->d:Ljava/lang/CharSequence;

    .line 17
    .line 18
    sget p2, Lz9/m;->E7:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/y0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->e:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    sget p2, Lz9/m;->F7:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/y0;->n(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->i:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/widget/y0;->x()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
