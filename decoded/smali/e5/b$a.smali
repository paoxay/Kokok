.class public final Le5/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Le5/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lj5/m;Lz4/h;)Le5/i;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le5/b$a;->b(Landroid/graphics/Bitmap;Lj5/m;Lz4/h;)Le5/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;Lj5/m;Lz4/h;)Le5/i;
    .locals 0

    .line 1
    new-instance p3, Le5/b;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Le5/b;-><init>(Landroid/graphics/Bitmap;Lj5/m;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method
