.class public final Llg/d0$d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lk70/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/d0;->e()Lk70/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Llg/d0;


# direct methods
.method constructor <init>(Llg/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg/d0$d;->a:Llg/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llg/d0$d;->a:Llg/d0;

    .line 7
    .line 8
    invoke-static {v0}, Llg/d0;->f(Llg/d0;)Luh/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lri/a$a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lri/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luh/a;->v(Lri/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
