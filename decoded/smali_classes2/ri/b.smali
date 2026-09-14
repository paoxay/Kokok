.class public final Lri/b;
.super Lt80/b0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:Lri/e;

.field private final e:Lri/b$a;


# direct methods
.method public constructor <init>(Lri/e;)V
    .locals 1

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lt80/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lri/b;->d:Lri/e;

    .line 10
    .line 11
    new-instance p1, Lri/b$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lri/b$a;-><init>(Lri/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lri/b;->e:Lri/b$a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic e(Lri/b;)Lri/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/b;->d:Lri/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Landroidx/fragment/app/m;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/fragment/app/m;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lri/b;->e:Lri/b$a;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->m1(Landroidx/fragment/app/FragmentManager$l;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lri/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lri/b;->d:Lri/e;

    .line 11
    .line 12
    check-cast p1, Lri/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lri/e;->f(Lri/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
