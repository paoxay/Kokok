.class final Lh3/f$a;
.super Landroidx/lifecycle/i1;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/t0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/i1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh3/f$a;->b:Landroidx/lifecycle/t0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final u0()Landroidx/lifecycle/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/f$a;->b:Landroidx/lifecycle/t0;

    .line 2
    .line 3
    return-object v0
.end method
