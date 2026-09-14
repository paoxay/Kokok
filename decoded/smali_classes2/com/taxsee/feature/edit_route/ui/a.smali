.class public final Lcom/taxsee/feature/edit_route/ui/a;
.super Loh/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/edit_route/ui/a$a;,
        Lcom/taxsee/feature/edit_route/ui/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final P0:Lcom/taxsee/feature/edit_route/ui/a$b;

.field static final synthetic Q0:[Lqd0/j;


# instance fields
.field private M0:I

.field private N0:Lcom/taxsee/feature/edit_route/ui/a$a;

.field private final O0:Ltf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/edit_route/ui/a;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/feature/edit_route/databinding/FragmentConfirmRemoveAddressBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lqd0/j;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/taxsee/feature/edit_route/ui/a;->Q0:[Lqd0/j;

    .line 19
    .line 20
    new-instance v0, Lcom/taxsee/feature/edit_route/ui/a$b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/taxsee/feature/edit_route/ui/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/taxsee/feature/edit_route/ui/a;->P0:Lcom/taxsee/feature/edit_route/ui/a$b;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lbn/c;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Len/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Len/c;-><init>(Lcom/taxsee/feature/edit_route/ui/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/taxsee/feature/edit_route/ui/a;->O0:Ltf/g;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic A2(Lcom/taxsee/feature/edit_route/ui/a;Lcom/taxsee/feature/edit_route/ui/a;)Lcn/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/edit_route/ui/a;->E2(Lcom/taxsee/feature/edit_route/ui/a;Lcom/taxsee/feature/edit_route/ui/a;)Lcn/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B2(Lcom/taxsee/feature/edit_route/ui/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/edit_route/ui/a;->G2(Lcom/taxsee/feature/edit_route/ui/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C2(Lcom/taxsee/feature/edit_route/ui/a;Lcom/taxsee/feature/edit_route/ui/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/edit_route/ui/a;->N0:Lcom/taxsee/feature/edit_route/ui/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D2(Lcom/taxsee/feature/edit_route/ui/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taxsee/feature/edit_route/ui/a;->M0:I

    .line 2
    .line 3
    return-void
.end method

.method private static final E2(Lcom/taxsee/feature/edit_route/ui/a;Lcom/taxsee/feature/edit_route/ui/a;)Lcn/b;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcn/b;->a(Landroid/view/View;)Lcn/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final F2()Lcn/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/edit_route/ui/a;->O0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/edit_route/ui/a;->Q0:[Lqd0/j;

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
    check-cast v0, Lcn/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final G2(Lcom/taxsee/feature/edit_route/ui/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->c2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H2(Lcom/taxsee/feature/edit_route/ui/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->c2()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/taxsee/feature/edit_route/ui/a;->N0:Lcom/taxsee/feature/edit_route/ui/a$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/taxsee/feature/edit_route/ui/a;->M0:I

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/taxsee/feature/edit_route/ui/a$a;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic z2(Lcom/taxsee/feature/edit_route/ui/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/edit_route/ui/a;->H2(Lcom/taxsee/feature/edit_route/ui/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->C0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->c2()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

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
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/a;->F2()Lcn/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcn/b;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    sget p2, La80/c;->H0:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/a;->F2()Lcn/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcn/b;->b:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    new-instance p2, Len/a;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Len/a;-><init>(Lcom/taxsee/feature/edit_route/ui/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/feature/edit_route/ui/a;->F2()Lcn/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcn/b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    new-instance p2, Len/b;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Len/b;-><init>(Lcom/taxsee/feature/edit_route/ui/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
