.class Lqa/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lqa/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqa/i;


# direct methods
.method constructor <init>(Lqa/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/i$a;->a:Lqa/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lqa/d;)Lqa/d;
    .locals 2

    .line 1
    instance-of v0, p1, Lqa/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lqa/b;

    .line 7
    .line 8
    iget-object v1, p0, Lqa/i$a;->a:Lqa/i;

    .line 9
    .line 10
    invoke-static {v1}, Lqa/i;->b(Lqa/i;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    neg-float v1, v1

    .line 15
    invoke-direct {v0, v1, p1}, Lqa/b;-><init>(FLqa/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
