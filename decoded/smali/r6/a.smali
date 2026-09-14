.class public final Lr6/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lr6/g;

.field private final b:Lpy/q;


# direct methods
.method public constructor <init>(Lr6/g;Lpy/q;)V
    .locals 1

    .line 1
    const-string v0, "remoteRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isChatWebsocketHostAvailable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr6/a;->a:Lr6/g;

    .line 15
    .line 16
    iput-object p2, p0, Lr6/a;->b:Lpy/q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/a;->b:Lpy/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpy/q;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr6/a;->a:Lr6/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lr6/g;->a(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
