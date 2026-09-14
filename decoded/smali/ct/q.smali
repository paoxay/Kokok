.class public final synthetic Lct/q;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/taxsee/feature/profile/ui/ProfileActivity;

.field public final synthetic b:Lkd0/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lkd0/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct/q;->a:Lcom/taxsee/feature/profile/ui/ProfileActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lct/q;->b:Lkd0/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lct/q;->a:Lcom/taxsee/feature/profile/ui/ProfileActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lct/q;->b:Lkd0/m0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->B2(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lkd0/m0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
