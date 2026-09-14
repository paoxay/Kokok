.class public final synthetic Ls8/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ls8/q;

.field public final synthetic e:Ls8/t;


# direct methods
.method public synthetic constructor <init>(Ls8/q;Ls8/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/o;->d:Ls8/q;

    .line 5
    .line 6
    iput-object p2, p0, Ls8/o;->e:Ls8/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/o;->d:Ls8/q;

    .line 2
    .line 3
    iget-object v1, p0, Ls8/o;->e:Ls8/t;

    .line 4
    .line 5
    iget v1, v1, Ls8/t;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls8/q;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
