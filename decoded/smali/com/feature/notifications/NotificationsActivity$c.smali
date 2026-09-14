.class public final Lcom/feature/notifications/NotificationsActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lj5/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/notifications/NotificationsActivity;->E3(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/widget/ImageView;

.field final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/notifications/NotificationsActivity$c;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/feature/notifications/NotificationsActivity$c;->d:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/feature/notifications/NotificationsActivity$c;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/feature/notifications/NotificationsActivity$c;->f:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lj5/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lj5/h;Lj5/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/feature/notifications/NotificationsActivity$c;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/feature/notifications/NotificationsActivity$c;->d:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lj5/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lj5/h;Lj5/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/feature/notifications/NotificationsActivity$c;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/feature/notifications/NotificationsActivity$c;->f:Landroid/view/View;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
