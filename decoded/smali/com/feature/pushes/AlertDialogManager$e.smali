.class final Lcom/feature/pushes/AlertDialogManager$e;
.super Lbd0/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/pushes/AlertDialogManager;->x1(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lcom/feature/pushes/AlertDialogManager;

.field x:I


# direct methods
.method constructor <init>(Lcom/feature/pushes/AlertDialogManager;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/pushes/AlertDialogManager$e;->w:Lcom/feature/pushes/AlertDialogManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbd0/d;-><init>(Lzc0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/feature/pushes/AlertDialogManager$e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/feature/pushes/AlertDialogManager$e;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/feature/pushes/AlertDialogManager$e;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/feature/pushes/AlertDialogManager$e;->w:Lcom/feature/pushes/AlertDialogManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/feature/pushes/AlertDialogManager;->k1(Lcom/feature/pushes/AlertDialogManager;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
