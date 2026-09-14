.class public final synthetic Lf7/e0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/feature/notifications/NotificationsActivity;

.field public final synthetic e:Lkd0/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/feature/notifications/NotificationsActivity;Lkd0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7/e0;->d:Lcom/feature/notifications/NotificationsActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lf7/e0;->e:Lkd0/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/e0;->d:Lcom/feature/notifications/NotificationsActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lf7/e0;->e:Lkd0/j0;

    .line 4
    .line 5
    check-cast p1, Lcom/feature/notifications/b;

    .line 6
    .line 7
    check-cast p2, Lcom/feature/notifications/b;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/feature/notifications/NotificationsActivity;->w2(Lcom/feature/notifications/NotificationsActivity;Lkd0/j0;Lcom/feature/notifications/b;Lcom/feature/notifications/b;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
