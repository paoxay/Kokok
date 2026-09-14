.class final Lyu/x1$a;
.super Lbd0/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu/x1;->g(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;
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

.field x:Z

.field synthetic y:Ljava/lang/Object;

.field final synthetic z:Lyu/x1;


# direct methods
.method constructor <init>(Lyu/x1;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu/x1$a;->z:Lyu/x1;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lyu/x1$a;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyu/x1$a;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyu/x1$a;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Lyu/x1$a;->z:Lyu/x1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lyu/x1;->g(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
