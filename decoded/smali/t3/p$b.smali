.class final Lt3/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lr3/f0;
.implements Lt3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lt3/p;


# direct methods
.method public constructor <init>(Lt3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/p$b;->a:Lt3/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/p$b;->a:Lt3/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lt3/p;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Lz3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/p$b;->a:Lt3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/p;->d()Lz3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
