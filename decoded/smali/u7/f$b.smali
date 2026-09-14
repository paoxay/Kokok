.class final Lu7/f$b;
.super Lu7/p$a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lu7/s;

.field private b:Lu7/p$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu7/p$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lu7/p;
    .locals 4

    .line 1
    new-instance v0, Lu7/f;

    .line 2
    .line 3
    iget-object v1, p0, Lu7/f$b;->a:Lu7/s;

    .line 4
    .line 5
    iget-object v2, p0, Lu7/f$b;->b:Lu7/p$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lu7/f;-><init>(Lu7/s;Lu7/p$b;Lu7/f$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lu7/s;)Lu7/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/f$b;->a:Lu7/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lu7/p$b;)Lu7/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/f$b;->b:Lu7/p$b;

    .line 2
    .line 3
    return-object p0
.end method
