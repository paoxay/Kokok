.class public final Ljt/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lp5/b;


# direct methods
.method public constructor <init>(Lp5/b;)V
    .locals 1

    .line 1
    const-string v0, "configurationApk"

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
    iput-object p1, p0, Ljt/c;->a:Lp5/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lzy/l;Ljava/lang/String;Ljava/lang/String;)Lzy/l;
    .locals 1

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lff0/x;->j:Lff0/x$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzy/l;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lff0/x$b;->d(Ljava/lang/String;)Lff0/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lzy/l;

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    sget-object p3, Lzy/l$b$d;->b:Lzy/l$b$d;

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lff0/x;->i()Lff0/x$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "utm_content"

    .line 47
    .line 48
    invoke-virtual {p1, v0, p3}, Lff0/x$a;->D(Ljava/lang/String;Ljava/lang/String;)Lff0/x$a;

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Ljt/c;->a:Lp5/b;

    .line 52
    .line 53
    invoke-interface {p3}, Lp5/b;->w()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v0, "app"

    .line 58
    .line 59
    invoke-virtual {p1, v0, p3}, Lff0/x$a;->D(Ljava/lang/String;Ljava/lang/String;)Lff0/x$a;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    const-string p3, "u_id"

    .line 63
    .line 64
    invoke-virtual {p1, p3, p2}, Lff0/x$a;->D(Ljava/lang/String;Ljava/lang/String;)Lff0/x$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lff0/x$a;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lzy/l;

    .line 73
    .line 74
    sget-object p3, Lzy/l$b$d;->b:Lzy/l$b$d;

    .line 75
    .line 76
    invoke-direct {p2, p1, p3}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method
