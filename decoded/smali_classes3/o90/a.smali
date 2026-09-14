.class final Lo90/a;
.super Lo90/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo90/a$a;
    }
.end annotation


# instance fields
.field private c:Landroidx/fragment/app/FragmentManager$l;

.field private d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "viewBinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo90/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo90/a;->c:Landroidx/fragment/app/FragmentManager$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo90/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    const-string v1, "also(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lo90/a$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lo90/a$a;-><init>(Lo90/a;Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->m1(Landroidx/fragment/app/FragmentManager$l;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lo90/a;->c:Landroidx/fragment/app/FragmentManager$l;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo90/a;->e(Landroidx/fragment/app/Fragment;Lqd0/j;)Li4/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo90/c;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo90/a;->c:Landroidx/fragment/app/FragmentManager$l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lo90/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->J1(Landroidx/fragment/app/FragmentManager$l;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo90/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    iput-object v0, p0, Lo90/a;->c:Landroidx/fragment/app/FragmentManager$l;

    .line 19
    .line 20
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Lqd0/j;)Li4/a;
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lo90/c;->d(Ljava/lang/Object;Lqd0/j;)Li4/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p1}, Lo90/a;->f(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
