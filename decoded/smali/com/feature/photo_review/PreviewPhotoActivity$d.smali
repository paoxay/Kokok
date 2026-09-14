.class public final Lcom/feature/photo_review/PreviewPhotoActivity$d;
.super Ld/k0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/photo_review/PreviewPhotoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/feature/photo_review/PreviewPhotoActivity;


# direct methods
.method constructor <init>(Lcom/feature/photo_review/PreviewPhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity$d;->d:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Ld/k0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity$d;->d:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/feature/photo_review/PreviewPhotoActivity;->u2(Lcom/feature/photo_review/PreviewPhotoActivity;)Lcom/taxsee/remote/dto/PhotoResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "photoResponse"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    const-string v2, "item"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lbf/a;->a(Landroid/app/Activity;[Lkotlin/Pair;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
