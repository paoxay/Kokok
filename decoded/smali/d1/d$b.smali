.class Ld1/d$b;
.super Ld1/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ld1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld1/j;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ld1/j;-><init>(Ld1/b;Ld1/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld1/b;->e:Ld1/b$a;

    .line 10
    .line 11
    return-void
.end method
