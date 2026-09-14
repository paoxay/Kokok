.class final Lkb/x$c;
.super Lkb/i;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final transient i:[Ljava/lang/Object;

.field private final transient q:I

.field private final transient r:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkb/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb/x$c;->i:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lkb/x$c;->q:I

    .line 7
    .line 8
    iput p3, p0, Lkb/x$c;->r:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkb/x$c;->r:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljb/n;->h(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/x$c;->i:[Ljava/lang/Object;

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iget v1, p0, Lkb/x$c;->q:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lkb/x$c;->r:I

    .line 2
    .line 3
    return v0
.end method
