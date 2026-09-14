.class public final Llg/o2$i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ll50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/o2;->f()Ll50/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public invoke()Ll50/a;
    .locals 6

    .line 1
    sget-object v0, Log/a;->L:Lcom/taxsee/remote/dto/AutoCancelInfoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll50/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/AutoCancelInfoResponse;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lzy/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/AutoCancelInfoResponse;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v4, v0

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-direct {v3, v4, v5, v0}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ll50/a;-><init>(Ljava/lang/String;Lzy/q;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
