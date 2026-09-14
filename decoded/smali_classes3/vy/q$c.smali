.class final Lvy/q$c;
.super Lbd0/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/models/Position;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field A:I

.field synthetic B:Ljava/lang/Object;

.field final synthetic C:Lvy/q;

.field D:I

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:I


# direct methods
.method constructor <init>(Lvy/q;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvy/q$c;->C:Lvy/q;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lvy/q$c;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvy/q$c;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvy/q$c;->D:I

    .line 9
    .line 10
    iget-object v0, p0, Lvy/q$c;->C:Lvy/q;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lvy/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/models/Position;Lzc0/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
