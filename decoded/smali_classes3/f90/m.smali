.class public final synthetic Lf90/m;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lf90/p;

.field public final synthetic e:Lf90/l;


# direct methods
.method public synthetic constructor <init>(Lf90/p;Lf90/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf90/m;->d:Lf90/p;

    .line 5
    .line 6
    iput-object p2, p0, Lf90/m;->e:Lf90/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf90/m;->d:Lf90/p;

    .line 2
    .line 3
    iget-object v1, p0, Lf90/m;->e:Lf90/l;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lf90/p;->G(Lf90/p;Lf90/l;Landroid/view/View;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
