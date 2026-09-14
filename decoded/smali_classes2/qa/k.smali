.class public final Lqa/k;
.super Lqa/g;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lqa/g;

.field private final b:F


# direct methods
.method public constructor <init>(Lqa/g;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqa/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa/k;->a:Lqa/g;

    .line 5
    .line 6
    iput p2, p0, Lqa/k;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/k;->a:Lqa/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqa/g;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(FFFLqa/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/k;->a:Lqa/g;

    .line 2
    .line 3
    iget v1, p0, Lqa/k;->b:F

    .line 4
    .line 5
    sub-float/2addr p2, v1

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lqa/g;->b(FFFLqa/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
