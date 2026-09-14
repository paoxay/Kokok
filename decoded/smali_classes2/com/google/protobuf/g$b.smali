.class final Lcom/google/protobuf/g$b;
.super Lcom/google/protobuf/g;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:[B

.field private final f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/g;-><init>(Lcom/google/protobuf/g$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/protobuf/g$b;->k:I

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/g$b;->e:[B

    add-int/2addr p3, p2

    .line 5
    iput p3, p0, Lcom/google/protobuf/g$b;->g:I

    .line 6
    iput p2, p0, Lcom/google/protobuf/g$b;->i:I

    .line 7
    iput p2, p0, Lcom/google/protobuf/g$b;->j:I

    .line 8
    iput-boolean p4, p0, Lcom/google/protobuf/g$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/protobuf/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/g$b;-><init>([BIIZ)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/g$b;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/g$b;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/g$b;->g:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/protobuf/g$b;->j:I

    .line 9
    .line 10
    sub-int v1, v0, v1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/protobuf/g$b;->k:I

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/protobuf/g$b;->h:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/protobuf/g$b;->g:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/protobuf/g$b;->h:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/g$b;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/g$b;->j:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/g$b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/protobuf/g$b;->k:I

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/google/protobuf/g$b;->k:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/g$b;->f()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/protobuf/v;->d()Lcom/google/protobuf/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/v;->c()Lcom/google/protobuf/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {}, Lcom/google/protobuf/v;->b()Lcom/google/protobuf/v;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method
