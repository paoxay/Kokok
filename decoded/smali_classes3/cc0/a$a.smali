.class Lcc0/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:F

.field final b:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcc0/a$a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcc0/a$a;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Path;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcc0/a$a;->a:F

    .line 2
    .line 3
    mul-float/2addr v0, p2

    .line 4
    iget v1, p0, Lcc0/a$a;->b:F

    .line 5
    .line 6
    mul-float/2addr p2, v1

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method b(Landroid/graphics/Path;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcc0/a$a;->a:F

    .line 2
    .line 3
    mul-float/2addr v0, p2

    .line 4
    iget v1, p0, Lcc0/a$a;->b:F

    .line 5
    .line 6
    mul-float/2addr p2, v1

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
