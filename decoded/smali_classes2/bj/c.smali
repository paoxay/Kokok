.class public final Lbj/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/c$a;,
        Lbj/c$b;
    }
.end annotation


# instance fields
.field private final a:Lr5/a;


# direct methods
.method public constructor <init>(Lr5/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

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
    iput-object p1, p0, Lbj/c;->a:Lr5/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/taxsee/remote/dto/push/PushMessage;Lbj/c$a;)V
    .locals 4

    .line 1
    const-string v0, "pushMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr5/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v1}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->r()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_0
    const-string v3, "id"

    .line 27
    .line 28
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "code"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->n()Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessageParams;->v()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :cond_1
    const-string p1, "0"

    .line 57
    .line 58
    :cond_2
    const-string v1, "inbox"

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lbj/c$b;->a:[I

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    aget p1, p1, p2

    .line 70
    .line 71
    if-eq p1, v2, :cond_4

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    const-string p1, "Dialog"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p1, Lvc0/r;

    .line 80
    .line 81
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    const-string p1, "Push"

    .line 86
    .line 87
    :goto_0
    const-string p2, "channel"

    .line 88
    .line 89
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lbj/c;->a:Lr5/a;

    .line 93
    .line 94
    const-string p2, "sNotification"

    .line 95
    .line 96
    invoke-interface {p1, p2, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method
