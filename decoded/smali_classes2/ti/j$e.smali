.class public final Lti/j$e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/lifecycle/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/j;->t(Lti/m;Landroidx/lifecycle/y;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/lifecycle/f0;

.field final synthetic e:Lti/m;

.field final synthetic i:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroidx/lifecycle/f0;Lti/m;Landroidx/fragment/app/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti/j$e;->d:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lti/j$e;->e:Lti/m;

    .line 4
    .line 5
    iput-object p3, p0, Lti/j$e;->i:Landroidx/fragment/app/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lkotlin/Unit;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lti/j$e;->d:Landroidx/lifecycle/f0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/f0;->o(Landroidx/lifecycle/l0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lti/j$e;->e:Lti/m;

    .line 14
    .line 15
    iget-object v0, p0, Lti/j$e;->i:Landroidx/fragment/app/m;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lti/j;->j(Landroidx/lifecycle/y;)Lcom/taxsee/driver/ui/activities/MainActivity$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Lti/m;->S0(Lcom/taxsee/driver/ui/activities/MainActivity$b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lti/j$e;->a(Lkotlin/Unit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
