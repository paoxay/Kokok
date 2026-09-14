.class public final Lnr/u;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lnr/v;


# direct methods
.method public constructor <init>(Lnr/v;)V
    .locals 1

    .line 1
    const-string v0, "observeDownloadStatuses"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnr/u;->a:Lnr/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lnr/i0;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "remoteFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnr/u;->a:Lnr/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnr/v;->a()Lxd0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lnr/u$a;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lnr/u$a;-><init>(Lxd0/g;Lnr/i0;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
