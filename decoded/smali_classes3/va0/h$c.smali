.class final synthetic Lva0/h$c;
.super Lkd0/p;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0/h;-><init>(Lva0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lva0/h;

    .line 6
    .line 7
    const-string v4, "createOkHttpClient"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkd0/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Lya0/x0;)Lff0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd0/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lva0/h;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lva0/h;->b0(Lva0/h;Lya0/x0;)Lff0/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lya0/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lva0/h$c;->i(Lya0/x0;)Lff0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
