.class final Lcom/feature/photo_review/PreviewPhotoActivity$g;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/photo_review/PreviewPhotoActivity;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/feature/photo_review/PreviewPhotoActivity;


# direct methods
.method constructor <init>(Lcom/feature/photo_review/PreviewPhotoActivity;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity$g;->s:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/feature/photo_review/PreviewPhotoActivity$g;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity$g;->s:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/feature/photo_review/PreviewPhotoActivity;->t2(Lcom/feature/photo_review/PreviewPhotoActivity;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "photoFile"

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v3

    .line 42
    :cond_2
    iget-object v4, p0, Lcom/feature/photo_review/PreviewPhotoActivity$g;->s:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/feature/photo_review/PreviewPhotoActivity;->u2(Lcom/feature/photo_review/PreviewPhotoActivity;)Lcom/taxsee/remote/dto/PhotoResponse;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    const-string v4, "photoResponse"

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v3, v4

    .line 57
    :goto_0
    invoke-virtual {v3}, Lcom/taxsee/remote/dto/PhotoResponse;->m()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput v2, p0, Lcom/feature/photo_review/PreviewPhotoActivity$g;->r:I

    .line 62
    .line 63
    invoke-static {p1, v1, v3, p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->B2(Lcom/feature/photo_review/PreviewPhotoActivity;Ljava/io/File;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/photo_review/PreviewPhotoActivity$g;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/photo_review/PreviewPhotoActivity$g;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/photo_review/PreviewPhotoActivity$g;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/feature/photo_review/PreviewPhotoActivity$g;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/feature/photo_review/PreviewPhotoActivity$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity$g;->s:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/feature/photo_review/PreviewPhotoActivity$g;-><init>(Lcom/feature/photo_review/PreviewPhotoActivity;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
