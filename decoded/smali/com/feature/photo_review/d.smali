.class public final synthetic Lcom/feature/photo_review/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/feature/photo_review/d;->d:I

    .line 5
    .line 6
    iput p2, p0, Lcom/feature/photo_review/d;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/feature/photo_review/d;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/feature/photo_review/d;->e:I

    .line 4
    .line 5
    check-cast p1, Lr90/a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/feature/photo_review/PreviewPhotoActivity$f;->E(IILr90/a;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
