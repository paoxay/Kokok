.class public final Lcom/taxsee/driver/feature/main/NavigatorFragment$n;
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


# direct methods
.method public constructor <init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$n;->a:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$n;->a:Lcom/taxsee/driver/feature/main/NavigatorFragment;

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
    iget-object p1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$n;->a:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->A3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lcom/taxsee/driver/feature/main/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/f;->Y0()Lxd0/p0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lzz/i;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$n;->a:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->m3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lig/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lig/m;->h:Lu50/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Lu50/e;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    const v1, 0x3f266666    # 0.65f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v0, v1

    .line 50
    float-to-int v0, v0

    .line 51
    iget-object v1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$n;->a:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->m3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lig/m;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lig/m;->l:Lu50/c;

    .line 58
    .line 59
    invoke-virtual {v1}, Lu50/c;->b()Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    div-int/lit8 v6, v1, 0x2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$n;->a:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->q3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lux/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, v0, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 77
    .line 78
    const-string v0, "vMap"

    .line 79
    .line 80
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lzz/i;->R()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v1, v0

    .line 92
    :goto_0
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lzz/i;->Q()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v3, v0

    .line 106
    :goto_1
    if-nez v3, :cond_4

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_4
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lzz/i;->p()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_5
    move-object v4, v0

    .line 123
    iget-object p1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$n;->a:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "requireContext(...)"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x30

    .line 135
    .line 136
    invoke-static {p1, v0}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/4 v11, 0x4

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    move v8, v6

    .line 146
    invoke-static/range {v2 .. v12}, Lki/e;->k(Lorg/maplibre/android/maps/q;Ljava/util/List;Ljava/util/List;IIIIZZILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
