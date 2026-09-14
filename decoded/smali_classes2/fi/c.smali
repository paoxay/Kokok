.class public final synthetic Lfi/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/taxsee/driver/feature/notifications/b;

.field public final synthetic e:Lcom/taxsee/remote/dto/push/PushMessage;

.field public final synthetic i:Ljava/util/UUID;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:I

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lcom/taxsee/driver/feature/notifications/b;Lcom/taxsee/remote/dto/push/PushMessage;Ljava/util/UUID;Ljava/util/List;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi/c;->d:Lcom/taxsee/driver/feature/notifications/b;

    .line 5
    .line 6
    iput-object p2, p0, Lfi/c;->e:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 7
    .line 8
    iput-object p3, p0, Lfi/c;->i:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p4, p0, Lfi/c;->q:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lfi/c;->r:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lfi/c;->s:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lfi/c;->d:Lcom/taxsee/driver/feature/notifications/b;

    .line 2
    .line 3
    iget-object v1, p0, Lfi/c;->e:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 4
    .line 5
    iget-object v2, p0, Lfi/c;->i:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v3, p0, Lfi/c;->q:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Lfi/c;->r:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lfi/c;->s:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Lcom/taxsee/driver/feature/notifications/b;->t(Lcom/taxsee/driver/feature/notifications/b;Lcom/taxsee/remote/dto/push/PushMessage;Ljava/util/UUID;Ljava/util/List;IZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
