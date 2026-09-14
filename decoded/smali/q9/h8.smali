.class public final Lq9/h8;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lq9/ma;

.field private final b:Lq9/e8;

.field private final c:Lq9/z7;


# direct methods
.method synthetic constructor <init>(Lq9/f8;Lq9/g8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq9/f8;->g(Lq9/f8;)Lq9/ma;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lq9/h8;->a:Lq9/ma;

    .line 9
    .line 10
    invoke-static {p1}, Lq9/f8;->b(Lq9/f8;)Lq9/e8;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lq9/h8;->b:Lq9/e8;

    .line 15
    .line 16
    invoke-static {p1}, Lq9/f8;->a(Lq9/f8;)Lq9/z7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lq9/h8;->c:Lq9/z7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lq9/z7;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/h8;->c:Lq9/z7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lq9/e8;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/h8;->b:Lq9/e8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lq9/ma;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/h8;->a:Lq9/ma;

    .line 2
    .line 3
    return-object v0
.end method
