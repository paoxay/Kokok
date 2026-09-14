.class final Lgm/o$h;
.super Lbd0/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/o;->a(JDLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/taxsee/models/Position;Ljava/lang/Long;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field A:Ljava/lang/Object;

.field B:Ljava/lang/Object;

.field C:Ljava/lang/Object;

.field D:Ljava/lang/Object;

.field E:Ljava/lang/Object;

.field F:Z

.field G:I

.field H:I

.field synthetic I:Ljava/lang/Object;

.field final synthetic J:Lgm/o;

.field K:I

.field q:J

.field r:D

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lgm/o;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm/o$h;->J:Lgm/o;

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
    .locals 13

    .line 1
    iput-object p1, p0, Lgm/o$h;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgm/o$h;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgm/o$h;->K:I

    .line 9
    .line 10
    iget-object v0, p0, Lgm/o$h;->J:Lgm/o;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v12, p0

    .line 24
    invoke-virtual/range {v0 .. v12}, Lgm/o;->a(JDLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/taxsee/models/Position;Ljava/lang/Long;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
