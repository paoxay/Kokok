.class public final Lpj/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lok/a;


# instance fields
.field private final a:Ljz/x;


# direct methods
.method public constructor <init>(Ljz/x;)V
    .locals 1

    .line 1
    const-string v0, "memoryRepository"

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
    iput-object p1, p0, Lpj/a;->a:Ljz/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/a;->a:Ljz/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljz/x;->c(Lhz/w;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
