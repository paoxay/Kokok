.class public final synthetic Lk0/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lz1/a;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/e;->a:Landroid/view/Surface;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/e;->b:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/e;->a:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/e;->b:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    check-cast p1, Lz/y1$g;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lk0/f;->e(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lz/y1$g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
