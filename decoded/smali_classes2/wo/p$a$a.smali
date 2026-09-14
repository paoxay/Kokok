.class public final Lwo/p$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/lifecycle/l1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo/p$a;->k(Ld/v;Lwo/q;)Lwo/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljg/k3;


# direct methods
.method public constructor <init>(Ljg/k3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwo/p$a$a;->b:Ljg/k3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/i1;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwo/p$a$a;->b:Ljg/k3;

    .line 7
    .line 8
    invoke-interface {p1}, Ljg/k3;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/lifecycle/i1;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type VM of com.taxsee.viewmodel.extensions.ViewModelStoreOwnerKt.get.<no name provided>.create"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public bridge b(Ljava/lang/Class;Ly2/a;)Landroidx/lifecycle/i1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/l1$c;->b(Ljava/lang/Class;Ly2/a;)Landroidx/lifecycle/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge c(Lqd0/b;Ly2/a;)Landroidx/lifecycle/i1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/l1$c;->c(Lqd0/b;Ly2/a;)Landroidx/lifecycle/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
