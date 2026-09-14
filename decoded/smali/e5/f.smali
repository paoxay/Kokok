.class public final Le5/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Le5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Lj5/m;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lj5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Le5/f;->b:Lj5/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Le5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {p1}, Lo5/j;->v(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Le5/g;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lo5/m;->a:Lo5/m;

    .line 12
    .line 13
    iget-object v2, p0, Le5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v3, p0, Le5/f;->b:Lj5/m;

    .line 16
    .line 17
    invoke-virtual {v3}, Lj5/m;->f()Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Le5/f;->b:Lj5/m;

    .line 22
    .line 23
    invoke-virtual {v4}, Lj5/m;->n()Lk5/i;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Le5/f;->b:Lj5/m;

    .line 28
    .line 29
    invoke-virtual {v5}, Lj5/m;->m()Lk5/h;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Le5/f;->b:Lj5/m;

    .line 34
    .line 35
    invoke-virtual {v6}, Lj5/m;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual/range {v1 .. v6}, Lo5/m;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lk5/i;Lk5/h;Z)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Le5/f;->b:Lj5/m;

    .line 44
    .line 45
    invoke-virtual {v2}, Lj5/m;->g()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v3, p0, Le5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :goto_0
    sget-object v1, Lb5/e;->MEMORY:Lb5/e;

    .line 62
    .line 63
    invoke-direct {v0, v3, p1, v1}, Le5/g;-><init>(Landroid/graphics/drawable/Drawable;ZLb5/e;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
