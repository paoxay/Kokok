.class public final synthetic Lks/m;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;

.field public final synthetic e:Lcom/feature/permission_wizard/Permission;

.field public final synthetic i:Lsz/h;


# direct methods
.method public synthetic constructor <init>(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;Lcom/feature/permission_wizard/Permission;Lsz/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks/m;->d:Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lks/m;->e:Lcom/feature/permission_wizard/Permission;

    .line 7
    .line 8
    iput-object p3, p0, Lks/m;->i:Lsz/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lks/m;->d:Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lks/m;->e:Lcom/feature/permission_wizard/Permission;

    .line 4
    .line 5
    iget-object v2, p0, Lks/m;->i:Lsz/h;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;->d2(Lcom/taxsee/feature/permission_preferences/ui/PermissionsActivity;Lcom/feature/permission_wizard/Permission;Lsz/h;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
