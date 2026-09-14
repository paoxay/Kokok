.class Lw1/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lw1/g$c;

.field final synthetic e:I

.field final synthetic i:Lw1/a;


# direct methods
.method constructor <init>(Lw1/a;Lw1/g$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/a$b;->i:Lw1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/a$b;->d:Lw1/g$c;

    .line 4
    .line 5
    iput p3, p0, Lw1/a$b;->e:I

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
    iget-object v0, p0, Lw1/a$b;->d:Lw1/g$c;

    .line 2
    .line 3
    iget v1, p0, Lw1/a$b;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw1/g$c;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
