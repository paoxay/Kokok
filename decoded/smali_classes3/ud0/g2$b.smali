.class final Lud0/g2$b;
.super Lud0/f2;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud0/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final r:Lud0/g2;

.field private final s:Lud0/g2$c;

.field private final t:Lud0/t;

.field private final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lud0/g2;Lud0/g2$c;Lud0/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lud0/f2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud0/g2$b;->r:Lud0/g2;

    .line 5
    .line 6
    iput-object p2, p0, Lud0/g2$b;->s:Lud0/g2$c;

    .line 7
    .line 8
    iput-object p3, p0, Lud0/g2$b;->t:Lud0/t;

    .line 9
    .line 10
    iput-object p4, p0, Lud0/g2$b;->u:Ljava/lang/Object;

    .line 11
    .line 12
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
    .locals 3

    .line 1
    iget-object p1, p0, Lud0/g2$b;->r:Lud0/g2;

    .line 2
    .line 3
    iget-object v0, p0, Lud0/g2$b;->s:Lud0/g2$c;

    .line 4
    .line 5
    iget-object v1, p0, Lud0/g2$b;->t:Lud0/t;

    .line 6
    .line 7
    iget-object v2, p0, Lud0/g2$b;->u:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lud0/g2;->A(Lud0/g2;Lud0/g2$c;Lud0/t;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
