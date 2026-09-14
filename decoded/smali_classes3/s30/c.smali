.class public final synthetic Ls30/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lt80/z;

.field public final synthetic e:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Ln80/f;


# direct methods
.method public synthetic constructor <init>(Lt80/z;Landroidx/fragment/app/Fragment;Ln80/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls30/c;->d:Lt80/z;

    .line 5
    .line 6
    iput-object p2, p0, Ls30/c;->e:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p3, p0, Ls30/c;->i:Ln80/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls30/c;->d:Lt80/z;

    .line 2
    .line 3
    iget-object v1, p0, Ls30/c;->e:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v2, p0, Ls30/c;->i:Ln80/f;

    .line 6
    .line 7
    check-cast p1, Lq30/d;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ls30/j;->c(Lt80/z;Landroidx/fragment/app/Fragment;Ln80/f;Lq30/d;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
