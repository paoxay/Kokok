.class public final Lwo/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwo/i$a;-><init>()V

    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentManager;Lwo/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->X0()Z

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
    const-string v0, "operation"

    .line 9
    .line 10
    invoke-static {v0, p2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lv1/e;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lwo/i;

    .line 23
    .line 24
    invoke-direct {v0}, Lwo/i;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->M1(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "ImlabSumOperationFragment"

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/l;->q2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwo/q;->DEPOSIT:Lwo/q;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lwo/i$a;->a(Landroidx/fragment/app/FragmentManager;Lwo/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwo/q;->OPEN_SHIFT:Lwo/q;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lwo/i$a;->a(Landroidx/fragment/app/FragmentManager;Lwo/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwo/q;->WITHDRAW:Lwo/q;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lwo/i$a;->a(Landroidx/fragment/app/FragmentManager;Lwo/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
