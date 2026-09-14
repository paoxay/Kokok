.class final Lwd0/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lud0/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final synthetic d:Lud0/n;

.field private final e:Lud0/l;


# direct methods
.method public constructor <init>(Lud0/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlin.Boolean>"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lud0/n;

    .line 11
    .line 12
    iput-object v0, p0, Lwd0/g$b;->d:Lud0/n;

    .line 13
    .line 14
    iput-object p1, p0, Lwd0/g$b;->e:Lud0/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lud0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0/g$b;->e:Lud0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lzd0/b0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0/g$b;->d:Lud0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lud0/n;->h(Lzd0/b0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
