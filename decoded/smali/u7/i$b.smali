.class final Lu7/i$b;
.super Lu7/s$a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lu7/r;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu7/s$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lu7/s;
    .locals 3

    .line 1
    new-instance v0, Lu7/i;

    .line 2
    .line 3
    iget-object v1, p0, Lu7/i$b;->a:Lu7/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu7/i;-><init>(Lu7/r;Lu7/i$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(Lu7/r;)Lu7/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/i$b;->a:Lu7/r;

    .line 2
    .line 3
    return-object p0
.end method
