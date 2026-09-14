.class public final Lcom/taxsee/driver/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final a:Lcom/taxsee/driver/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taxsee/driver/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taxsee/driver/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taxsee/driver/a;->a:Lcom/taxsee/driver/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private final c(Landroid/os/Bundle;)Lcom/taxsee/driver/FeedbackDeeplink;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/taxsee/driver/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p1, Lcom/taxsee/driver/FeedbackDeeplink$Chat;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lcom/taxsee/driver/FeedbackDeeplink$Chat;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private final d(Landroid/os/Bundle;Landroid/content/Context;)Lcom/taxsee/driver/FeedbackDeeplink;
    .locals 8

    .line 1
    const-string v0, "organizationId"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/taxsee/driver/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-string v0, "typeid"

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/taxsee/driver/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v0, "messageKey"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "message"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, "messageViolationRulesService"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {p2, p1, v0, v1}, Lw80/a;->e(Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, La80/c;->Z7:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    move-object v7, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v7, p1

    .line 57
    :goto_0
    new-instance v2, Lcom/taxsee/driver/FeedbackDeeplink$Create;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/taxsee/driver/FeedbackDeeplink$Create;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    return-object v1
.end method

.method private final e(Landroid/os/Bundle;)Lcom/taxsee/driver/FeedbackDeeplink;
    .locals 5

    .line 1
    const-string v0, "organizationId"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/taxsee/driver/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string v0, "createticket"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne p1, v4, :cond_1

    .line 36
    .line 37
    move v0, v4

    .line 38
    :cond_1
    :goto_0
    new-instance p1, Lcom/taxsee/driver/FeedbackDeeplink$Types;

    .line 39
    .line 40
    invoke-direct {p1, v2, v3}, Lcom/taxsee/driver/FeedbackDeeplink$Types;-><init>(J)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/os/Bundle;)Lcom/taxsee/driver/FeedbackDeeplink;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "openOrganizations"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/taxsee/driver/FeedbackDeeplink$Organizations;->d:Lcom/taxsee/driver/FeedbackDeeplink$Organizations;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v2, "openChat"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/taxsee/driver/a;->c(Landroid/os/Bundle;)Lcom/taxsee/driver/FeedbackDeeplink;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v2, "create"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, p2, p1}, Lcom/taxsee/driver/a;->d(Landroid/os/Bundle;Landroid/content/Context;)Lcom/taxsee/driver/FeedbackDeeplink;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v2, "openTypes"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, p2}, Lcom/taxsee/driver/a;->e(Landroid/os/Bundle;)Lcom/taxsee/driver/FeedbackDeeplink;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    :goto_0
    invoke-direct {p0, p2}, Lcom/taxsee/driver/a;->c(Landroid/os/Bundle;)Lcom/taxsee/driver/FeedbackDeeplink;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    invoke-direct {p0, p2}, Lcom/taxsee/driver/a;->e(Landroid/os/Bundle;)Lcom/taxsee/driver/FeedbackDeeplink;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    invoke-direct {p0, p2, p1}, Lcom/taxsee/driver/a;->d(Landroid/os/Bundle;Landroid/content/Context;)Lcom/taxsee/driver/FeedbackDeeplink;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move-object p1, v1

    .line 96
    :goto_1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "id"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "organizationId"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "typeid"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "createticket"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "message"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method
