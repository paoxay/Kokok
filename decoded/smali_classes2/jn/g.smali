.class public final Ljn/g;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final s0:Lvc0/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Ljn/i;->k:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljn/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljn/f;-><init>(Ljn/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljn/g;->s0:Lvc0/m;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Y1(Ljn/g;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 0

    .line 1
    invoke-static {p0}, Ljn/g;->a2(Ljn/g;)Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Z1()Landroidx/navigation/fragment/NavHostFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/g;->s0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final a2(Ljn/g;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Ljn/h;->v:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->m0(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->b1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljn/g;->Z1()Landroidx/navigation/fragment/NavHostFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->d2()Le3/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Le3/j0;->w()Le3/n1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Ljn/j;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Le3/n1;->b(I)Le3/j1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Ljn/h;->s:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Le3/j1;->X(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljn/g;->Z1()Landroidx/navigation/fragment/NavHostFragment;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroidx/navigation/fragment/NavHostFragment;->d2()Le3/j0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, p1, v0}, Le3/j0;->X(Le3/j1;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
