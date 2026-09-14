.class public final Ld/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/v;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Ld/v;


# direct methods
.method constructor <init>(Ld/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/v$a;->d:Ld/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public x(Landroidx/lifecycle/y;Landroidx/lifecycle/r$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ld/v$a;->d:Ld/v;

    .line 12
    .line 13
    invoke-static {p1}, Ld/v;->h0(Ld/v;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ld/v$a;->d:Ld/v;

    .line 17
    .line 18
    invoke-virtual {p1}, Ld/v;->N()Landroidx/lifecycle/r;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->d(Landroidx/lifecycle/x;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
