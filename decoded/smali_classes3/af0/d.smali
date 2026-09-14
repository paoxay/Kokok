.class public Laf0/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private a:Ljava/util/List;

.field private b:Laf0/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laf0/d;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Laf0/e;

    .line 12
    .line 13
    invoke-direct {v0}, Laf0/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laf0/d;->b:Laf0/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
