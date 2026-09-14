.class public final Lrx/p;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/p$a;
    }
.end annotation


# static fields
.field public static final f:Lrx/p$a;


# instance fields
.field private final d:Lxd0/b0;

.field private final e:Lxd0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrx/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrx/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrx/p;->f:Lrx/p$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loh/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrx/p;->d:Lxd0/b0;

    .line 11
    .line 12
    invoke-static {v0}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lrx/p;->e:Lxd0/p0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final x0()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/p;->e:Lxd0/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/p;->d:Lxd0/b0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lxd0/b0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
