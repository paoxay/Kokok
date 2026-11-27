.class public final synthetic Lcom/facebook/react/modules/blob/BlobProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/os/ParcelFileDescriptor;

.field public final synthetic f$1:[B


# direct methods
.method public synthetic constructor <init>(Landroid/os/ParcelFileDescriptor;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobProvider$$ExternalSyntheticLambda0;->f$0:Landroid/os/ParcelFileDescriptor;

    iput-object p2, p0, Lcom/facebook/react/modules/blob/BlobProvider$$ExternalSyntheticLambda0;->f$1:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobProvider$$ExternalSyntheticLambda0;->f$0:Landroid/os/ParcelFileDescriptor;

    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobProvider$$ExternalSyntheticLambda0;->f$1:[B

    invoke-static {v0, v1}, Lcom/facebook/react/modules/blob/BlobProvider;->$r8$lambda$1SzzHaBSCmv-olC4mzZjpKi2XtE(Landroid/os/ParcelFileDescriptor;[B)V

    return-void
.end method
