.class public final Lxg/n;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lhw/a;


# direct methods
.method public constructor <init>(Lhw/a;)V
    .locals 1

    .line 1
    const-string v0, "toolingGetTraceparent"

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
    iput-object p1, p0, Lxg/n;->a:Lhw/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lxg/e;
    .locals 2

    .line 1
    new-instance v0, Lxg/e;

    .line 2
    .line 3
    iget-object v1, p0, Lxg/n;->a:Lhw/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxg/e;-><init>(Lhw/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
