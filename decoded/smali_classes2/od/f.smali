.class public abstract Lod/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/f$a;
    }
.end annotation


# direct methods
.method public static a([Landroid/util/SparseIntArray;)Lod/f$a;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/2addr v1, v5

    .line 26
    const/16 v6, 0x2bc

    .line 27
    .line 28
    if-le v4, v6, :cond_0

    .line 29
    .line 30
    add-int/2addr v3, v5

    .line 31
    :cond_0
    const/16 v6, 0x10

    .line 32
    .line 33
    if-le v4, v6, :cond_1

    .line 34
    .line 35
    add-int/2addr v2, v5

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v2, v0

    .line 42
    move v3, v2

    .line 43
    :goto_1
    new-instance p0, Lod/f$a;

    .line 44
    .line 45
    invoke-direct {p0, v0, v2, v3}, Lod/f$a;-><init>(III)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
