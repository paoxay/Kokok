.class Lj0/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/p;->e(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lj0/p;


# direct methods
.method constructor <init>(Lj0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/p$b;->d:Lj0/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/p$b;->d:Lj0/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lj0/p;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object v1, v0, Lj0/p;->d:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
