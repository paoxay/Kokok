.class public final Lsa0/e;
.super Lsa0/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final u:[B

.field private final v:Z


# direct methods
.method public constructor <init>(Lra0/c;Lcb0/b;Ldb0/c;[B)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "response"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "responseBody"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lsa0/b;-><init>(Lra0/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lsa0/e;->u:[B

    .line 25
    .line 26
    new-instance p1, Lsa0/f;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lsa0/f;-><init>(Lsa0/e;Lcb0/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lsa0/b;->h(Lcb0/b;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lsa0/g;

    .line 35
    .line 36
    invoke-direct {p1, p0, p4, p3}, Lsa0/g;-><init>(Lsa0/e;[BLdb0/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lsa0/b;->i(Ldb0/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lgb0/y;->b(Lgb0/w;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    array-length p3, p4

    .line 47
    int-to-long p3, p3

    .line 48
    invoke-interface {p2}, Lcb0/b;->getMethod()Lgb0/z;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p3, p4, p2}, Lsa0/h;->a(Ljava/lang/Long;JLgb0/z;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lsa0/e;->v:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsa0/e;->v:Z

    .line 2
    .line 3
    return v0
.end method
