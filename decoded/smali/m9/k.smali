.class final Lm9/k;
.super Lm9/i;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field static final s:Lm9/i;


# instance fields
.field final transient q:[Ljava/lang/Object;

.field private final transient r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm9/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lm9/k;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm9/k;->s:Lm9/i;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm9/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/k;->q:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lm9/k;->r:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->q:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final d()I
    .locals 1

    .line 1
    iget v0, p0, Lm9/k;->r:I

    .line 2
    .line 3
    return v0
.end method

.method final e([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Lm9/k;->q:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lm9/k;->r:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm9/k;->r:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lm9/s;->b(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm9/k;->q:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lm9/k;->r:I

    .line 2
    .line 3
    return v0
.end method
