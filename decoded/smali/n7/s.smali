.class public final synthetic Ln7/s;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ln7/u;

.field public final synthetic e:Lcom/taxsee/remote/dto/push/PushMessage;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ln7/u;Lcom/taxsee/remote/dto/push/PushMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/s;->d:Ln7/u;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/s;->e:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 7
    .line 8
    iput p3, p0, Ln7/s;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/s;->d:Ln7/u;

    .line 2
    .line 3
    iget-object v1, p0, Ln7/s;->e:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 4
    .line 5
    iget v2, p0, Ln7/s;->i:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ln7/u;->a(Ln7/u;Lcom/taxsee/remote/dto/push/PushMessage;I)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
