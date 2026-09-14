.class public final Lzw/x;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw/x$a;
    }
.end annotation


# instance fields
.field private final a:Lzw/l;

.field private final b:Lzw/m;


# direct methods
.method public constructor <init>(Lzw/l;Lzw/m;)V
    .locals 1

    .line 1
    const-string v0, "memoryOrdersRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memoryZonesRepository"

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
    iput-object p1, p0, Lzw/x;->a:Lzw/l;

    .line 15
    .line 16
    iput-object p2, p0, Lzw/x;->b:Lzw/m;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lyy/b;)Lxf/a;
    .locals 1

    .line 1
    const-string v0, "groupType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzw/x$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lzw/x;->b:Lzw/m;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Lvc0/r;

    .line 24
    .line 25
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object p1, p0, Lzw/x;->a:Lzw/l;

    .line 30
    .line 31
    return-object p1
.end method
