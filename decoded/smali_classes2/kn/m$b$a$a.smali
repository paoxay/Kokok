.class public final Lkn/m$b$a$a;
.super Lbd0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/m$b$a;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic q:Ljava/lang/Object;

.field r:I

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field final synthetic u:Lkn/m$b$a;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:I


# direct methods
.method public constructor <init>(Lkn/m$b$a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn/m$b$a$a;->u:Lkn/m$b$a;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lkn/m$b$a$a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkn/m$b$a$a;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkn/m$b$a$a;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Lkn/m$b$a$a;->u:Lkn/m$b$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lkn/m$b$a;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
