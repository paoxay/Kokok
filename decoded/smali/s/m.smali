.class public final synthetic Ls/m;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lj0/a;


# instance fields
.field public final synthetic a:Ls/w;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ls/w;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/m;->a:Ls/w;

    .line 5
    .line 6
    iput-object p2, p0, Ls/m;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Ls/m;->c:I

    .line 9
    .line 10
    iput p4, p0, Ls/m;->d:I

    .line 11
    .line 12
    iput p5, p0, Ls/m;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Ls/m;->a:Ls/w;

    .line 2
    .line 3
    iget-object v1, p0, Ls/m;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Ls/m;->c:I

    .line 6
    .line 7
    iget v3, p0, Ls/m;->d:I

    .line 8
    .line 9
    iget v4, p0, Ls/m;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ljava/lang/Void;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Ls/w;->r(Ls/w;Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
