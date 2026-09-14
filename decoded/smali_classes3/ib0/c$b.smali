.class public final Lib0/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:C

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:[Lib0/c$b;


# direct methods
.method public constructor <init>(CLjava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "exact"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "children"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-char p1, p0, Lib0/c$b;->a:C

    .line 15
    .line 16
    iput-object p2, p0, Lib0/c$b;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lib0/c$b;->c:Ljava/util/List;

    .line 19
    .line 20
    const/16 p1, 0x100

    .line 21
    .line 22
    new-array p2, p1, [Lib0/c$b;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    move v0, p3

    .line 26
    :goto_0
    if-ge v0, p1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lib0/c$b;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, p3

    .line 36
    move-object v4, v2

    .line 37
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v6, v5

    .line 48
    check-cast v6, Lib0/c$b;

    .line 49
    .line 50
    iget-char v6, v6, Lib0/c$b;->a:C

    .line 51
    .line 52
    if-ne v6, v0, :cond_0

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v3, 0x1

    .line 58
    move-object v4, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v2, v4

    .line 64
    :goto_2
    aput-object v2, p2, v0

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iput-object p2, p0, Lib0/c$b;->d:[Lib0/c$b;

    .line 70
    .line 71
    return-void
.end method
