.class public final Lg0/x1;
.super Lg0/k1;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final o:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lg0/k1;-><init>()V

    .line 4
    iput-object p1, p0, Lg0/x1;->o:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lg0/k1;-><init>(Landroid/util/Size;I)V

    .line 2
    iput-object p1, p0, Lg0/x1;->o:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/x1;->o:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0}, Lj0/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
