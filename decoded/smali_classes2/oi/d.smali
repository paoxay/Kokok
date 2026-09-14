.class public final synthetic Loi/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Loi/e;

.field public final synthetic e:Lcom/taxsee/remote/dto/push/PushMessageButton;

.field public final synthetic i:Lcom/taxsee/remote/dto/push/PushMessage;


# direct methods
.method public synthetic constructor <init>(Loi/e;Lcom/taxsee/remote/dto/push/PushMessageButton;Lcom/taxsee/remote/dto/push/PushMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi/d;->d:Loi/e;

    .line 5
    .line 6
    iput-object p2, p0, Loi/d;->e:Lcom/taxsee/remote/dto/push/PushMessageButton;

    .line 7
    .line 8
    iput-object p3, p0, Loi/d;->i:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loi/d;->d:Loi/e;

    .line 2
    .line 3
    iget-object v1, p0, Loi/d;->e:Lcom/taxsee/remote/dto/push/PushMessageButton;

    .line 4
    .line 5
    iget-object v2, p0, Loi/d;->i:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Loi/e;->b(Loi/e;Lcom/taxsee/remote/dto/push/PushMessageButton;Lcom/taxsee/remote/dto/push/PushMessage;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
