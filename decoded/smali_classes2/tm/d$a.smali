.class final Ltm/d$a;
.super Lbd0/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm/d;->a(JILzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:J

.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Ltm/d;

.field u:I


# direct methods
.method constructor <init>(Ltm/d;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm/d$a;->t:Ltm/d;

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
    .locals 3

    .line 1
    iput-object p1, p0, Ltm/d$a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltm/d$a;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltm/d$a;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Ltm/d$a;->t:Ltm/d;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Ltm/d;->a(JILzc0/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Ltm/c;->a(Ljava/lang/String;)Ltm/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
