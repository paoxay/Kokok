.class public final Lkf0/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkf0/t$b;
.implements Llf0/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf0/f$a;,
        Lkf0/f$b;
    }
.end annotation


# static fields
.field public static final x:Lkf0/f$a;


# instance fields
.field private final a:Ljf0/d;

.field private final b:Lkf0/o;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Lkf0/m;

.field private final j:Lkf0/p;

.field private final k:Lff0/g0;

.field private final l:Ljava/util/List;

.field private final m:I

.field private final n:Lff0/c0;

.field private final o:I

.field private final p:Z

.field private volatile q:Z

.field private r:Ljava/net/Socket;

.field private s:Ljava/net/Socket;

.field private t:Lff0/v;

.field private u:Lff0/b0;

.field private v:Lkf0/a;

.field private w:Lkf0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkf0/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkf0/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkf0/f;->x:Lkf0/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljf0/d;Lkf0/o;IIIIIZLkf0/m;Lkf0/p;Lff0/g0;Ljava/util/List;ILff0/c0;IZ)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "routePlanner"

    .line 17
    .line 18
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "route"

    .line 22
    .line 23
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkf0/f;->a:Ljf0/d;

    .line 30
    .line 31
    iput-object p2, p0, Lkf0/f;->b:Lkf0/o;

    .line 32
    .line 33
    iput p3, p0, Lkf0/f;->c:I

    .line 34
    .line 35
    iput p4, p0, Lkf0/f;->d:I

    .line 36
    .line 37
    iput p5, p0, Lkf0/f;->e:I

    .line 38
    .line 39
    iput p6, p0, Lkf0/f;->f:I

    .line 40
    .line 41
    iput p7, p0, Lkf0/f;->g:I

    .line 42
    .line 43
    iput-boolean p8, p0, Lkf0/f;->h:Z

    .line 44
    .line 45
    iput-object p9, p0, Lkf0/f;->i:Lkf0/m;

    .line 46
    .line 47
    iput-object p10, p0, Lkf0/f;->j:Lkf0/p;

    .line 48
    .line 49
    iput-object p11, p0, Lkf0/f;->k:Lff0/g0;

    .line 50
    .line 51
    iput-object p12, p0, Lkf0/f;->l:Ljava/util/List;

    .line 52
    .line 53
    iput p13, p0, Lkf0/f;->m:I

    .line 54
    .line 55
    move-object p1, p14

    .line 56
    iput-object p1, p0, Lkf0/f;->n:Lff0/c0;

    .line 57
    .line 58
    move/from16 p1, p15

    .line 59
    .line 60
    iput p1, p0, Lkf0/f;->o:I

    .line 61
    .line 62
    move/from16 p1, p16

    .line 63
    .line 64
    iput-boolean p1, p0, Lkf0/f;->p:Z

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic i(Lff0/h;Lff0/v;Lff0/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkf0/f;->n(Lff0/h;Lff0/v;Lff0/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lff0/v;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lkf0/f;->o(Lff0/v;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lff0/g0;->b()Ljava/net/Proxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lkf0/f$b;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/net/Socket;

    .line 32
    .line 33
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lff0/g0;->b()Ljava/net/Proxy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lff0/g0;->a()Lff0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lff0/a;->j()Ljavax/net/SocketFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iput-object v0, p0, Lkf0/f;->r:Ljava/net/Socket;

    .line 65
    .line 66
    iget-boolean v1, p0, Lkf0/f;->q:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget v1, p0, Lkf0/f;->f:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    sget-object v1, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lokhttp3/internal/platform/c$a;->e()Lokhttp3/internal/platform/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lff0/g0;->d()Ljava/net/InetSocketAddress;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v3, p0, Lkf0/f;->e:I

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/platform/c;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-static {v0}, Lkf0/b;->a(Ljava/net/Socket;)Lkf0/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lkf0/f;->v:Lkf0/a;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "throw with null exception"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    new-instance v1, Ljava/net/ConnectException;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "Failed to connect to "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lff0/g0;->d()Ljava/net/InetSocketAddress;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v1, "canceled"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method private final m(Ljavax/net/ssl/SSLSocket;Lff0/m;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lff0/g0;->a()Lff0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p2}, Lff0/m;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lokhttp3/internal/platform/c$a;->e()Lokhttp3/internal/platform/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lff0/a;->l()Lff0/x;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lff0/x;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lff0/a;->f()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, p1, v2, v3}, Lokhttp3/internal/platform/c;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lff0/v;->e:Lff0/v$a;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lff0/v$a;->b(Ljavax/net/ssl/SSLSession;)Lff0/v;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lff0/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lff0/a;->l()Lff0/x;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lff0/x;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v4, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lff0/v;->e()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 94
    .line 95
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 99
    .line 100
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "\n            |Hostname "

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lff0/a;->l()Lff0/x;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lff0/x;->g()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " not verified:\n            |    certificate: "

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lff0/h;->c:Lff0/h$b;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Lff0/h$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "\n            |    DN: "

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "\n            |    subjectAltNames: "

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    sget-object v0, Luf0/d;->a:Luf0/d;

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Luf0/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p2, "\n            "

    .line 168
    .line 169
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-static {p2, v3, v0, v3}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {v1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v2, "Hostname "

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lff0/a;->l()Lff0/x;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lff0/x;->g()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, " not verified (no certificates)"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p2

    .line 221
    :cond_2
    invoke-virtual {v0}, Lff0/a;->a()Lff0/h;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lff0/v;

    .line 229
    .line 230
    invoke-virtual {v2}, Lff0/v;->g()Lff0/h0;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v2}, Lff0/v;->b()Lff0/j;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v2}, Lff0/v;->d()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    new-instance v8, Lkf0/d;

    .line 243
    .line 244
    invoke-direct {v8, v1, v2, v0}, Lkf0/d;-><init>(Lff0/h;Lff0/v;Lff0/a;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, v5, v6, v7, v8}, Lff0/v;-><init>(Lff0/h0;Lff0/j;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    iput-object v4, p0, Lkf0/f;->t:Lff0/v;

    .line 251
    .line 252
    invoke-virtual {v0}, Lff0/a;->l()Lff0/x;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lff0/x;->g()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v2, Lkf0/e;

    .line 261
    .line 262
    invoke-direct {v2, v4}, Lkf0/e;-><init>(Lff0/v;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0, v2}, Lff0/h;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Lff0/m;->h()Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_3

    .line 273
    .line 274
    sget-object p2, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 275
    .line 276
    invoke-virtual {p2}, Lokhttp3/internal/platform/c$a;->e()Lokhttp3/internal/platform/c;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/c;->i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :cond_3
    iput-object p1, p0, Lkf0/f;->s:Ljava/net/Socket;

    .line 285
    .line 286
    invoke-static {p1}, Lkf0/b;->a(Ljava/net/Socket;)Lkf0/a;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iput-object p2, p0, Lkf0/f;->v:Lkf0/a;

    .line 291
    .line 292
    if-eqz v3, :cond_4

    .line 293
    .line 294
    sget-object p2, Lff0/b0;->Companion:Lff0/b0$a;

    .line 295
    .line 296
    invoke-virtual {p2, v3}, Lff0/b0$a;->a(Ljava/lang/String;)Lff0/b0;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    goto :goto_1

    .line 301
    :cond_4
    sget-object p2, Lff0/b0;->HTTP_1_1:Lff0/b0;

    .line 302
    .line 303
    :goto_1
    iput-object p2, p0, Lkf0/f;->u:Lff0/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    sget-object p2, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 306
    .line 307
    invoke-virtual {p2}, Lokhttp3/internal/platform/c$a;->e()Lokhttp3/internal/platform/c;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/c;->d(Ljavax/net/ssl/SSLSocket;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :goto_2
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 316
    .line 317
    invoke-virtual {v0}, Lokhttp3/internal/platform/c$a;->e()Lokhttp3/internal/platform/c;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/c;->d(Ljavax/net/ssl/SSLSocket;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lgf0/q;->h(Ljava/net/Socket;)V

    .line 325
    .line 326
    .line 327
    throw p2
.end method

.method private static final n(Lff0/h;Lff0/v;Lff0/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff0/h;->f()Luf0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lff0/v;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lff0/a;->l()Lff0/x;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lff0/x;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Luf0/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final o(Lff0/v;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lff0/v;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/security/cert/Certificate;

    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method private final q(ILff0/c0;IZ)Lkf0/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkf0/f;

    .line 4
    .line 5
    iget-object v2, v0, Lkf0/f;->a:Ljf0/d;

    .line 6
    .line 7
    iget-object v3, v0, Lkf0/f;->b:Lkf0/o;

    .line 8
    .line 9
    iget v4, v0, Lkf0/f;->c:I

    .line 10
    .line 11
    iget v5, v0, Lkf0/f;->d:I

    .line 12
    .line 13
    iget v6, v0, Lkf0/f;->e:I

    .line 14
    .line 15
    iget v7, v0, Lkf0/f;->f:I

    .line 16
    .line 17
    iget v8, v0, Lkf0/f;->g:I

    .line 18
    .line 19
    iget-boolean v9, v0, Lkf0/f;->h:Z

    .line 20
    .line 21
    iget-object v10, v0, Lkf0/f;->i:Lkf0/m;

    .line 22
    .line 23
    iget-object v11, v0, Lkf0/f;->j:Lkf0/p;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkf0/f;->h()Lff0/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    iget-object v13, v0, Lkf0/f;->l:Ljava/util/List;

    .line 30
    .line 31
    move/from16 v14, p1

    .line 32
    .line 33
    move-object/from16 v15, p2

    .line 34
    .line 35
    move/from16 v16, p3

    .line 36
    .line 37
    move/from16 v17, p4

    .line 38
    .line 39
    invoke-direct/range {v1 .. v17}, Lkf0/f;-><init>(Ljf0/d;Lkf0/o;IIIIIZLkf0/m;Lkf0/p;Lff0/g0;Ljava/util/List;ILff0/c0;IZ)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method static synthetic r(Lkf0/f;ILff0/c0;IZILjava/lang/Object;)Lkf0/f;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lkf0/f;->m:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lkf0/f;->n:Lff0/c0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lkf0/f;->o:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lkf0/f;->p:Z

    .line 24
    .line 25
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lkf0/f;->q(ILff0/c0;IZ)Lkf0/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final s()Lff0/c0;
    .locals 10

    .line 1
    iget-object v0, p0, Lkf0/f;->n:Lff0/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lff0/g0;->a()Lff0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lff0/a;->l()Lff0/x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "CONNECT "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v1, v3}, Lgf0/q;->v(Lff0/x;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " HTTP/1.1"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    new-instance v2, Lmf0/b;

    .line 46
    .line 47
    iget-object v4, p0, Lkf0/f;->v:Lkf0/a;

    .line 48
    .line 49
    const-string v5, "socket"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v6

    .line 58
    :cond_0
    invoke-direct {v2, v6, p0, v4}, Lmf0/b;-><init>(Lff0/a0;Llf0/d$a;Lkf0/a;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lkf0/f;->v:Lkf0/a;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v6

    .line 69
    :cond_1
    invoke-interface {v4}, Lkf0/a;->a()Lyf0/g;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lyf0/l0;->u()Lyf0/m0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v7, p0, Lkf0/f;->c:I

    .line 78
    .line 79
    int-to-long v7, v7

    .line 80
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {v4, v7, v8, v9}, Lyf0/m0;->g(JLjava/util/concurrent/TimeUnit;)Lyf0/m0;

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lkf0/f;->v:Lkf0/a;

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v6

    .line 93
    :cond_2
    invoke-interface {v4}, Lkf0/a;->b()Lyf0/f;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Lyf0/j0;->u()Lyf0/m0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget v5, p0, Lkf0/f;->d:I

    .line 102
    .line 103
    int-to-long v7, v5

    .line 104
    invoke-virtual {v4, v7, v8, v9}, Lyf0/m0;->g(JLjava/util/concurrent/TimeUnit;)Lyf0/m0;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lff0/c0;->f()Lff0/w;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v4, v1}, Lmf0/b;->B(Lff0/w;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lmf0/b;->a()V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {v2, v4}, Lmf0/b;->d(Z)Lff0/e0$a;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lff0/e0$a;->q(Lff0/c0;)Lff0/e0$a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lff0/e0$a;->c()Lff0/e0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Lmf0/b;->A(Lff0/e0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lff0/e0;->B()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/16 v4, 0xc8

    .line 141
    .line 142
    if-eq v2, v4, :cond_6

    .line 143
    .line 144
    const/16 v4, 0x197

    .line 145
    .line 146
    if-ne v2, v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lff0/g0;->a()Lff0/a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lff0/a;->h()Lff0/b;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v2, v4, v0}, Lff0/b;->a(Lff0/g0;Lff0/e0;)Lff0/c0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    const-string v4, "Connection"

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    invoke-static {v0, v4, v6, v5, v6}, Lff0/e0;->d0(Lff0/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v4, "close"

    .line 178
    .line 179
    invoke-static {v4, v0, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_3
    move-object v0, v2

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 190
    .line 191
    const-string v1, "Failed to authenticate with proxy"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v3, "Unexpected response code for CONNECT: "

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lff0/e0;->B()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_6
    return-object v6
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0/f;->u:Lff0/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public b()Lkf0/t$b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkf0/f;

    .line 4
    .line 5
    iget-object v2, v0, Lkf0/f;->a:Ljf0/d;

    .line 6
    .line 7
    iget-object v3, v0, Lkf0/f;->b:Lkf0/o;

    .line 8
    .line 9
    iget v4, v0, Lkf0/f;->c:I

    .line 10
    .line 11
    iget v5, v0, Lkf0/f;->d:I

    .line 12
    .line 13
    iget v6, v0, Lkf0/f;->e:I

    .line 14
    .line 15
    iget v7, v0, Lkf0/f;->f:I

    .line 16
    .line 17
    iget v8, v0, Lkf0/f;->g:I

    .line 18
    .line 19
    iget-boolean v9, v0, Lkf0/f;->h:Z

    .line 20
    .line 21
    iget-object v10, v0, Lkf0/f;->i:Lkf0/m;

    .line 22
    .line 23
    iget-object v11, v0, Lkf0/f;->j:Lkf0/p;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkf0/f;->h()Lff0/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    iget-object v13, v0, Lkf0/f;->l:Ljava/util/List;

    .line 30
    .line 31
    iget v14, v0, Lkf0/f;->m:I

    .line 32
    .line 33
    iget-object v15, v0, Lkf0/f;->n:Lff0/c0;

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    iget v1, v0, Lkf0/f;->o:I

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget-boolean v1, v0, Lkf0/f;->p:Z

    .line 42
    .line 43
    move/from16 v18, v17

    .line 44
    .line 45
    move/from16 v17, v1

    .line 46
    .line 47
    move-object/from16 v1, v16

    .line 48
    .line 49
    move/from16 v16, v18

    .line 50
    .line 51
    invoke-direct/range {v1 .. v17}, Lkf0/f;-><init>(Ljf0/d;Lkf0/o;IIIIIZLkf0/m;Lkf0/p;Lff0/g0;Ljava/util/List;ILff0/c0;IZ)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    return-object v16
.end method

.method public c()Lkf0/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lkf0/f;->i:Lkf0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf0/m;->k()Lff0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lff0/a0;->u()Lkf0/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lkf0/s;->a(Lff0/g0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkf0/f;->w:Lkf0/n;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkf0/n;->j()Lkf0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lkf0/f;->i:Lkf0/m;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3}, Lkf0/g;->b(Lff0/k;Lff0/g0;Lff0/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lkf0/f;->j:Lkf0/p;

    .line 37
    .line 38
    iget-object v2, p0, Lkf0/f;->l:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v2}, Lkf0/p;->m(Lkf0/f;Ljava/util/List;)Lkf0/r;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lkf0/r;->i()Lkf0/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lkf0/f;->b:Lkf0/o;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lkf0/o;->g(Lkf0/n;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lkf0/f;->i:Lkf0/m;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lkf0/m;->c(Lkf0/n;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    iget-object v1, p0, Lkf0/f;->i:Lkf0/m;

    .line 66
    .line 67
    invoke-virtual {v1}, Lkf0/m;->n()Lff0/s;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lkf0/f;->i:Lkf0/m;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lff0/s;->j(Lff0/e;Lff0/k;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lkf0/n;->j()Lkf0/g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lkf0/f;->i:Lkf0/m;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lkf0/g;->e(Lff0/k;Lff0/e;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    monitor-exit v0

    .line 88
    throw v1
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkf0/f;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkf0/f;->r:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lgf0/q;->h(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d(Lkf0/m;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p2, "call"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lkf0/t$a;
    .locals 14

    .line 1
    iget-object v0, p0, Lkf0/f;->r:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lkf0/f;->i:Lkf0/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkf0/m;->t()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v0, p0, Lkf0/f;->i:Lkf0/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkf0/m;->n()Lff0/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lkf0/f;->i:Lkf0/m;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lff0/g0;->d()Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lff0/g0;->b()Ljava/net/Proxy;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v2, v3, v4}, Lff0/s;->i(Lff0/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkf0/f;->b:Lkf0/o;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkf0/o;->e()Lkf0/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lkf0/f;->i:Lkf0/m;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lkf0/g;->d(Lff0/g0;Lff0/e;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lkf0/f;->l()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v2, Lkf0/t$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    const/4 v6, 0x6

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v3, p0

    .line 68
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lkf0/t$a;-><init>(Lkf0/t$b;Lkf0/t$b;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, Lkf0/f;->i:Lkf0/m;

    .line 72
    .line 73
    invoke-virtual {v0}, Lkf0/m;->t()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :catch_0
    move-exception v0

    .line 85
    :goto_0
    move-object v9, v0

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v3, p0

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object v3, p0

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lff0/g0;->a()Lff0/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lff0/a;->g()Ljava/net/Proxy;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lff0/g0;->b()Ljava/net/Proxy;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 121
    .line 122
    if-eq v0, v2, :cond_0

    .line 123
    .line 124
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lff0/g0;->a()Lff0/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lff0/a;->i()Ljava/net/ProxySelector;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lff0/g0;->a()Lff0/a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lff0/a;->l()Lff0/x;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lff0/x;->t()Ljava/net/URI;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lff0/g0;->b()Ljava/net/Proxy;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0, v2, v4, v9}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    iget-object v0, v3, Lkf0/f;->i:Lkf0/m;

    .line 168
    .line 169
    invoke-virtual {v0}, Lkf0/m;->n()Lff0/s;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, v3, Lkf0/f;->i:Lkf0/m;

    .line 174
    .line 175
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lff0/g0;->d()Ljava/net/InetSocketAddress;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lff0/g0;->b()Ljava/net/Proxy;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-virtual/range {v4 .. v9}, Lff0/s;->h(Lff0/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lff0/b0;Ljava/io/IOException;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, Lkf0/f;->b:Lkf0/o;

    .line 196
    .line 197
    invoke-virtual {v0}, Lkf0/o;->e()Lkf0/g;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v4, v3, Lkf0/f;->i:Lkf0/m;

    .line 206
    .line 207
    invoke-virtual {v0, v2, v4, v9}, Lkf0/g;->c(Lff0/g0;Lff0/e;Ljava/io/IOException;)V

    .line 208
    .line 209
    .line 210
    new-instance v8, Lkf0/t$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    const/4 v12, 0x2

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    move-object v11, v9

    .line 216
    move-object v9, v3

    .line 217
    :try_start_3
    invoke-direct/range {v8 .. v13}, Lkf0/t$a;-><init>(Lkf0/t$b;Lkf0/t$b;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 218
    .line 219
    .line 220
    iget-object v0, v3, Lkf0/f;->i:Lkf0/m;

    .line 221
    .line 222
    invoke-virtual {v0}, Lkf0/m;->t()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    if-nez v1, :cond_1

    .line 230
    .line 231
    iget-object v0, v3, Lkf0/f;->r:Ljava/net/Socket;

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-static {v0}, Lgf0/q;->h(Ljava/net/Socket;)V

    .line 236
    .line 237
    .line 238
    :cond_1
    return-object v8

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    move-object v3, v9

    .line 241
    :goto_2
    iget-object v2, v3, Lkf0/f;->i:Lkf0/m;

    .line 242
    .line 243
    invoke-virtual {v2}, Lkf0/m;->t()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    if-nez v1, :cond_2

    .line 251
    .line 252
    iget-object v1, v3, Lkf0/f;->r:Ljava/net/Socket;

    .line 253
    .line 254
    if-eqz v1, :cond_2

    .line 255
    .line 256
    invoke-static {v1}, Lgf0/q;->h(Ljava/net/Socket;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    throw v0

    .line 260
    :cond_3
    move-object v3, p0

    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v1, "TCP already connected"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lkf0/t$a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Lkf0/f;->r:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v6, :cond_10

    .line 6
    .line 7
    invoke-virtual {v1}, Lkf0/f;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v1}, Lkf0/f;->h()Lff0/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lff0/g0;->a()Lff0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lff0/a;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v1, Lkf0/f;->i:Lkf0/m;

    .line 26
    .line 27
    invoke-virtual {v2}, Lkf0/m;->t()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    :try_start_0
    iget-object v2, v1, Lkf0/f;->n:Lff0/c0;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lkf0/f;->p()Lkf0/t$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lkf0/t$a;->c()Lkf0/t$b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lkf0/t$a;->e()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v12, v0

    .line 62
    move-object/from16 v16, v13

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-object v0, v1, Lkf0/f;->i:Lkf0/m;

    .line 67
    .line 68
    invoke-virtual {v0}, Lkf0/m;->t()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lkf0/f;->s:Ljava/net/Socket;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Lgf0/q;->h(Ljava/net/Socket;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v6}, Lgf0/q;->h(Ljava/net/Socket;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lkf0/f;->h()Lff0/g0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lff0/g0;->a()Lff0/a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lff0/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    const/4 v15, 0x1

    .line 99
    const-string v3, "socket"

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    :try_start_2
    iget-object v2, v1, Lkf0/f;->v:Lkf0/a;

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v13

    .line 111
    :cond_3
    invoke-interface {v2}, Lkf0/a;->a()Lyf0/g;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Lyf0/g;->i()Lyf0/e;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lyf0/e;->t()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-object v2, v1, Lkf0/f;->v:Lkf0/a;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v13

    .line 133
    :cond_4
    invoke-interface {v2}, Lkf0/a;->b()Lyf0/f;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Lyf0/f;->i()Lyf0/e;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lyf0/e;->t()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget-object v2, v1, Lkf0/f;->i:Lkf0/m;

    .line 148
    .line 149
    invoke-virtual {v2}, Lkf0/m;->n()Lff0/s;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v4, v1, Lkf0/f;->i:Lkf0/m;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lff0/s;->F(Lff0/e;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lkf0/f;->h()Lff0/g0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lff0/g0;->a()Lff0/a;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lff0/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1}, Lkf0/f;->h()Lff0/g0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lff0/g0;->a()Lff0/a;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lff0/a;->l()Lff0/x;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lff0/x;->g()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v1}, Lkf0/f;->h()Lff0/g0;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lff0/g0;->a()Lff0/a;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lff0/a;->l()Lff0/x;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Lff0/x;->l()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v2, v6, v4, v5, v15}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v4, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 207
    .line 208
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 212
    .line 213
    invoke-virtual {v1, v0, v2}, Lkf0/f;->v(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lkf0/f;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget v5, v4, Lkf0/f;->o:I

    .line 218
    .line 219
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lff0/m;

    .line 224
    .line 225
    invoke-virtual {v4, v0, v2}, Lkf0/f;->u(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lkf0/f;

    .line 226
    .line 227
    .line 228
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    :try_start_3
    iget-boolean v0, v4, Lkf0/f;->p:Z

    .line 230
    .line 231
    invoke-virtual {v5, v2, v0}, Lff0/m;->b(Ljavax/net/ssl/SSLSocket;Z)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v2, v5}, Lkf0/f;->m(Ljavax/net/ssl/SSLSocket;Lff0/m;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lkf0/f;->i:Lkf0/m;

    .line 238
    .line 239
    invoke-virtual {v0}, Lkf0/m;->n()Lff0/s;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v2, v1, Lkf0/f;->i:Lkf0/m;

    .line 244
    .line 245
    iget-object v4, v1, Lkf0/f;->t:Lff0/v;

    .line 246
    .line 247
    invoke-virtual {v0, v2, v4}, Lff0/s;->E(Lff0/e;Lff0/v;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v7

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catch_1
    move-exception v0

    .line 254
    move-object v12, v0

    .line 255
    move-object/from16 v16, v7

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 260
    .line 261
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 262
    .line 263
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_6
    iput-object v6, v1, Lkf0/f;->s:Ljava/net/Socket;

    .line 268
    .line 269
    invoke-virtual {v1}, Lkf0/f;->h()Lff0/g0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lff0/g0;->a()Lff0/a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lff0/a;->f()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v2, Lff0/b0;->H2_PRIOR_KNOWLEDGE:Lff0/b0;

    .line 282
    .line 283
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_7
    sget-object v2, Lff0/b0;->HTTP_1_1:Lff0/b0;

    .line 291
    .line 292
    :goto_1
    iput-object v2, v1, Lkf0/f;->u:Lff0/b0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    .line 294
    move-object/from16 v16, v13

    .line 295
    .line 296
    :goto_2
    :try_start_5
    new-instance v2, Lkf0/n;

    .line 297
    .line 298
    move-object v0, v3

    .line 299
    iget-object v3, v1, Lkf0/f;->a:Ljf0/d;

    .line 300
    .line 301
    iget-object v4, v1, Lkf0/f;->b:Lkf0/o;

    .line 302
    .line 303
    invoke-virtual {v1}, Lkf0/f;->h()Lff0/g0;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v7, v1, Lkf0/f;->s:Ljava/net/Socket;

    .line 308
    .line 309
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v8, v1, Lkf0/f;->t:Lff0/v;

    .line 313
    .line 314
    iget-object v9, v1, Lkf0/f;->u:Lff0/b0;

    .line 315
    .line 316
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v10, v1, Lkf0/f;->v:Lkf0/a;

    .line 320
    .line 321
    if-nez v10, :cond_8

    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v10, v13

    .line 327
    goto :goto_3

    .line 328
    :catch_2
    move-exception v0

    .line 329
    move-object v12, v0

    .line 330
    goto :goto_4

    .line 331
    :cond_8
    :goto_3
    iget v11, v1, Lkf0/f;->g:I

    .line 332
    .line 333
    iget-object v0, v1, Lkf0/f;->b:Lkf0/o;

    .line 334
    .line 335
    invoke-virtual {v0}, Lkf0/o;->e()Lkf0/g;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-direct/range {v2 .. v12}, Lkf0/n;-><init>(Ljf0/d;Lkf0/o;Lff0/g0;Ljava/net/Socket;Ljava/net/Socket;Lff0/v;Lff0/b0;Lkf0/a;ILkf0/g;)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v1, Lkf0/f;->w:Lkf0/n;

    .line 343
    .line 344
    invoke-virtual {v2}, Lkf0/n;->z()V

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Lkf0/f;->i:Lkf0/m;

    .line 348
    .line 349
    invoke-virtual {v0}, Lkf0/m;->n()Lff0/s;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v2, v1, Lkf0/f;->i:Lkf0/m;

    .line 354
    .line 355
    invoke-virtual {v1}, Lkf0/f;->h()Lff0/g0;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Lff0/g0;->d()Ljava/net/InetSocketAddress;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v1}, Lkf0/f;->h()Lff0/g0;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4}, Lff0/g0;->b()Ljava/net/Proxy;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget-object v5, v1, Lkf0/f;->u:Lff0/b0;

    .line 372
    .line 373
    invoke-virtual {v0, v2, v3, v4, v5}, Lff0/s;->g(Lff0/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lff0/b0;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 374
    .line 375
    .line 376
    :try_start_6
    new-instance v0, Lkf0/t$a;

    .line 377
    .line 378
    const/4 v4, 0x6

    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v2, 0x0

    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-direct/range {v0 .. v5}, Lkf0/t$a;-><init>(Lkf0/t$b;Lkf0/t$b;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 383
    .line 384
    .line 385
    iget-object v2, v1, Lkf0/f;->i:Lkf0/m;

    .line 386
    .line 387
    invoke-virtual {v2}, Lkf0/m;->t()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    move v14, v15

    .line 397
    goto :goto_6

    .line 398
    :catch_3
    move-exception v0

    .line 399
    move-object v12, v0

    .line 400
    move v14, v15

    .line 401
    :goto_4
    :try_start_7
    iget-object v0, v1, Lkf0/f;->i:Lkf0/m;

    .line 402
    .line 403
    invoke-virtual {v0}, Lkf0/m;->n()Lff0/s;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    iget-object v8, v1, Lkf0/f;->i:Lkf0/m;

    .line 408
    .line 409
    invoke-virtual {v1}, Lkf0/f;->h()Lff0/g0;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lff0/g0;->d()Ljava/net/InetSocketAddress;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v1}, Lkf0/f;->h()Lff0/g0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lff0/g0;->b()Ljava/net/Proxy;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    const/4 v11, 0x0

    .line 426
    invoke-virtual/range {v7 .. v12}, Lff0/s;->h(Lff0/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lff0/b0;Ljava/io/IOException;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Lkf0/f;->b:Lkf0/o;

    .line 430
    .line 431
    invoke-virtual {v0}, Lkf0/o;->e()Lkf0/g;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1}, Lkf0/f;->h()Lff0/g0;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v3, v1, Lkf0/f;->i:Lkf0/m;

    .line 440
    .line 441
    invoke-virtual {v0, v2, v3, v12}, Lkf0/g;->c(Lff0/g0;Lff0/e;Ljava/io/IOException;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, v1, Lkf0/f;->h:Z

    .line 445
    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    invoke-static {v12}, Lkf0/q;->a(Ljava/io/IOException;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_9

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_9
    move-object/from16 v13, v16

    .line 456
    .line 457
    :cond_a
    :goto_5
    new-instance v0, Lkf0/t$a;

    .line 458
    .line 459
    invoke-direct {v0, v1, v13, v12}, Lkf0/t$a;-><init>(Lkf0/t$b;Lkf0/t$b;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 460
    .line 461
    .line 462
    iget-object v2, v1, Lkf0/f;->i:Lkf0/m;

    .line 463
    .line 464
    invoke-virtual {v2}, Lkf0/m;->t()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    if-nez v14, :cond_c

    .line 472
    .line 473
    iget-object v2, v1, Lkf0/f;->s:Ljava/net/Socket;

    .line 474
    .line 475
    if-eqz v2, :cond_b

    .line 476
    .line 477
    invoke-static {v2}, Lgf0/q;->h(Ljava/net/Socket;)V

    .line 478
    .line 479
    .line 480
    :cond_b
    invoke-static {v6}, Lgf0/q;->h(Ljava/net/Socket;)V

    .line 481
    .line 482
    .line 483
    :cond_c
    return-object v0

    .line 484
    :goto_6
    iget-object v2, v1, Lkf0/f;->i:Lkf0/m;

    .line 485
    .line 486
    invoke-virtual {v2}, Lkf0/m;->t()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    if-nez v14, :cond_e

    .line 494
    .line 495
    iget-object v2, v1, Lkf0/f;->s:Ljava/net/Socket;

    .line 496
    .line 497
    if-eqz v2, :cond_d

    .line 498
    .line 499
    invoke-static {v2}, Lgf0/q;->h(Ljava/net/Socket;)V

    .line 500
    .line 501
    .line 502
    :cond_d
    invoke-static {v6}, Lgf0/q;->h(Ljava/net/Socket;)V

    .line 503
    .line 504
    .line 505
    :cond_e
    throw v0

    .line 506
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    const-string v2, "already connected"

    .line 509
    .line 510
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    const-string v2, "TCP not connected"

    .line 517
    .line 518
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0
.end method

.method public h()Lff0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0/f;->k:Lff0/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0/f;->s:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lgf0/q;->h(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p()Lkf0/t$a;
    .locals 15

    .line 1
    invoke-direct {p0}, Lkf0/f;->s()Lff0/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance v3, Lkf0/t$a;

    .line 8
    .line 9
    const/4 v7, 0x6

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v4, p0

    .line 14
    invoke-direct/range {v3 .. v8}, Lkf0/t$a;-><init>(Lkf0/t$b;Lkf0/t$b;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    move-object v10, v4

    .line 18
    return-object v3

    .line 19
    :cond_0
    move-object v10, p0

    .line 20
    iget-object v0, v10, Lkf0/f;->r:Ljava/net/Socket;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lgf0/q;->h(Ljava/net/Socket;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, v10, Lkf0/f;->m:I

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v10, Lkf0/f;->i:Lkf0/m;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkf0/m;->n()Lff0/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, v10, Lkf0/f;->i:Lkf0/m;

    .line 42
    .line 43
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lff0/g0;->d()Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lff0/g0;->b()Ljava/net/Proxy;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v0, v3, v4, v5, v6}, Lff0/s;->g(Lff0/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lff0/b0;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lkf0/t$a;

    .line 64
    .line 65
    const/16 v5, 0xc

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v0, v10

    .line 70
    invoke-static/range {v0 .. v6}, Lkf0/f;->r(Lkf0/f;ILff0/c0;IZILjava/lang/Object;)Lkf0/f;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/4 v13, 0x4

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    move-object v10, p0

    .line 78
    invoke-direct/range {v9 .. v14}, Lkf0/t$a;-><init>(Lkf0/t$b;Lkf0/t$b;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_2
    new-instance v5, Ljava/net/ProtocolException;

    .line 83
    .line 84
    const-string v0, "Too many tunnel connections attempted: 21"

    .line 85
    .line 86
    invoke-direct {v5, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v10, Lkf0/f;->i:Lkf0/m;

    .line 90
    .line 91
    invoke-virtual {v0}, Lkf0/m;->n()Lff0/s;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v10, Lkf0/f;->i:Lkf0/m;

    .line 96
    .line 97
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lff0/g0;->d()Ljava/net/InetSocketAddress;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lff0/g0;->b()Ljava/net/Proxy;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual/range {v0 .. v5}, Lff0/s;->h(Lff0/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lff0/b0;Ljava/io/IOException;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v10, Lkf0/f;->b:Lkf0/o;

    .line 118
    .line 119
    invoke-virtual {v0}, Lkf0/o;->e()Lkf0/g;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lkf0/f;->h()Lff0/g0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v10, Lkf0/f;->i:Lkf0/m;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2, v5}, Lkf0/g;->c(Lff0/g0;Lff0/e;Ljava/io/IOException;)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Lkf0/t$a;

    .line 133
    .line 134
    const/4 v13, 0x2

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v12, v5

    .line 138
    invoke-direct/range {v9 .. v14}, Lkf0/t$a;-><init>(Lkf0/t$b;Lkf0/t$b;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    return-object v9
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0/f;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lkf0/f;
    .locals 10

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sslSocket"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lkf0/f;->o:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v6, v0

    .line 20
    :goto_0
    if-ge v6, v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lff0/m;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lff0/m;->e(Ljavax/net/ssl/SSLSocket;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lkf0/f;->o:I

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    if-eq p1, p2, :cond_0

    .line 38
    .line 39
    :goto_1
    move v7, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v3, p0

    .line 48
    invoke-static/range {v3 .. v9}, Lkf0/f;->r(Lkf0/f;ILff0/c0;IZILjava/lang/Object;)Lkf0/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final v(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lkf0/f;
    .locals 3

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sslSocket"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lkf0/f;->o:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkf0/f;->u(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lkf0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Lkf0/f;->p:Z

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", modes="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ", supported protocols="

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "toString(...)"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
