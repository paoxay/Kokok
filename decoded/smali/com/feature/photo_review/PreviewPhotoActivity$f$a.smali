.class final Lcom/feature/photo_review/PreviewPhotoActivity$f$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/photo_review/PreviewPhotoActivity$f;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Ljava/io/File;

.field final synthetic t:Lcom/feature/photo_review/PreviewPhotoActivity;

.field final synthetic u:Lq2/a;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/feature/photo_review/PreviewPhotoActivity;Lq2/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity$f$a;->s:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/feature/photo_review/PreviewPhotoActivity$f$a;->t:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/feature/photo_review/PreviewPhotoActivity$f$a;->u:Lq2/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity$f$a;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lq2/a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity$f$a;->s:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lq2/a;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity$f$a;->t:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/feature/photo_review/PreviewPhotoActivity;->s2(Lcom/feature/photo_review/PreviewPhotoActivity;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/feature/photo_review/PreviewPhotoActivity$f$a;->u:Lq2/a;

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lq2/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v4, v5}, Lq2/a;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lq2/a;->d0()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/photo_review/PreviewPhotoActivity$f$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/photo_review/PreviewPhotoActivity$f$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/photo_review/PreviewPhotoActivity$f$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/feature/photo_review/PreviewPhotoActivity$f$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance p1, Lcom/feature/photo_review/PreviewPhotoActivity$f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity$f$a;->s:Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/feature/photo_review/PreviewPhotoActivity$f$a;->t:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/feature/photo_review/PreviewPhotoActivity$f$a;->u:Lq2/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/feature/photo_review/PreviewPhotoActivity$f$a;-><init>(Ljava/io/File;Lcom/feature/photo_review/PreviewPhotoActivity;Lq2/a;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
