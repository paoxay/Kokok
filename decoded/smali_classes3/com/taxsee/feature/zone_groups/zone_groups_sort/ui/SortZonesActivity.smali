.class public final Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$a;,
        Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final k0:Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$a;

.field static final synthetic l0:[Lqd0/j;


# instance fields
.field private final f0:Lnd0/d;

.field private final g0:Lvc0/m;

.field private final h0:Lnd0/e;

.field private i0:Landroidx/recyclerview/widget/k;

.field private final j0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;

    .line 4
    .line 5
    const-string v2, "store"

    .line 6
    .line 7
    const-string v3, "getStore()Lcom/taxsee/tea/Store;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkd0/z;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lcom/taxsee/feature/zone_groups/databinding/ActivitySortZonesBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lqd0/j;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->l0:[Lqd0/j;

    .line 31
    .line 32
    new-instance v0, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->k0:Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldx/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldx/c;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->f0:Lnd0/d;

    .line 16
    .line 17
    new-instance v0, Ldx/d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ldx/d;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->g0:Lvc0/m;

    .line 27
    .line 28
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->h0:Lnd0/e;

    .line 35
    .line 36
    new-instance v0, Ldx/e;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ldx/e;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->j0:Lvc0/m;

    .line 46
    .line 47
    return-void
.end method

.method private static final A2(Landroidx/recyclerview/widget/RecyclerView$q;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->p1(Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final B2(Lyw/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->h0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->l0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lnd0/e;->b(Ljava/lang/Object;Lqd0/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final C2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->r2()Lyw/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyw/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v1, Ldx/g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ldx/g;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final D2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->u2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcx/o$b$e;->a:Lcx/o$b$e;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final E2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->r2()Lyw/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyw/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->w2()Lsz/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$f;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/recyclerview/widget/k;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/k$e;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->r2()Lyw/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lyw/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->i0:Landroidx/recyclerview/widget/k;

    .line 34
    .line 35
    return-void
.end method

.method private final F2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->v2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->s2()Lyy/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    sget v1, La80/c;->u3:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lvc0/r;

    .line 27
    .line 28
    invoke-direct {v0}, Lvc0/r;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget v1, La80/c;->X1:I

    .line 33
    .line 34
    :goto_0
    new-instance v2, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$g;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$g;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget v3, Lxw/c;->b:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v0 .. v6}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->v2()Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ldx/a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Ldx/a;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final G2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lxw/a;->c:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->u2()Ln80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcx/o$b$d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->s2()Lyy/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Lcx/o$b$d;-><init>(ZLyy/b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private final H2()V
    .locals 3

    .line 1
    new-instance v0, Lrh/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, La80/c;->w2:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, La80/c;->t3:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ldx/h;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ldx/h;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, La80/c;->z1:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ldx/i;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ldx/i;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v1, v2, v1}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final I2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->u2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcx/o$b$d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->s2()Lyy/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, v2, p0}, Lcx/o$b$d;-><init>(ZLyy/b;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final J2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->u2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcx/o$b$c;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->s2()Lyy/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Lcx/o$b$c;-><init>(Lyy/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final K2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)Ln80/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->s2()Lyy/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcx/s;->b(Landroid/content/Context;Lyy/b;)Ln80/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final L2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)Lsz/a;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsz/c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsz/g;

    .line 11
    .line 12
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ldx/j;

    .line 16
    .line 17
    invoke-direct {v2}, Ldx/j;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lsz/l;

    .line 31
    .line 32
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v2, Lyy/c$a;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sget v2, Lxw/b;->d:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ldx/k;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Ldx/k;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static final M2(Lyy/c$a;Lyy/c$a;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lyy/c$a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lyy/c$a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lyy/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static final N2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;Lsz/h;Lyy/c$a;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Lyw/d;->a(Landroid/view/View;)Lyw/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "bind(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lyw/d;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lyy/c$a;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Lyw/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    new-instance v0, Ldx/b;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Ldx/b;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;Lsz/h;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final O2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;Lsz/h;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->i0:Landroidx/recyclerview/widget/k;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->H(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->K2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->J2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lyy/c$a;Lyy/c$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->M2(Lyy/c$a;Lyy/c$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->G2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)Lyy/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->x2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)Lyy/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)Lsz/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->L2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)Lsz/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->I2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Landroidx/recyclerview/widget/RecyclerView$q;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->A2(Landroidx/recyclerview/widget/RecyclerView$q;Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->D2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;Lsz/h;Lyy/c$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->N2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;Lsz/h;Lyy/c$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;Lsz/h;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->O2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;Lsz/h;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->u2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)Lsz/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->w2()Lsz/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;Lcx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->y2(Lcx/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;Lcx/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->z2(Lcx/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r2()Lyw/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->h0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->l0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/e;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lyw/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final s2()Lyy/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->g0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyy/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->r2()Lyw/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyw/a;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 21
    .line 22
    return-object v0
.end method

.method private final u2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->f0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->l0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/d;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln80/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private final v2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->r2()Lyw/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyw/a;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->g:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    return-object v0
.end method

.method private final w2()Lsz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->j0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsz/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final x2(Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;)Lyy/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "group_type"

    .line 6
    .line 7
    const-class v1, Lyy/b;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lm1/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lyy/b;

    .line 17
    .line 18
    return-object p0
.end method

.method private final y2(Lcx/p;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcx/p$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->H2()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Lcx/p$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcx/p$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcx/p$b;->a()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    instance-of v1, p1, Lcx/p$c;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Ldj/h;->f1()Luh/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lri/a$b;

    .line 42
    .line 43
    check-cast p1, Lcx/p$c;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcx/p$c;->a()Lcx/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v3, p1, Lcx/b$a;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    sget p1, La80/c;->k1:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of p1, p1, Lcx/b$c;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget p1, La80/c;->T1:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget p1, La80/c;->U1:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p1}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Luh/a;->v(Lri/a;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    instance-of p1, p1, Lcx/p$a;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    new-instance p1, Lvc0/r;

    .line 96
    .line 97
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method private final z2(Lcx/q;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcx/s;->d(Lcx/q;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->t2()Lcom/google/android/material/progressindicator/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->r()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->t2()Lcom/google/android/material/progressindicator/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->j()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->v2()Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lxw/a;->c:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcx/q;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1, v2}, Leh/w;->k(Landroidx/appcompat/widget/Toolbar;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->r2()Lyw/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lyw/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    const-string v1, "rvZones"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcx/q;->c()Ln80/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ln80/d;->a(Ln80/c;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->r2()Lyw/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lyw/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->q1()Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    :goto_2
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->w2()Lsz/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcx/q;->c()Ln80/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    new-instance v3, Ldx/f;

    .line 95
    .line 96
    invoke-direct {v3, v0, v1}, Ldx/f;-><init>(Landroidx/recyclerview/widget/RecyclerView$q;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1, v3}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$c;->v:Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$c;

    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Leh/b;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZZILjava/lang/Object;)Li4/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lyw/a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->B2(Lyw/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->F2()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->E2()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->C2()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->u2()Ln80/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$d;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$d;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$e;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$e;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0, v1, v2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldj/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->i0:Landroidx/recyclerview/widget/k;

    .line 6
    .line 7
    return-void
.end method
