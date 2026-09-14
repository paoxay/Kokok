.class public final Lih/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lih/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/k$a;
    }
.end annotation


# static fields
.field public static final d:Lih/k$a;

.field private static e:Ljava/lang/String;


# instance fields
.field private final a:Luh/a;

.field private final b:Loi/o;

.field private final c:Ly30/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lih/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lih/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lih/k;->d:Lih/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/taxsee/driver/service/DriverService;)V
    .locals 2

    const-string v0, "driverService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/taxsee/driver/service/a;->s()Luh/a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/taxsee/driver/service/a;->F()Loi/o;

    move-result-object v1

    .line 7
    invoke-static {p1}, Ly30/w0;->a(Landroid/content/Context;)Ly30/v0;

    move-result-object p1

    invoke-virtual {p1}, Ly30/v0;->l()Lvc0/m;

    move-result-object p1

    invoke-interface {p1}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly30/l;

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lih/k;-><init>(Luh/a;Loi/o;Ly30/l;)V

    return-void
.end method

.method private constructor <init>(Luh/a;Loi/o;Ly30/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lih/k;->a:Luh/a;

    .line 3
    iput-object p2, p0, Lih/k;->b:Loi/o;

    .line 4
    iput-object p3, p0, Lih/k;->c:Ly30/l;

    return-void
.end method


# virtual methods
.method public a(Lzz/o;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzz/o;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lih/k;->c:Ly30/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Ly30/l;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Log/a;->h(Ljava/lang/Boolean;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lzz/o;->d()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, v3

    .line 53
    :goto_0
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v4, Lih/k;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v0, v3

    .line 65
    :goto_1
    invoke-virtual {p1}, Lzz/o;->d()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object p1, v3

    .line 85
    :goto_2
    if-eqz v0, :cond_5

    .line 86
    .line 87
    sput-object v0, Lih/k;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, Lih/k;->a:Luh/a;

    .line 90
    .line 91
    iget-object v5, p0, Lih/k;->b:Loi/o;

    .line 92
    .line 93
    invoke-virtual {v5, p1, v0}, Loi/o;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/taxsee/remote/dto/push/PushMessage;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v4, p1, v1, v0, v3}, Luh/a;->r(Luh/a;Lcom/taxsee/remote/dto/push/PushMessage;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return v2
.end method
