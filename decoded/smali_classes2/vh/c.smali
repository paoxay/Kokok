.class public final synthetic Lvh/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lcom/taxsee/driver/feature/fileuploader/FileUploadService;

.field public final synthetic i:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ZLcom/taxsee/driver/feature/fileuploader/FileUploadService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvh/c;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvh/c;->e:Lcom/taxsee/driver/feature/fileuploader/FileUploadService;

    .line 7
    .line 8
    iput p3, p0, Lvh/c;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Lvh/c;->q:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lvh/c;->r:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lvh/c;->s:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvh/c;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lvh/c;->e:Lcom/taxsee/driver/feature/fileuploader/FileUploadService;

    .line 4
    .line 5
    iget v2, p0, Lvh/c;->i:I

    .line 6
    .line 7
    iget-object v3, p0, Lvh/c;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lvh/c;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lvh/c;->s:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/taxsee/driver/feature/fileuploader/FileUploadService;->d(ZLcom/taxsee/driver/feature/fileuploader/FileUploadService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
