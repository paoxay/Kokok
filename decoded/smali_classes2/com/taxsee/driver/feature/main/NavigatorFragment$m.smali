.class public final Lcom/taxsee/driver/feature/main/NavigatorFragment$m;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/main/NavigatorFragment;->t5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taxsee/driver/feature/main/NavigatorFragment;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$m;->a:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$m;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$m;->a:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h0()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$m;->a:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->m3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lig/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lig/m;->h:Lu50/e;

    .line 20
    .line 21
    iget-object p1, p1, Lu50/e;->d:La90/k;

    .line 22
    .line 23
    invoke-virtual {p1}, La90/k;->b()Landroid/widget/ScrollView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$m;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/2addr p2, p1

    .line 38
    iget-object p1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$m;->a:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->m3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lig/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lig/m;->h:Lu50/e;

    .line 45
    .line 46
    iget-object p1, p1, Lu50/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p2, p1

    .line 53
    iget-object p1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$m;->a:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->q3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lux/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lux/b;->b()Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sub-int/2addr p1, p2

    .line 68
    iget-object p2, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$m;->a:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->v3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p2, 0x0

    .line 82
    :goto_0
    iget-object p3, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$m;->a:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 83
    .line 84
    invoke-static {p3}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->m3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lig/m;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-object p3, p3, Lig/m;->h:Lu50/e;

    .line 89
    .line 90
    iget-object p3, p3, Lu50/e;->b:Landroid/view/View;

    .line 91
    .line 92
    const-string p4, "addBg"

    .line 93
    .line 94
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    if-eqz p4, :cond_3

    .line 102
    .line 103
    if-gt p1, p2, :cond_2

    .line 104
    .line 105
    move p1, p2

    .line 106
    :cond_2
    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
