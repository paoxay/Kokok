.class public final Lfb0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Llb0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llb0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Llb0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfb0/b;->a:Llb0/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lfb0/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "definition"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lfb0/b;->a:Llb0/a;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Llb0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
