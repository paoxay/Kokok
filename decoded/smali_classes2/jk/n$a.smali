.class final Ljk/n$a;
.super Lbd0/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/n;->a(Ljava/lang/Long;JZILzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:J

.field s:Z

.field t:I

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Ljk/n;

.field w:I


# direct methods
.method constructor <init>(Ljk/n;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk/n$a;->v:Ljk/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbd0/d;-><init>(Lzc0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Ljk/n$a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljk/n$a;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljk/n$a;->w:I

    .line 9
    .line 10
    iget-object v0, p0, Ljk/n$a;->v:Ljk/n;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Ljk/n;->a(Ljava/lang/Long;JZILzc0/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    check-cast p1, Ljk/m;

    .line 30
    .line 31
    invoke-static {p1}, Ljk/o;->a(Ljk/m;)Ljk/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
