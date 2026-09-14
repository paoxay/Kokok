.class final Lud0/g2$d;
.super Lud0/f2;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud0/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final r:Lce0/k;

.field final synthetic s:Lud0/g2;


# direct methods
.method public constructor <init>(Lud0/g2;Lce0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud0/g2$d;->s:Lud0/g2;

    .line 2
    .line 3
    invoke-direct {p0}, Lud0/f2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lud0/g2$d;->r:Lce0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lud0/g2$d;->s:Lud0/g2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lud0/g2;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lud0/a0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lud0/h2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lud0/g2$d;->r:Lce0/k;

    .line 17
    .line 18
    iget-object v1, p0, Lud0/g2$d;->s:Lud0/g2;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lce0/k;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
