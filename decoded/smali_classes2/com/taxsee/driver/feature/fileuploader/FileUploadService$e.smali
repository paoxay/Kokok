.class final Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lvh/e;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Lcom/taxsee/driver/feature/fileuploader/FileUploadService;


# direct methods
.method constructor <init>(Lvh/e;Ljava/lang/String;Lcom/taxsee/driver/feature/fileuploader/FileUploadService;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;->t:Lvh/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;->v:Lcom/taxsee/driver/feature/fileuploader/FileUploadService;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lud0/n0;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;->r:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;->t:Lvh/e;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;->u:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;->s:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;->r:I

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3, p0}, Lvh/e;->m(Ljava/lang/String;Laj/a;Lzc0/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;->t:Lvh/e;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;->u:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lvh/e;->h(Ljava/lang/String;)Lxd0/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e$a;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;->v:Lcom/taxsee/driver/feature/fileuploader/FileUploadService;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;->u:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v1, v2, v4, v3}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e$a;-><init>(Lcom/taxsee/driver/feature/fileuploader/FileUploadService;Ljava/lang/String;Lzc0/b;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v0}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;->t:Lvh/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;->v:Lcom/taxsee/driver/feature/fileuploader/FileUploadService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;-><init>(Lvh/e;Ljava/lang/String;Lcom/taxsee/driver/feature/fileuploader/FileUploadService;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
