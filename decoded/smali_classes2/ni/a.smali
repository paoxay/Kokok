.class public final Lni/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni/a$a;
    }
.end annotation


# static fields
.field public static final d:Lni/a$a;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lni/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lni/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lni/a;->d:Lni/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lni/a;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lt v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-boolean p1, p0, Lni/a;->b:Z

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lni/a;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lni/a;->c:I

    .line 31
    .line 32
    return-void
.end method

.method private final d(I)I
    .locals 1

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1

    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    :cond_1
    return p1
.end method

.method private final g(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lni/a;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lni/a;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lni/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lni/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lni/a;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x5a

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lni/a;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lni/a;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5a

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lni/a;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
