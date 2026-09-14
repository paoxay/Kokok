.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lzb/d;)Lkd/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lzb/d;)Lkd/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lzb/e0;Lzb/d;)Lkd/b;
    .locals 3

    .line 1
    new-instance v0, Lkd/b;

    .line 2
    .line 3
    const-class v1, Lrb/f;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lzb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrb/f;

    .line 10
    .line 11
    const-class v2, Lrb/o;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lzb/d;->d(Ljava/lang/Class;)Lcd/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lcd/b;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lrb/o;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lzb/d;->g(Lzb/e0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lkd/b;-><init>(Lrb/f;Lrb/o;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static providesFirebasePerformance(Lzb/d;)Lkd/e;
    .locals 6

    .line 1
    const-class v0, Lkd/b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lzb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lld/a;->a()Lld/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lmd/a;

    .line 11
    .line 12
    const-class v2, Lrb/f;

    .line 13
    .line 14
    invoke-interface {p0, v2}, Lzb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lrb/f;

    .line 19
    .line 20
    const-class v3, Ldd/e;

    .line 21
    .line 22
    invoke-interface {p0, v3}, Lzb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ldd/e;

    .line 27
    .line 28
    const-class v4, Lcom/google/firebase/remoteconfig/c;

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lzb/d;->d(Ljava/lang/Class;)Lcd/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v5, Lt7/j;

    .line 35
    .line 36
    invoke-interface {p0, v5}, Lzb/d;->d(Ljava/lang/Class;)Lcd/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v2, v3, v4, p0}, Lmd/a;-><init>(Lrb/f;Ldd/e;Lcd/b;Lcd/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lld/a$b;->b(Lmd/a;)Lld/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lld/a$b;->a()Lld/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lld/b;->a()Lkd/e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzb/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lwb/d;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzb/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lzb/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lkd/e;

    .line 10
    .line 11
    invoke-static {v1}, Lzb/c;->c(Ljava/lang/Class;)Lzb/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fire-perf"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lzb/c$b;->h(Ljava/lang/String;)Lzb/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lrb/f;

    .line 22
    .line 23
    invoke-static {v3}, Lzb/q;->k(Ljava/lang/Class;)Lzb/q;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Lzb/c$b;->b(Lzb/q;)Lzb/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v4, Lcom/google/firebase/remoteconfig/c;

    .line 32
    .line 33
    invoke-static {v4}, Lzb/q;->m(Ljava/lang/Class;)Lzb/q;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Lzb/c$b;->b(Lzb/q;)Lzb/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v4, Ldd/e;

    .line 42
    .line 43
    invoke-static {v4}, Lzb/q;->k(Ljava/lang/Class;)Lzb/q;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Lzb/c$b;->b(Lzb/q;)Lzb/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v4, Lt7/j;

    .line 52
    .line 53
    invoke-static {v4}, Lzb/q;->m(Ljava/lang/Class;)Lzb/q;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Lzb/c$b;->b(Lzb/q;)Lzb/c$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v4, Lkd/b;

    .line 62
    .line 63
    invoke-static {v4}, Lzb/q;->k(Ljava/lang/Class;)Lzb/q;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v5}, Lzb/c$b;->b(Lzb/q;)Lzb/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v5, Lkd/c;

    .line 72
    .line 73
    invoke-direct {v5}, Lkd/c;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lzb/c$b;->f(Lzb/g;)Lzb/c$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lzb/c$b;->d()Lzb/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v4}, Lzb/c;->c(Ljava/lang/Class;)Lzb/c$b;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "fire-perf-early"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lzb/c$b;->h(Ljava/lang/String;)Lzb/c$b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v3}, Lzb/q;->k(Ljava/lang/Class;)Lzb/q;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4, v3}, Lzb/c$b;->b(Lzb/q;)Lzb/c$b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-class v4, Lrb/o;

    .line 103
    .line 104
    invoke-static {v4}, Lzb/q;->i(Ljava/lang/Class;)Lzb/q;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lzb/c$b;->b(Lzb/q;)Lzb/c$b;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0}, Lzb/q;->l(Lzb/e0;)Lzb/q;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Lzb/c$b;->b(Lzb/q;)Lzb/c$b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lzb/c$b;->e()Lzb/c$b;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lkd/d;

    .line 125
    .line 126
    invoke-direct {v4, v0}, Lkd/d;-><init>(Lzb/e0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lzb/c$b;->f(Lzb/g;)Lzb/c$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lzb/c$b;->d()Lzb/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v3, "22.0.4"

    .line 138
    .line 139
    invoke-static {v2, v3}, Lud/h;->b(Ljava/lang/String;Ljava/lang/String;)Lzb/c;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    filled-new-array {v1, v0, v2}, [Lzb/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
