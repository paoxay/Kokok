.class public final Lb1/m$a;
.super Lkotlin/collections/h0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/m;->a(Lb1/k;)Lkotlin/collections/h0;
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
    iput-object p1, p0, Lb1/m$a;->e:Lb1/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lb1/m$a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lb1/m$a;->e:Lb1/k;

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

.method public nextInt()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/m$a;->e:Lb1/k;

    .line 2
    .line 3
    iget v1, p0, Lb1/m$a;->d:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lb1/m$a;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lb1/k;->k(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
