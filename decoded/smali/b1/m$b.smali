.class public final Lb1/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/Iterator;
.implements Lld0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/m;->b(Lb1/k;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private d:I

.field final synthetic e:Lb1/k;


# direct methods
.method constructor <init>(Lb1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/m$b;->e:Lb1/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lb1/m$b;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lb1/m$b;->e:Lb1/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb1/k;->q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/m$b;->e:Lb1/k;

    .line 2
    .line 3
    iget v1, p0, Lb1/m$b;->d:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lb1/m$b;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lb1/k;->s(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
