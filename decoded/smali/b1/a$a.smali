.class final Lb1/a$a;
.super Ljava/util/AbstractSet;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lb1/a;


# direct methods
.method constructor <init>(Lb1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/a$a;->d:Lb1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lb1/a$d;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/a$a;->d:Lb1/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb1/a$d;-><init>(Lb1/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a$a;->d:Lb1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/j;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
