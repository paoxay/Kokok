.class final Lu7/m$b;
.super Lu7/w$a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lu7/w$c;

.field private b:Lu7/w$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu7/w$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lu7/w;
    .locals 4

    .line 1
    new-instance v0, Lu7/m;

    .line 2
    .line 3
    iget-object v1, p0, Lu7/m$b;->a:Lu7/w$c;

    .line 4
    .line 5
    iget-object v2, p0, Lu7/m$b;->b:Lu7/w$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lu7/m;-><init>(Lu7/w$c;Lu7/w$b;Lu7/m$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lu7/w$b;)Lu7/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/m$b;->b:Lu7/w$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lu7/w$c;)Lu7/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/m$b;->a:Lu7/w$c;

    .line 2
    .line 3
    return-object p0
.end method
