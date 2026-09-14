.class public final Lff0/d0$a$b;
.super Lff0/d0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff0/d0$a;->c([BLff0/z;II)Lff0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lff0/z;

.field final synthetic d:I

.field final synthetic e:[B

.field final synthetic f:I


# direct methods
.method constructor <init>(Lff0/z;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff0/d0$a$b;->c:Lff0/z;

    .line 2
    .line 3
    iput p2, p0, Lff0/d0$a$b;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lff0/d0$a$b;->e:[B

    .line 6
    .line 7
    iput p4, p0, Lff0/d0$a$b;->f:I

    .line 8
    .line 9
    invoke-direct {p0}, Lff0/d0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lff0/d0$a$b;->d:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public b()Lff0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/d0$a$b;->c:Lff0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lyf0/f;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lff0/d0$a$b;->e:[B

    .line 7
    .line 8
    iget v1, p0, Lff0/d0$a$b;->f:I

    .line 9
    .line 10
    iget v2, p0, Lff0/d0$a$b;->d:I

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lyf0/f;->write([BII)Lyf0/f;

    .line 13
    .line 14
    .line 15
    return-void
.end method
