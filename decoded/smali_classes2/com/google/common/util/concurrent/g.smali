.class public final synthetic Lcom/google/common/util/concurrent/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/common/util/concurrent/h;

.field public final synthetic e:Lkb/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/h;Lkb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/g;->d:Lcom/google/common/util/concurrent/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/g;->e:Lkb/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->d:Lcom/google/common/util/concurrent/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/g;->e:Lkb/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/h;->N(Lcom/google/common/util/concurrent/h;Lkb/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
