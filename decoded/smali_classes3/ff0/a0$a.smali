.class public final Lff0/a0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:J

.field private E:Lkf0/s;

.field private F:Ljf0/d;

.field private a:Lff0/q;

.field private b:Lff0/l;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Lff0/s$c;

.field private f:Z

.field private g:Z

.field private h:Lff0/b;

.field private i:Z

.field private j:Z

.field private k:Lff0/o;

.field private l:Lff0/r;

.field private m:Ljava/net/Proxy;

.field private n:Ljava/net/ProxySelector;

.field private o:Lff0/b;

.field private p:Ljavax/net/SocketFactory;

.field private q:Ljavax/net/ssl/SSLSocketFactory;

.field private r:Ljavax/net/ssl/X509TrustManager;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Ljavax/net/ssl/HostnameVerifier;

.field private v:Lff0/h;

.field private w:Luf0/c;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lff0/q;

    invoke-direct {v0}, Lff0/q;-><init>()V

    iput-object v0, p0, Lff0/a0$a;->a:Lff0/q;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff0/a0$a;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lff0/a0$a;->d:Ljava/util/List;

    .line 5
    sget-object v0, Lff0/s;->b:Lff0/s;

    invoke-static {v0}, Lgf0/q;->c(Lff0/s;)Lff0/s$c;

    move-result-object v0

    iput-object v0, p0, Lff0/a0$a;->e:Lff0/s$c;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lff0/a0$a;->f:Z

    .line 7
    iput-boolean v0, p0, Lff0/a0$a;->g:Z

    .line 8
    sget-object v1, Lff0/b;->b:Lff0/b;

    iput-object v1, p0, Lff0/a0$a;->h:Lff0/b;

    .line 9
    iput-boolean v0, p0, Lff0/a0$a;->i:Z

    .line 10
    iput-boolean v0, p0, Lff0/a0$a;->j:Z

    .line 11
    sget-object v0, Lff0/o;->b:Lff0/o;

    iput-object v0, p0, Lff0/a0$a;->k:Lff0/o;

    .line 12
    sget-object v0, Lff0/r;->b:Lff0/r;

    iput-object v0, p0, Lff0/a0$a;->l:Lff0/r;

    .line 13
    iput-object v1, p0, Lff0/a0$a;->o:Lff0/b;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lff0/a0$a;->p:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lff0/a0;->G:Lff0/a0$b;

    invoke-virtual {v0}, Lff0/a0$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lff0/a0$a;->s:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lff0/a0$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lff0/a0$a;->t:Ljava/util/List;

    .line 17
    sget-object v0, Luf0/d;->a:Luf0/d;

    iput-object v0, p0, Lff0/a0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Lff0/h;->d:Lff0/h;

    iput-object v0, p0, Lff0/a0$a;->v:Lff0/h;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Lff0/a0$a;->y:I

    .line 20
    iput v0, p0, Lff0/a0$a;->z:I

    .line 21
    iput v0, p0, Lff0/a0$a;->A:I

    const v0, 0xea60

    .line 22
    iput v0, p0, Lff0/a0$a;->C:I

    const-wide/16 v0, 0x400

    .line 23
    iput-wide v0, p0, Lff0/a0$a;->D:J

    return-void
.end method

.method public constructor <init>(Lff0/a0;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lff0/a0$a;-><init>()V

    .line 25
    invoke-virtual {p1}, Lff0/a0;->o()Lff0/q;

    move-result-object v0

    iput-object v0, p0, Lff0/a0$a;->a:Lff0/q;

    .line 26
    invoke-virtual {p1}, Lff0/a0;->l()Lff0/l;

    move-result-object v0

    iput-object v0, p0, Lff0/a0$a;->b:Lff0/l;

    .line 27
    iget-object v0, p0, Lff0/a0$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lff0/a0;->x()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    iget-object v0, p0, Lff0/a0$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Lff0/a0;->z()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 29
    invoke-virtual {p1}, Lff0/a0;->q()Lff0/s$c;

    move-result-object v0

    iput-object v0, p0, Lff0/a0$a;->e:Lff0/s$c;

    .line 30
    invoke-virtual {p1}, Lff0/a0;->I()Z

    move-result v0

    iput-boolean v0, p0, Lff0/a0$a;->f:Z

    .line 31
    invoke-virtual {p1}, Lff0/a0;->r()Z

    move-result v0

    iput-boolean v0, p0, Lff0/a0$a;->g:Z

    .line 32
    invoke-virtual {p1}, Lff0/a0;->f()Lff0/b;

    move-result-object v0

    iput-object v0, p0, Lff0/a0$a;->h:Lff0/b;

    .line 33
    invoke-virtual {p1}, Lff0/a0;->s()Z

    move-result v0

    iput-boolean v0, p0, Lff0/a0$a;->i:Z

    .line 34
    invoke-virtual {p1}, Lff0/a0;->t()Z

    move-result v0

    iput-boolean v0, p0, Lff0/a0$a;->j:Z

    .line 35
    invoke-virtual {p1}, Lff0/a0;->n()Lff0/o;

    move-result-object v0

    iput-object v0, p0, Lff0/a0$a;->k:Lff0/o;

    .line 36
    invoke-virtual {p1}, Lff0/a0;->g()Lff0/c;

    .line 37
    invoke-virtual {p1}, Lff0/a0;->p()Lff0/r;

    move-result-object v0

    iput-object v0, p0, Lff0/a0$a;->l:Lff0/r;

    .line 38
    invoke-virtual {p1}, Lff0/a0;->E()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lff0/a0$a;->m:Ljava/net/Proxy;

    .line 39
    invoke-virtual {p1}, Lff0/a0;->G()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lff0/a0$a;->n:Ljava/net/ProxySelector;

    .line 40
    invoke-virtual {p1}, Lff0/a0;->F()Lff0/b;

    move-result-object v0

    iput-object v0, p0, Lff0/a0$a;->o:Lff0/b;

    .line 41
    invoke-virtual {p1}, Lff0/a0;->J()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lff0/a0$a;->p:Ljavax/net/SocketFactory;

    .line 42
    invoke-static {p1}, Lff0/a0;->d(Lff0/a0;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lff0/a0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    invoke-virtual {p1}, Lff0/a0;->O()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lff0/a0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 44
    invoke-virtual {p1}, Lff0/a0;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lff0/a0$a;->s:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Lff0/a0;->D()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lff0/a0$a;->t:Ljava/util/List;

    .line 46
    invoke-virtual {p1}, Lff0/a0;->w()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lff0/a0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 47
    invoke-virtual {p1}, Lff0/a0;->j()Lff0/h;

    move-result-object v0

    iput-object v0, p0, Lff0/a0$a;->v:Lff0/h;

    .line 48
    invoke-virtual {p1}, Lff0/a0;->i()Luf0/c;

    move-result-object v0

    iput-object v0, p0, Lff0/a0$a;->w:Luf0/c;

    .line 49
    invoke-virtual {p1}, Lff0/a0;->h()I

    move-result v0

    iput v0, p0, Lff0/a0$a;->x:I

    .line 50
    invoke-virtual {p1}, Lff0/a0;->k()I

    move-result v0

    iput v0, p0, Lff0/a0$a;->y:I

    .line 51
    invoke-virtual {p1}, Lff0/a0;->H()I

    move-result v0

    iput v0, p0, Lff0/a0$a;->z:I

    .line 52
    invoke-virtual {p1}, Lff0/a0;->N()I

    move-result v0

    iput v0, p0, Lff0/a0$a;->A:I

    .line 53
    invoke-virtual {p1}, Lff0/a0;->C()I

    move-result v0

    iput v0, p0, Lff0/a0$a;->B:I

    .line 54
    invoke-virtual {p1}, Lff0/a0;->M()I

    move-result v0

    iput v0, p0, Lff0/a0$a;->C:I

    .line 55
    invoke-virtual {p1}, Lff0/a0;->y()J

    move-result-wide v0

    iput-wide v0, p0, Lff0/a0$a;->D:J

    .line 56
    invoke-virtual {p1}, Lff0/a0;->u()Lkf0/s;

    move-result-object v0

    iput-object v0, p0, Lff0/a0$a;->E:Lkf0/s;

    .line 57
    invoke-virtual {p1}, Lff0/a0;->v()Ljf0/d;

    move-result-object p1

    iput-object p1, p0, Lff0/a0$a;->F:Ljf0/d;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lff0/a0$a;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lff0/a0$a;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0$a;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0$a;->m:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lff0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0$a;->o:Lff0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0$a;->n:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lff0/a0$a;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff0/a0$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Lkf0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0$a;->E:Lkf0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0$a;->p:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Ljf0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0$a;->F:Ljf0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Lff0/a0$a;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lff0/a0$a;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R(JLjava/util/concurrent/TimeUnit;)Lff0/a0$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interval"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lgf0/q;->g(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lff0/a0$a;->B:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final S(Ljava/util/List;)Lff0/a0$a;
    .locals 2

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lff0/b0;->H2_PRIOR_KNOWLEDGE:Lff0/b0;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lff0/b0;->HTTP_1_1:Lff0/b0;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-gt v0, v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_1
    sget-object v0, Lff0/b0;->HTTP_1_0:Lff0/b0;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Protocol?>"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    sget-object v1, Lff0/b0;->SPDY_3:Lff0/b0;

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lff0/a0$a;->t:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    iput-object v0, p0, Lff0/a0$a;->E:Lkf0/s;

    .line 129
    .line 130
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "unmodifiableList(...)"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lff0/a0$a;->t:Ljava/util/List;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v0, "protocols must not contain null"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "protocols must not contain http/1.0: "

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final T(Ljava/net/Proxy;)Lff0/a0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0$a;->m:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lff0/a0$a;->E:Lkf0/s;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lff0/a0$a;->m:Ljava/net/Proxy;

    .line 13
    .line 14
    return-object p0
.end method

.method public final U(JLjava/util/concurrent/TimeUnit;)Lff0/a0$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lgf0/q;->g(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lff0/a0$a;->z:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final V(Z)Lff0/a0$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lff0/a0$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final W(Lff0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff0/a0$a;->b:Lff0/l;

    .line 2
    .line 3
    return-void
.end method

.method public final X(JLjava/util/concurrent/TimeUnit;)Lff0/a0$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lgf0/q;->g(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lff0/a0$a;->A:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final a(Lff0/y;)Lff0/a0$a;
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lff0/a0$a;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final b(Lff0/y;)Lff0/a0$a;
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lff0/a0$a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Lff0/b;)Lff0/a0$a;
    .locals 1

    .line 1
    const-string v0, "authenticator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lff0/a0$a;->h:Lff0/b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Lff0/a0;
    .locals 1

    .line 1
    new-instance v0, Lff0/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lff0/a0;-><init>(Lff0/a0$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lff0/a0$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lgf0/q;->g(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lff0/a0$a;->x:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lff0/a0$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lgf0/q;->g(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lff0/a0$a;->y:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final g(Lff0/q;)Lff0/a0$a;
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lff0/a0$a;->a:Lff0/q;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(Lff0/s;)Lff0/a0$a;
    .locals 1

    .line 1
    const-string v0, "eventListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgf0/q;->c(Lff0/s;)Lff0/s$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lff0/a0$a;->e:Lff0/s$c;

    .line 11
    .line 12
    return-object p0
.end method

.method public final i(Z)Lff0/a0$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lff0/a0$a;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Z)Lff0/a0$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lff0/a0$a;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lff0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0$a;->h:Lff0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lff0/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lff0/a0$a;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Luf0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0$a;->w:Luf0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lff0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0$a;->v:Lff0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lff0/a0$a;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Lff0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0$a;->b:Lff0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0$a;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lff0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0$a;->k:Lff0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lff0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0$a;->a:Lff0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lff0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0$a;->l:Lff0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lff0/s$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0$a;->e:Lff0/s$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff0/a0$a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff0/a0$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff0/a0$a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method
