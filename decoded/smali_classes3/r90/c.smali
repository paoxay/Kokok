.class public final Lr90/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lr90/b;


# instance fields
.field private a:Z

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Bitmap$CompressFormat;

.field private final e:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;I)V
    .locals 1

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lr90/c;->b:I

    .line 10
    .line 11
    iput p2, p0, Lr90/c;->c:I

    .line 12
    .line 13
    iput-object p3, p0, Lr90/c;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    .line 15
    iput p4, p0, Lr90/c;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "imageFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lr90/c;->b:I

    .line 7
    .line 8
    iget v1, p0, Lr90/c;->c:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lq90/c;->e(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lq90/c;->f(Ljava/io/File;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lr90/c;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    iget v2, p0, Lr90/c;->e:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lq90/c;->i(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lr90/c;->a:Z

    .line 28
    .line 29
    return-object p1
.end method

.method public b(Ljava/io/File;)Z
    .locals 1

    .line 1
    const-string v0, "imageFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lr90/c;->a:Z

    .line 7
    .line 8
    return p1
.end method
