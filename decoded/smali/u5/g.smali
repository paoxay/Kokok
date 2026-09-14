.class public final Lu5/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lr5/a;


# direct methods
.method public constructor <init>(Lr5/a;)V
    .locals 1

    .line 1
    const-string v0, "api"

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
    iput-object p1, p0, Lu5/g;->a:Lr5/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/g;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "button_id"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "bWindowBanner"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/g;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "button_id"

    .line 4
    .line 5
    const-string v2, "accept"

    .line 6
    .line 7
    const-string v3, "bWindowBanner"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/g;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "pInfoBanner"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lr5/a;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
