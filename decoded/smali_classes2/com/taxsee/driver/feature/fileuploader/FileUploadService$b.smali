.class public final Lcom/taxsee/driver/feature/fileuploader/FileUploadService$b;
.super Landroid/os/Binder;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/driver/feature/fileuploader/FileUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private e:Lcom/taxsee/driver/feature/fileuploader/FileUploadService;


# direct methods
.method public constructor <init>(Lcom/taxsee/driver/feature/fileuploader/FileUploadService;)V
    .locals 1

    .line 1
    const-string v0, "fileUploadService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$b;->e:Lcom/taxsee/driver/feature/fileuploader/FileUploadService;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$b;->e:Lcom/taxsee/driver/feature/fileuploader/FileUploadService;

    .line 3
    .line 4
    return-void
.end method

.method public final b()Lcom/taxsee/driver/feature/fileuploader/FileUploadService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/fileuploader/FileUploadService$b;->e:Lcom/taxsee/driver/feature/fileuploader/FileUploadService;

    .line 2
    .line 3
    return-object v0
.end method
