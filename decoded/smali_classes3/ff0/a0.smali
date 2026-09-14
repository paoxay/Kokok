.class public Lff0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lff0/e$a;
.implements Lff0/j0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff0/a0$a;,
        Lff0/a0$b;
    }
.end annotation


# static fields
.field public static final G:Lff0/a0$b;

.field private static final H:Ljava/util/List;

.field private static final I:Ljava/util/List;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:J

.field private final D:Lkf0/s;

.field private final E:Ljf0/d;

.field private final F:Lff0/l;

.field private final a:Lff0/q;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Lff0/s$c;

.field private final e:Z

.field private final f:Z

.field private final g:Lff0/b;

.field private final h:Z

.field private final i:Z

.field private final j:Lff0/o;

.field private final k:Lff0/r;

.field private final l:Ljava/net/Proxy;

.field private final m:Ljava/net/ProxySelector;

.field private final n:Lff0/b;

.field private final o:Ljavax/net/SocketFactory;

.field private final p:Ljavax/net/ssl/SSLSocketFactory;

.field private final q:Ljavax/net/ssl/X509TrustManager;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private final t:Ljavax/net/ssl/HostnameVerifier;

.field private final u:Lff0/h;

.field private final v:Luf0/c;

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lff0/a0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lff0/a0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lff0/a0;->G:Lff0/a0$b;

    .line 8
    .line 9
    sget-object v0, Lff0/b0;->HTTP_2:Lff0/b0;

    .line 10
    .line 11
    sget-object v1, Lff0/b0;->HTTP_1_1:Lff0/b0;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lff0/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lgf0/q;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lff0/a0;->H:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lff0/m;->i:Lff0/m;

    .line 24
    .line 25
    sget-object v1, Lff0/m;->k:Lff0/m;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lff0/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lgf0/q;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lff0/a0;->I:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    new-instance v0, Lff0/a0$a;

    invoke-direct {v0}, Lff0/a0$a;-><init>()V

    invoke-direct {p0, v0}, Lff0/a0;-><init>(Lff0/a0$a;)V

    return-void
.end method

.method public constructor <init>(Lff0/a0$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lff0/a0$a;->t()Lff0/q;

    move-result-object v0

    iput-object v0, p0, Lff0/a0;->a:Lff0/q;

    .line 3
    invoke-virtual {p1}, Lff0/a0$a;->A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgf0/q;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lff0/a0;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lff0/a0$a;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgf0/q;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lff0/a0;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lff0/a0$a;->v()Lff0/s$c;

    move-result-object v0

    iput-object v0, p0, Lff0/a0;->d:Lff0/s$c;

    .line 6
    invoke-virtual {p1}, Lff0/a0$a;->J()Z

    move-result v0

    iput-boolean v0, p0, Lff0/a0;->e:Z

    .line 7
    invoke-virtual {p1}, Lff0/a0$a;->w()Z

    move-result v0

    iput-boolean v0, p0, Lff0/a0;->f:Z

    .line 8
    invoke-virtual {p1}, Lff0/a0$a;->k()Lff0/b;

    move-result-object v0

    iput-object v0, p0, Lff0/a0;->g:Lff0/b;

    .line 9
    invoke-virtual {p1}, Lff0/a0$a;->x()Z

    move-result v0

    iput-boolean v0, p0, Lff0/a0;->h:Z

    .line 10
    invoke-virtual {p1}, Lff0/a0$a;->y()Z

    move-result v0

    iput-boolean v0, p0, Lff0/a0;->i:Z

    .line 11
    invoke-virtual {p1}, Lff0/a0$a;->s()Lff0/o;

    move-result-object v0

    iput-object v0, p0, Lff0/a0;->j:Lff0/o;

    .line 12
    invoke-virtual {p1}, Lff0/a0$a;->l()Lff0/c;

    .line 13
    invoke-virtual {p1}, Lff0/a0$a;->u()Lff0/r;

    move-result-object v0

    iput-object v0, p0, Lff0/a0;->k:Lff0/r;

    .line 14
    invoke-virtual {p1}, Lff0/a0$a;->F()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lff0/a0;->l:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lff0/a0$a;->F()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lsf0/a;->a:Lsf0/a;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lff0/a0$a;->H()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lsf0/a;->a:Lsf0/a;

    .line 17
    :cond_1
    :goto_0
    iput-object v0, p0, Lff0/a0;->m:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lff0/a0$a;->G()Lff0/b;

    move-result-object v0

    iput-object v0, p0, Lff0/a0;->n:Lff0/b;

    .line 19
    invoke-virtual {p1}, Lff0/a0$a;->L()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lff0/a0;->o:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lff0/a0$a;->r()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lff0/a0;->r:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lff0/a0$a;->E()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lff0/a0;->s:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lff0/a0$a;->z()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lff0/a0;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lff0/a0$a;->m()I

    move-result v1

    iput v1, p0, Lff0/a0;->w:I

    .line 24
    invoke-virtual {p1}, Lff0/a0$a;->p()I

    move-result v1

    iput v1, p0, Lff0/a0;->x:I

    .line 25
    invoke-virtual {p1}, Lff0/a0$a;->I()I

    move-result v1

    iput v1, p0, Lff0/a0;->y:I

    .line 26
    invoke-virtual {p1}, Lff0/a0$a;->P()I

    move-result v1

    iput v1, p0, Lff0/a0;->z:I

    .line 27
    invoke-virtual {p1}, Lff0/a0$a;->D()I

    move-result v1

    iput v1, p0, Lff0/a0;->A:I

    .line 28
    invoke-virtual {p1}, Lff0/a0$a;->O()I

    move-result v1

    iput v1, p0, Lff0/a0;->B:I

    .line 29
    invoke-virtual {p1}, Lff0/a0$a;->B()J

    move-result-wide v1

    iput-wide v1, p0, Lff0/a0;->C:J

    .line 30
    invoke-virtual {p1}, Lff0/a0$a;->K()Lkf0/s;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lkf0/s;

    invoke-direct {v1}, Lkf0/s;-><init>()V

    :cond_2
    iput-object v1, p0, Lff0/a0;->D:Lkf0/s;

    .line 31
    invoke-virtual {p1}, Lff0/a0$a;->N()Ljf0/d;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Ljf0/d;->m:Ljf0/d;

    :cond_3
    iput-object v1, p0, Lff0/a0;->E:Ljf0/d;

    .line 32
    invoke-virtual {p1}, Lff0/a0$a;->q()Lff0/l;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Lff0/l;

    invoke-direct {v1}, Lff0/l;-><init>()V

    .line 33
    invoke-virtual {p1, v1}, Lff0/a0$a;->W(Lff0/l;)V

    .line 34
    :cond_4
    iput-object v1, p0, Lff0/a0;->F:Lff0/l;

    if-eqz v0, :cond_5

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 36
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff0/m;

    .line 37
    invoke-virtual {v1}, Lff0/m;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 38
    invoke-virtual {p1}, Lff0/a0$a;->M()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 39
    invoke-virtual {p1}, Lff0/a0$a;->M()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lff0/a0;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    invoke-virtual {p1}, Lff0/a0$a;->n()Luf0/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lff0/a0;->v:Luf0/c;

    .line 41
    invoke-virtual {p1}, Lff0/a0$a;->Q()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v1, p0, Lff0/a0;->q:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, Lff0/a0$a;->o()Lff0/h;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Lff0/h;->g(Luf0/c;)Lff0/h;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lff0/a0;->u:Lff0/h;

    goto :goto_2

    .line 45
    :cond_7
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    invoke-virtual {v0}, Lokhttp3/internal/platform/c$a;->e()Lokhttp3/internal/platform/c;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/c;->q()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lff0/a0;->q:Ljavax/net/ssl/X509TrustManager;

    .line 46
    invoke-virtual {v0}, Lokhttp3/internal/platform/c$a;->e()Lokhttp3/internal/platform/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/c;->p(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lff0/a0;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    sget-object v0, Luf0/c;->a:Luf0/c$a;

    invoke-virtual {v0, v1}, Luf0/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Luf0/c;

    move-result-object v0

    iput-object v0, p0, Lff0/a0;->v:Luf0/c;

    .line 48
    invoke-virtual {p1}, Lff0/a0$a;->o()Lff0/h;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lff0/h;->g(Luf0/c;)Lff0/h;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lff0/a0;->u:Lff0/h;

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lff0/a0;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    iput-object p1, p0, Lff0/a0;->v:Luf0/c;

    .line 53
    iput-object p1, p0, Lff0/a0;->q:Ljavax/net/ssl/X509TrustManager;

    .line 54
    sget-object p1, Lff0/h;->d:Lff0/h;

    iput-object p1, p0, Lff0/a0;->u:Lff0/h;

    .line 55
    :goto_2
    invoke-direct {p0}, Lff0/a0;->L()V

    return-void
.end method

.method private final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lff0/a0;->b:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    iget-object v0, p0, Lff0/a0;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-object v0, p0, Lff0/a0;->r:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lff0/m;

    .line 52
    .line 53
    invoke-virtual {v1}, Lff0/m;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lff0/a0;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lff0/a0;->v:Luf0/c;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lff0/a0;->q:Ljavax/net/ssl/X509TrustManager;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "x509TrustManager == null"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "certificateChainCleaner == null"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "sslSocketFactory == null"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5
    :goto_0
    iget-object v0, p0, Lff0/a0;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 97
    .line 98
    const-string v1, "Check failed."

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    iget-object v0, p0, Lff0/a0;->v:Luf0/c;

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Lff0/a0;->q:Ljavax/net/ssl/X509TrustManager;

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lff0/a0;->u:Lff0/h;

    .line 111
    .line 112
    sget-object v2, Lff0/h;->d:Lff0/h;

    .line 113
    .line 114
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "Null network interceptor: "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lff0/a0;->c:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v1, "Null interceptor: "

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lff0/a0;->b:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lff0/a0;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lff0/a0;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lff0/a0;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lff0/a0;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lff0/a0$a;
    .locals 1

    .line 1
    new-instance v0, Lff0/a0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lff0/a0$a;-><init>(Lff0/a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public B(Lff0/c0;Lff0/k0;)Lff0/j0;
    .locals 13

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lwf0/h;

    .line 12
    .line 13
    iget-object v2, p0, Lff0/a0;->E:Ljf0/d;

    .line 14
    .line 15
    new-instance v5, Ljava/util/Random;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lff0/a0;->A:I

    .line 21
    .line 22
    int-to-long v6, v0

    .line 23
    iget-wide v9, p0, Lff0/a0;->C:J

    .line 24
    .line 25
    iget v0, p0, Lff0/a0;->B:I

    .line 26
    .line 27
    int-to-long v11, v0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v1 .. v12}, Lwf0/h;-><init>(Ljf0/d;Lff0/c0;Lff0/k0;Ljava/util/Random;JLwf0/i;JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lwf0/h;->s(Lff0/a0;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lff0/a0;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0;->l:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lff0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0;->n:Lff0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0;->m:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lff0/a0;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff0/a0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0;->o:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lff0/a0;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CLEARTEXT-only client"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lff0/a0;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, Lff0/a0;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final O()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0;->q:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lff0/c0;)Lff0/e;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkf0/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lkf0/m;-><init>(Lff0/a0;Lff0/c0;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Lff0/x;)Lff0/a;
    .locals 14

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lff0/x;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lff0/a0;->K()Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lff0/a0;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 17
    .line 18
    iget-object v2, p0, Lff0/a0;->u:Lff0/h;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    move-object v7, v1

    .line 22
    move-object v8, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v6

    .line 27
    move-object v8, v7

    .line 28
    :goto_0
    new-instance v1, Lff0/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lff0/x;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lff0/x;->l()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lff0/a0;->k:Lff0/r;

    .line 39
    .line 40
    iget-object v5, p0, Lff0/a0;->o:Ljavax/net/SocketFactory;

    .line 41
    .line 42
    iget-object v9, p0, Lff0/a0;->n:Lff0/b;

    .line 43
    .line 44
    iget-object v10, p0, Lff0/a0;->l:Ljava/net/Proxy;

    .line 45
    .line 46
    iget-object v11, p0, Lff0/a0;->s:Ljava/util/List;

    .line 47
    .line 48
    iget-object v12, p0, Lff0/a0;->r:Ljava/util/List;

    .line 49
    .line 50
    iget-object v13, p0, Lff0/a0;->m:Ljava/net/ProxySelector;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v13}, Lff0/a;-><init>(Ljava/lang/String;ILff0/r;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lff0/h;Lff0/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final f()Lff0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0;->g:Lff0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lff0/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lff0/a0;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Luf0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0;->v:Luf0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lff0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0;->u:Lff0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lff0/a0;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lff0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0;->F:Lff0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lff0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0;->j:Lff0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lff0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0;->a:Lff0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lff0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0;->k:Lff0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lff0/s$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0;->d:Lff0/s$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff0/a0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff0/a0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff0/a0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Lkf0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0;->D:Lkf0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljf0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0;->E:Ljf0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lff0/a0;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/a0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
