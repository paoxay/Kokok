.class public final Lp9/d3;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lp9/b3;

.field private final b:Ljava/lang/Integer;

.field private final c:Lp9/md;


# direct methods
.method synthetic constructor <init>(Lp9/y2;Lp9/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp9/y2;->d(Lp9/y2;)Lp9/b3;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lp9/d3;->a:Lp9/b3;

    .line 9
    .line 10
    invoke-static {p1}, Lp9/y2;->g(Lp9/y2;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lp9/d3;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1}, Lp9/y2;->f(Lp9/y2;)Lp9/md;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp9/d3;->c:Lp9/md;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lp9/b3;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/d3;->a:Lp9/b3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lp9/md;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/d3;->c:Lp9/md;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/d3;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
