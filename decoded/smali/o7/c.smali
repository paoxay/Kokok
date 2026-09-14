.class public final synthetic Lo7/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo7/d;

.field public final synthetic e:Lhz/k;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo7/d;Lhz/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/c;->d:Lo7/d;

    .line 5
    .line 6
    iput-object p2, p0, Lo7/c;->e:Lhz/k;

    .line 7
    .line 8
    iput p3, p0, Lo7/c;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo7/c;->d:Lo7/d;

    .line 2
    .line 3
    iget-object v1, p0, Lo7/c;->e:Lhz/k;

    .line 4
    .line 5
    iget v2, p0, Lo7/c;->i:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lo7/d;->c2(Lo7/d;Lhz/k;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
