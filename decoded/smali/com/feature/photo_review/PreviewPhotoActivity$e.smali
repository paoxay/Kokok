.class final Lcom/feature/photo_review/PreviewPhotoActivity$e;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/photo_review/PreviewPhotoActivity;->R2(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Lcom/feature/photo_review/PreviewPhotoActivity;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/feature/photo_review/PreviewPhotoActivity;Ljava/lang/String;Landroid/net/Uri;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity$e;->t:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/feature/photo_review/PreviewPhotoActivity$e;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/feature/photo_review/PreviewPhotoActivity$e;->v:Landroid/net/Uri;

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
    .locals 7

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/feature/photo_review/PreviewPhotoActivity$e;->s:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity$e;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lud0/d1;->b()Lud0/j0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lcom/feature/photo_review/PreviewPhotoActivity$e$a;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/feature/photo_review/PreviewPhotoActivity$e;->t:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/feature/photo_review/PreviewPhotoActivity$e;->v:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-direct {v1, v5, v6, v4}, Lcom/feature/photo_review/PreviewPhotoActivity$e$a;-><init>(Lcom/feature/photo_review/PreviewPhotoActivity;Landroid/net/Uri;Lzc0/b;)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lcom/feature/photo_review/PreviewPhotoActivity$e;->s:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity$e;->t:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/feature/photo_review/PreviewPhotoActivity;->y2(Lcom/feature/photo_review/PreviewPhotoActivity;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/feature/photo_review/PreviewPhotoActivity$e;->t:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/feature/photo_review/PreviewPhotoActivity;->z2(Lcom/feature/photo_review/PreviewPhotoActivity;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/feature/photo_review/PreviewPhotoActivity$e;->t:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 80
    .line 81
    invoke-static {v1, p1}, Lcom/feature/photo_review/PreviewPhotoActivity;->A2(Lcom/feature/photo_review/PreviewPhotoActivity;Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/feature/photo_review/PreviewPhotoActivity$e;->t:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/feature/photo_review/PreviewPhotoActivity;->u2(Lcom/feature/photo_review/PreviewPhotoActivity;)Lcom/taxsee/remote/dto/PhotoResponse;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "photoResponse"

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v4

    .line 98
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1, v5}, Lcom/taxsee/remote/dto/PhotoResponse;->E(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/feature/photo_review/PreviewPhotoActivity$e;->t:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/feature/photo_review/PreviewPhotoActivity;->u2(Lcom/feature/photo_review/PreviewPhotoActivity;)Lcom/taxsee/remote/dto/PhotoResponse;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object v4, v1

    .line 118
    :goto_1
    iget-object v1, p0, Lcom/feature/photo_review/PreviewPhotoActivity$e;->u:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Lcom/taxsee/remote/dto/PhotoResponse;->z(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/feature/photo_review/PreviewPhotoActivity$e;->t:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/feature/photo_review/PreviewPhotoActivity$e;->u:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, p0, Lcom/feature/photo_review/PreviewPhotoActivity$e;->r:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, p0, Lcom/feature/photo_review/PreviewPhotoActivity$e;->s:I

    .line 134
    .line 135
    invoke-static {v1, p1, v3, p0}, Lcom/feature/photo_review/PreviewPhotoActivity;->B2(Lcom/feature/photo_review/PreviewPhotoActivity;Ljava/io/File;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    :goto_2
    return-object v0

    .line 142
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/photo_review/PreviewPhotoActivity$e;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/photo_review/PreviewPhotoActivity$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/photo_review/PreviewPhotoActivity$e;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/feature/photo_review/PreviewPhotoActivity$e;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/feature/photo_review/PreviewPhotoActivity$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/photo_review/PreviewPhotoActivity$e;->t:Lcom/feature/photo_review/PreviewPhotoActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/feature/photo_review/PreviewPhotoActivity$e;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/feature/photo_review/PreviewPhotoActivity$e;->v:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/feature/photo_review/PreviewPhotoActivity$e;-><init>(Lcom/feature/photo_review/PreviewPhotoActivity;Ljava/lang/String;Landroid/net/Uri;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
