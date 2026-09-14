.class public abstract Lo5/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Lff0/e;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lud0/n;

    .line 2
    .line 3
    invoke-static {p1}, Lad0/b;->d(Lzc0/b;)Lzc0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lud0/n;-><init>(Lzc0/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lud0/n;->I()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lo5/k;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lo5/k;-><init>(Lff0/e;Lud0/l;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lff0/e;Lff0/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lud0/l;->o(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lud0/n;->C()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lbd0/h;->c(Lzc0/b;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0
.end method
