.class public final synthetic Lf7/f0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lkd0/j0;

.field public final synthetic e:Lcom/feature/notifications/NotificationsActivity;


# direct methods
.method public synthetic constructor <init>(Lkd0/j0;Lcom/feature/notifications/NotificationsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7/f0;->d:Lkd0/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lf7/f0;->e:Lcom/feature/notifications/NotificationsActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/f0;->d:Lkd0/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lf7/f0;->e:Lcom/feature/notifications/NotificationsActivity;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/feature/notifications/NotificationsActivity;->i2(Lkd0/j0;Lcom/feature/notifications/NotificationsActivity;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
