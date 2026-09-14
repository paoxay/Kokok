.class final Lbh/h$g;
.super Lbd0/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/h;->o(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field A:I

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Z

.field x:I

.field synthetic y:Ljava/lang/Object;

.field final synthetic z:Lbh/h;


# direct methods
.method constructor <init>(Lbh/h;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh/h$g;->z:Lbh/h;

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
    iput-object p1, p0, Lbh/h$g;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbh/h$g;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbh/h$g;->A:I

    .line 9
    .line 10
    iget-object v0, p0, Lbh/h$g;->z:Lbh/h;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lbh/h;->o(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
