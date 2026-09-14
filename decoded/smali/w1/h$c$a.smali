.class Lw1/h$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/h$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lz1/a;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic i:Lw1/h$c;


# direct methods
.method constructor <init>(Lw1/h$c;Lz1/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/h$c$a;->i:Lw1/h$c;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/h$c$a;->d:Lz1/a;

    .line 4
    .line 5
    iput-object p3, p0, Lw1/h$c$a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/h$c$a;->d:Lz1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/h$c$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lz1/a;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
