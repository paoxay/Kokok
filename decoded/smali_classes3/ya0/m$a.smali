.class public final Lya0/m$a;
.super Ljb0/c$c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/m;->a(Lgb0/g;Lcb0/d;Ljava/lang/Object;)Ljb0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Lgb0/g;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcb0/d;Lgb0/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lya0/m$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljb0/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcb0/d;->a()Lgb0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p3, "Content-Length"

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lkb0/b0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lya0/m$a;->a:Ljava/lang/Long;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p1, Lgb0/g$a;->a:Lgb0/g$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lgb0/g$a;->b()Lgb0/g;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_1
    iput-object p2, p0, Lya0/m$a;->b:Lgb0/g;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0/m$a;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lgb0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lya0/m$a;->b:Lgb0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lio/ktor/utils/io/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lya0/m$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v1, v1, v2, v1}, Lsb0/c;->b(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Ltb0/d;ILjava/lang/Object;)Lio/ktor/utils/io/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
