.class public Lkankan/wheel/widget/ItemsRange;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final count:I

.field private final first:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lkankan/wheel/widget/ItemsRange;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lkankan/wheel/widget/ItemsRange;->first:I

    .line 4
    iput p2, p0, Lkankan/wheel/widget/ItemsRange;->count:I

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkankan/wheel/widget/ItemsRange;->getFirst()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkankan/wheel/widget/ItemsRange;->getLast()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lkankan/wheel/widget/ItemsRange;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirst()I
    .locals 1

    .line 1
    iget v0, p0, Lkankan/wheel/widget/ItemsRange;->first:I

    .line 2
    .line 3
    return v0
.end method

.method public getLast()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkankan/wheel/widget/ItemsRange;->getFirst()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkankan/wheel/widget/ItemsRange;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    return v0
.end method
