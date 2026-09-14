.class final Lya0/v0$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lya0/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya0/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljd0/n;

.field private final b:Lya0/i1;


# direct methods
.method public constructor <init>(Ljd0/n;Lya0/i1;)V
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nextSender"

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
    iput-object p1, p0, Lya0/v0$c;->a:Ljd0/n;

    .line 15
    .line 16
    iput-object p2, p0, Lya0/v0$c;->b:Lya0/i1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcb0/d;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lya0/v0$c;->a:Ljd0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lya0/v0$c;->b:Lya0/i1;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Ljd0/n;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
