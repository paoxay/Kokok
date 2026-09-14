.class public final Le5/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Le5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lj5/m;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lj5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/b;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Le5/b;->b:Lj5/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, Le5/g;

    .line 2
    .line 3
    iget-object v0, p0, Le5/b;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p0, Le5/b;->b:Lj5/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj5/m;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sget-object v1, Lb5/e;->MEMORY:Lb5/e;

    .line 22
    .line 23
    invoke-direct {p1, v2, v0, v1}, Le5/g;-><init>(Landroid/graphics/drawable/Drawable;ZLb5/e;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
