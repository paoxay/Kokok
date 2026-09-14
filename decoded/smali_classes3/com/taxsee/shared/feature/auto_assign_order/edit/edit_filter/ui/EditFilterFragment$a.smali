.class public final Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;


# direct methods
.method constructor <init>(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment$a;->d:Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment$a;->d:Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;->A2(Lcom/taxsee/shared/feature/auto_assign_order/edit/edit_filter/ui/EditFilterFragment;)Ln80/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo20/e$b$d;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Lo20/e$b$d;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
