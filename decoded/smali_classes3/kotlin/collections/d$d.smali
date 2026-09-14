.class final Lkotlin/collections/d$d;
.super Lkotlin/collections/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final e:Lkotlin/collections/d;

.field private final i:I

.field private q:I


# direct methods
.method public constructor <init>(Lkotlin/collections/d;II)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/collections/d$d;->e:Lkotlin/collections/d;

    .line 10
    .line 11
    iput p2, p0, Lkotlin/collections/d$d;->i:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/collections/d;->d:Lkotlin/collections/d$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/collections/b;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p2, p3, p1}, Lkotlin/collections/d$a;->d(III)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iput p3, p0, Lkotlin/collections/d$d;->q:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/d$d;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/d;->d:Lkotlin/collections/d$a;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/d$d;->q:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/d$a;->b(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/collections/d$d;->e:Lkotlin/collections/d;

    .line 9
    .line 10
    iget v1, p0, Lkotlin/collections/d$d;->i:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1}, Lkotlin/collections/d;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/collections/d;->d:Lkotlin/collections/d$a;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/d$d;->q:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/d$a;->d(III)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlin/collections/d$d;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/collections/d$d;->e:Lkotlin/collections/d;

    .line 11
    .line 12
    iget v2, p0, Lkotlin/collections/d$d;->i:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    add-int/2addr v2, p2

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lkotlin/collections/d$d;-><init>(Lkotlin/collections/d;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
