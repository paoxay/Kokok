.class Lcom/google/protobuf/f$a;
.super Lcom/google/protobuf/f$c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/f;->k()Lcom/google/protobuf/f$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private d:I

.field private final e:I

.field final synthetic i:Lcom/google/protobuf/f;


# direct methods
.method constructor <init>(Lcom/google/protobuf/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/f$a;->i:Lcom/google/protobuf/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/f$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/f$a;->d:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/f;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/protobuf/f$a;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$a;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/f$a;->e:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/protobuf/f$a;->d:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/f$a;->i:Lcom/google/protobuf/f;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/protobuf/f;->h(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$a;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/f$a;->e:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
