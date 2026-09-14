.class public final synthetic Lkv/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lcom/taxsee/feature/support/ui/SupportActivity;

.field public final synthetic i:Liv/l;


# direct methods
.method public synthetic constructor <init>(ZLcom/taxsee/feature/support/ui/SupportActivity;Liv/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkv/d;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkv/d;->e:Lcom/taxsee/feature/support/ui/SupportActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lkv/d;->i:Liv/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkv/d;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkv/d;->e:Lcom/taxsee/feature/support/ui/SupportActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lkv/d;->i:Liv/l;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/taxsee/feature/support/ui/SupportActivity;->e2(ZLcom/taxsee/feature/support/ui/SupportActivity;Liv/l;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
