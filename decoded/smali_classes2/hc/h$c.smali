.class final Lhc/h$c;
.super Ljava/io/InputStream;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private d:I

.field private e:I

.field final synthetic i:Lhc/h;


# direct methods
.method private constructor <init>(Lhc/h;Lhc/h$b;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lhc/h$c;->i:Lhc/h;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iget v0, p2, Lhc/h$b;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lhc/h;->e(Lhc/h;I)I

    move-result p1

    iput p1, p0, Lhc/h$c;->d:I

    .line 4
    iget p1, p2, Lhc/h$b;->b:I

    iput p1, p0, Lhc/h$c;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lhc/h;Lhc/h$b;Lhc/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhc/h$c;-><init>(Lhc/h;Lhc/h$b;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 8
    iget v0, p0, Lhc/h$c;->e:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lhc/h$c;->i:Lhc/h;

    invoke-static {v0}, Lhc/h;->x(Lhc/h;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lhc/h$c;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    iget-object v0, p0, Lhc/h$c;->i:Lhc/h;

    invoke-static {v0}, Lhc/h;->x(Lhc/h;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 11
    iget-object v1, p0, Lhc/h$c;->i:Lhc/h;

    iget v2, p0, Lhc/h$c;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lhc/h;->e(Lhc/h;I)I

    move-result v1

    iput v1, p0, Lhc/h$c;->d:I

    .line 12
    iget v1, p0, Lhc/h$c;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhc/h$c;->e:I

    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lhc/h;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 3
    iget v0, p0, Lhc/h$c;->e:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lhc/h$c;->i:Lhc/h;

    iget v1, p0, Lhc/h$c;->d:I

    invoke-static {v0, v1, p1, p2, p3}, Lhc/h;->r(Lhc/h;I[BII)V

    .line 5
    iget-object p1, p0, Lhc/h$c;->i:Lhc/h;

    iget p2, p0, Lhc/h$c;->d:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lhc/h;->e(Lhc/h;I)I

    move-result p1

    iput p1, p0, Lhc/h$c;->d:I

    .line 6
    iget p1, p0, Lhc/h$c;->e:I

    sub-int/2addr p1, p3

    iput p1, p0, Lhc/h$c;->e:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
