.class Lf0/y0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/camera/core/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/y0;->r(Ljava/nio/ByteBuffer;II)Landroidx/camera/core/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(IILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput p1, p0, Lf0/y0$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lf0/y0$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lf0/y0$a;->c:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/y0$a;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/y0$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/y0$a;->b:I

    .line 2
    .line 3
    return v0
.end method
