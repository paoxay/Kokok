.class Ls/l5$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ls/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/l5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls/l5;


# direct methods
.method constructor <init>(Ls/l5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/l5$a;->a:Ls/l5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/l5$a;->a:Ls/l5;

    .line 2
    .line 3
    iget-object v0, v0, Ls/l5;->e:Ls/l5$b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls/l5$b;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
