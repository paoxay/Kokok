.class public final synthetic Ls/s5;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/s5;->a:Landroidx/camera/core/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/s5;->a:Landroidx/camera/core/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls/r5$b;->a(Landroidx/camera/core/f;Landroid/media/ImageWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
