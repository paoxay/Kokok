.class public final Lp9/y2;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private a:Lp9/b3;

.field private b:Ljava/lang/Integer;

.field private c:Lp9/md;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Lp9/y2;)Lp9/b3;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/y2;->a:Lp9/b3;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lp9/y2;)Lp9/md;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/y2;->c:Lp9/md;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lp9/y2;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/y2;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lp9/y2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp9/y2;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final b(Lp9/md;)Lp9/y2;
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/y2;->c:Lp9/md;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lp9/b3;)Lp9/y2;
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/y2;->a:Lp9/b3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lp9/d3;
    .locals 2

    .line 1
    new-instance v0, Lp9/d3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp9/d3;-><init>(Lp9/y2;Lp9/c3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
