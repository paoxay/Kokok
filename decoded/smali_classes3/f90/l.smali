.class public abstract Lf90/l;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private A:Lud0/n0;

.field private final u:Landroid/view/View;

.field private v:Lkotlin/jvm/functions/Function1;

.field private w:Lkotlin/jvm/functions/Function0;

.field private x:Lkotlin/jvm/functions/Function1;

.field private y:Lkotlin/jvm/functions/Function2;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf90/l;->u:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lf90/l;->z:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf90/l;->v:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Lf90/l;->y:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf90/l;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf90/l;->u:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf90/l;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S(Lud0/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf90/l;->A:Lud0/n0;

    .line 2
    .line 3
    return-void
.end method

.method public abstract T(Ljava/lang/Object;)V
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf90/l;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final V(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf90/l;->v:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final W(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf90/l;->y:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final X(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf90/l;->w:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final Y(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf90/l;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
