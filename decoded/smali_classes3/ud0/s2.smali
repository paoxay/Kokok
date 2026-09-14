.class final Lud0/s2;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final d:Lud0/j0;

.field private final e:Lud0/l;


# direct methods
.method public constructor <init>(Lud0/j0;Lud0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud0/s2;->d:Lud0/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lud0/s2;->e:Lud0/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lud0/s2;->e:Lud0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lud0/s2;->d:Lud0/j0;

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lud0/l;->q(Lud0/j0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
