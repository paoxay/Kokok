.class public final Lcom/feature/photo_review/PhotoReviewListActivity$j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/photo_review/PhotoReviewListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/feature/photo_review/PhotoReviewListActivity;


# direct methods
.method constructor <init>(Lcom/feature/photo_review/PhotoReviewListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/photo_review/PhotoReviewListActivity$j;->a:Lcom/feature/photo_review/PhotoReviewListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$b;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/feature/photo_review/PhotoReviewListActivity$j;->a:Lcom/feature/photo_review/PhotoReviewListActivity;

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$b;->b()Lcom/taxsee/driver/feature/fileuploader/FileUploadService;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move-object p2, v0

    .line 24
    :goto_1
    invoke-static {p2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_3

    .line 29
    :goto_2
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 30
    .line 31
    invoke-static {p2}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_3
    invoke-static {p2}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    move-object v0, p2

    .line 47
    :goto_4
    check-cast v0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/feature/photo_review/PhotoReviewListActivity;->w2(Lcom/feature/photo_review/PhotoReviewListActivity;Lcom/taxsee/driver/feature/fileuploader/FileUploadService;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/feature/photo_review/PhotoReviewListActivity$j;->a:Lcom/feature/photo_review/PhotoReviewListActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/feature/photo_review/PhotoReviewListActivity;->t2(Lcom/feature/photo_review/PhotoReviewListActivity;)Lcom/taxsee/driver/feature/fileuploader/FileUploadService;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p2, p0, Lcom/feature/photo_review/PhotoReviewListActivity$j;->a:Lcom/feature/photo_review/PhotoReviewListActivity;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->n(Lcom/taxsee/driver/feature/fileuploader/FileUploadService$c;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/feature/photo_review/PhotoReviewListActivity$j;->a:Lcom/feature/photo_review/PhotoReviewListActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/feature/photo_review/PhotoReviewListActivity;->u2(Lcom/feature/photo_review/PhotoReviewListActivity;)Lk7/k0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/feature/photo_review/PhotoReviewListActivity$j;->a:Lcom/feature/photo_review/PhotoReviewListActivity;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/feature/photo_review/PhotoReviewListActivity;->s2(Lcom/feature/photo_review/PhotoReviewListActivity;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lk7/k0;->F0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/feature/photo_review/PhotoReviewListActivity$j;->a:Lcom/feature/photo_review/PhotoReviewListActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/feature/photo_review/PhotoReviewListActivity;->w2(Lcom/feature/photo_review/PhotoReviewListActivity;Lcom/taxsee/driver/feature/fileuploader/FileUploadService;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
