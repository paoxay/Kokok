.class public final synthetic Loi/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Loi/e;

.field public final synthetic e:Lcom/taxsee/remote/dto/push/PushMessage;


# direct methods
.method public synthetic constructor <init>(Loi/e;Lcom/taxsee/remote/dto/push/PushMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi/c;->d:Loi/e;

    .line 5
    .line 6
    iput-object p2, p0, Loi/c;->e:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loi/c;->d:Loi/e;

    .line 2
    .line 3
    iget-object v1, p0, Loi/c;->e:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p1, p2}, Loi/e;->a(Loi/e;Lcom/taxsee/remote/dto/push/PushMessage;Lcom/google/android/material/snackbar/Snackbar;I)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
