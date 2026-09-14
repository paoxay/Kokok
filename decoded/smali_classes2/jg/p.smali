.class public final Ljg/p;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lj10/a;


# instance fields
.field private final a:Lvc0/m;

.field private final b:Landroid/app/Application;

.field private final c:Landroid/app/Application;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;

.field private final g:Lvc0/m;

.field private final h:Lvc0/m;

.field private final i:Lvc0/m;

.field private final j:Lvc0/m;

.field private final k:Lvc0/m;

.field private final l:Lvc0/m;

.field private final m:Lvc0/m;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "applicationInternal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "legacyBaseModuleLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configurationApkLazy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ljg/p;->a:Lvc0/m;

    .line 20
    .line 21
    iput-object p1, p0, Ljg/p;->b:Landroid/app/Application;

    .line 22
    .line 23
    iput-object p1, p0, Ljg/p;->c:Landroid/app/Application;

    .line 24
    .line 25
    iput-object p3, p0, Ljg/p;->d:Lvc0/m;

    .line 26
    .line 27
    new-instance p1, Ljg/f;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljg/f;-><init>(Ljg/p;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ljg/p;->e:Lvc0/m;

    .line 37
    .line 38
    new-instance p1, Ljg/g;

    .line 39
    .line 40
    invoke-direct {p1}, Ljg/g;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ljg/p;->f:Lvc0/m;

    .line 48
    .line 49
    new-instance p1, Ljg/h;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljg/h;-><init>(Ljg/p;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ljg/p;->g:Lvc0/m;

    .line 59
    .line 60
    new-instance p1, Ljg/i;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljg/i;-><init>(Ljg/p;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ljg/p;->h:Lvc0/m;

    .line 70
    .line 71
    new-instance p1, Ljg/j;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljg/j;-><init>(Ljg/p;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Ljg/p;->i:Lvc0/m;

    .line 81
    .line 82
    new-instance p1, Ljg/k;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljg/k;-><init>(Ljg/p;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Ljg/p;->j:Lvc0/m;

    .line 92
    .line 93
    new-instance p1, Ljg/l;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Ljg/l;-><init>(Ljg/p;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Ljg/p;->k:Lvc0/m;

    .line 103
    .line 104
    new-instance p1, Ljg/m;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljg/m;-><init>(Ljg/p;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Ljg/p;->l:Lvc0/m;

    .line 114
    .line 115
    new-instance p1, Ljg/n;

    .line 116
    .line 117
    invoke-direct {p1}, Ljg/n;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Ljg/p;->m:Lvc0/m;

    .line 125
    .line 126
    return-void
.end method

.method private final C()Lah/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/p;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lah/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final E(Ljg/p;)Lez/d;
    .locals 9

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0xa

    .line 6
    .line 7
    const-wide/16 v5, 0xa

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v8}, Ljg/p;->K(Ljg/p;JJJILjava/lang/Object;)Lra0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lwg/a;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    move-object v0, v1

    .line 18
    invoke-virtual {v2}, Ljg/p;->y()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v2}, Ljg/p;->C()Lah/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lah/a;->g()Luh/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2}, Ljg/p;->C()Lah/a;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Lah/a;->z()Lr5/a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v2

    .line 39
    move-object v2, v3

    .line 40
    move-object v3, v4

    .line 41
    new-instance v4, Lbj/c;

    .line 42
    .line 43
    invoke-direct {v5}, Ljg/p;->C()Lah/a;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Lah/a;->z()Lr5/a;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v4, v6}, Lbj/c;-><init>(Lr5/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljg/p;->y()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v6, v5, Ljg/t2;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    instance-of v6, v5, Ljg/t2;

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    :goto_0
    check-cast v5, Ljg/t2;

    .line 72
    .line 73
    invoke-interface {v5}, Ljg/t2;->t0()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-class v6, Lui/b;

    .line 78
    .line 79
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljg/s2;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v5, 0x0

    .line 95
    :goto_1
    instance-of v7, v5, Lui/b;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    check-cast v5, Lui/b;

    .line 100
    .line 101
    invoke-direct/range {v0 .. v5}, Lwg/a;-><init>(Landroid/content/Context;Luh/a;Lr5/a;Lbj/c;Lui/b;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lez/d;

    .line 105
    .line 106
    invoke-direct {v1, v0, p0}, Lez/d;-><init>(Lez/a;Lra0/c;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, " is not "

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "not found "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-class v1, Ljg/t2;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method private static final F(Ljg/p;)Lz4/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljg/p;->C()Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lah/a;->I()Lz4/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final G(Ljg/p;)Lez/d;
    .locals 9

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x19

    .line 6
    .line 7
    const-wide/16 v5, 0x14

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v8}, Ljg/p;->K(Ljg/p;JJJILjava/lang/Object;)Lra0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lwg/a;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    move-object v0, v1

    .line 18
    invoke-virtual {v2}, Ljg/p;->y()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v2}, Ljg/p;->C()Lah/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lah/a;->g()Luh/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2}, Ljg/p;->C()Lah/a;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Lah/a;->z()Lr5/a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v2

    .line 39
    move-object v2, v3

    .line 40
    move-object v3, v4

    .line 41
    new-instance v4, Lbj/c;

    .line 42
    .line 43
    invoke-direct {v5}, Ljg/p;->C()Lah/a;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Lah/a;->z()Lr5/a;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v4, v6}, Lbj/c;-><init>(Lr5/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljg/p;->y()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v6, v5, Ljg/t2;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    instance-of v6, v5, Ljg/t2;

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    :goto_0
    check-cast v5, Ljg/t2;

    .line 72
    .line 73
    invoke-interface {v5}, Ljg/t2;->t0()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-class v6, Lui/b;

    .line 78
    .line 79
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljg/s2;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v5, 0x0

    .line 95
    :goto_1
    instance-of v7, v5, Lui/b;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    check-cast v5, Lui/b;

    .line 100
    .line 101
    invoke-direct/range {v0 .. v5}, Lwg/a;-><init>(Landroid/content/Context;Luh/a;Lr5/a;Lbj/c;Lui/b;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lez/d;

    .line 105
    .line 106
    invoke-direct {v1, v0, p0}, Lez/d;-><init>(Lez/a;Lra0/c;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, " is not "

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "not found "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-class v1, Ljg/t2;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method private static final H(Ljg/p;)Lpz/j;
    .locals 4

    .line 1
    new-instance v0, Ljg/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljg/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lpz/j;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljg/p;->y()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "preferences"

    .line 17
    .line 18
    const-string v3, "Preferences"

    .line 19
    .line 20
    invoke-direct {v1, p0, v2, v3, v0}, Lpz/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvc0/m;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method private static final I()Ljava/util/List;
    .locals 2

    .line 1
    const-class v0, Lpz/g;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "load(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final J(JJJ)Lra0/c;
    .locals 8

    .line 1
    sget-object v0, Lkg/m;->a:Lkg/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljg/p;->C()Lah/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lah/a;->j0()Lez/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    move-wide v6, p5

    .line 14
    invoke-virtual/range {v0 .. v7}, Lkg/m;->l(Lez/i;JJJ)Lra0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method static synthetic K(Ljg/p;JJJILjava/lang/Object;)Lra0/c;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0xa

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-wide v3, p3

    .line 10
    move-wide v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Ljg/p;->J(JJJ)Lra0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final L(Ljg/p;)Lpz/l;
    .locals 2

    .line 1
    new-instance v0, Lpz/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljg/p;->y()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "tooling"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v1}, Lpz/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic k()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljg/p;->I()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l(Ljg/p;)Lpz/j;
    .locals 0

    .line 1
    invoke-static {p0}, Ljg/p;->H(Ljg/p;)Lpz/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljg/p;)Lph/a;
    .locals 0

    .line 1
    invoke-static {p0}, Ljg/p;->x(Ljg/p;)Lph/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljg/p;)Lz4/h;
    .locals 0

    .line 1
    invoke-static {p0}, Ljg/p;->F(Ljg/p;)Lz4/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o()Lff0/a0;
    .locals 1

    .line 1
    invoke-static {}, Ljg/p;->v()Lff0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p()Lxf/c;
    .locals 1

    .line 1
    invoke-static {}, Ljg/p;->w()Lxf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic q(Ljg/p;)Lng/c;
    .locals 0

    .line 1
    invoke-static {p0}, Ljg/p;->u(Ljg/p;)Lng/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljg/p;)Lez/d;
    .locals 0

    .line 1
    invoke-static {p0}, Ljg/p;->E(Ljg/p;)Lez/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ljg/p;)Lpz/l;
    .locals 0

    .line 1
    invoke-static {p0}, Ljg/p;->L(Ljg/p;)Lpz/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Ljg/p;)Lez/d;
    .locals 0

    .line 1
    invoke-static {p0}, Ljg/p;->G(Ljg/p;)Lez/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final u(Ljg/p;)Lng/c;
    .locals 1

    .line 1
    new-instance v0, Lng/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljg/p;->C()Lah/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lah/a;->z()Lr5/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lng/c;-><init>(Lr5/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final v()Lff0/a0;
    .locals 1

    .line 1
    sget-object v0, Lkg/m;->a:Lkg/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkg/m;->g()Lff0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final w()Lxf/c;
    .locals 1

    .line 1
    new-instance v0, Lxf/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final x(Ljg/p;)Lph/a;
    .locals 1

    .line 1
    const-string v0, "app_scope"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lph/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lph/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lph/a;->b()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public A()Lez/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/p;->i:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lez/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public B()Lez/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/p;->j:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lez/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public D()Lpz/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/p;->g:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpz/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg/p;->y()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lng/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/p;->k:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lng/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic c()Lud0/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg/p;->z()Lph/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/p;->b:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Lez/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg/p;->A()Lez/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lff0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/p;->m:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lff0/a0;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic g()Lpz/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg/p;->D()Lpz/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Lez/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg/p;->B()Lez/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lxf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/p;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxf/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public j()Lp5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/p;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp5/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public y()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/p;->c:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lph/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/p;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lph/a;

    .line 8
    .line 9
    return-object v0
.end method
