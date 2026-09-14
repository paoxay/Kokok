.class public final synthetic Lf7/x;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Lcom/feature/notifications/NotificationsActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lcom/feature/notifications/NotificationsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7/x;->d:Landroid/widget/CheckBox;

    .line 5
    .line 6
    iput-object p2, p0, Lf7/x;->e:Lcom/feature/notifications/NotificationsActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/x;->d:Landroid/widget/CheckBox;

    .line 2
    .line 3
    iget-object v1, p0, Lf7/x;->e:Lcom/feature/notifications/NotificationsActivity;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/feature/notifications/NotificationsActivity;->l2(Landroid/widget/CheckBox;Lcom/feature/notifications/NotificationsActivity;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
