.class final Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lcom/taxsee/driver/feature/fileuploader/FileUploadService;

.field final synthetic u:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taxsee/driver/feature/fileuploader/FileUploadService;Ljava/lang/String;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e$a;->t:Lcom/taxsee/driver/feature/fileuploader/FileUploadService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e$a;->u:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e$a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laj/a;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e$a;->r:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e$a;->t:Lcom/taxsee/driver/feature/fileuploader/FileUploadService;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e$a;->u:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e$a;->s:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e$a;->r:I

    .line 42
    .line 43
    invoke-static {p1, v2, v0, p0}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->e(Lcom/taxsee/driver/feature/fileuploader/FileUploadService;Ljava/lang/String;Laj/a;Lzc0/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method

.method public final E(Laj/a;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Laj/a;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e$a;->E(Laj/a;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e$a;->t:Lcom/taxsee/driver/feature/fileuploader/FileUploadService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e$a;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e$a;-><init>(Lcom/taxsee/driver/feature/fileuploader/FileUploadService;Ljava/lang/String;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$e$a;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
