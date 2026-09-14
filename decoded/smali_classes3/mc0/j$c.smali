.class Lmc0/j$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lmc0/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmc0/j$c;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmc0/j$c;->b:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lmc0/j$b;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmc0/j$c;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lmc0/j$c;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Lmc0/a;

    .line 7
    .line 8
    invoke-direct {v2}, Lmc0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lmc0/b;

    .line 12
    .line 13
    invoke-direct {v3}, Lmc0/b;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lmc0/c;

    .line 17
    .line 18
    invoke-direct {v4}, Lmc0/c;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lmc0/d;

    .line 22
    .line 23
    invoke-direct {v5}, Lmc0/d;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lmc0/e;

    .line 27
    .line 28
    invoke-direct {v6}, Lmc0/e;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lmc0/f;

    .line 32
    .line 33
    invoke-direct {v7}, Lmc0/f;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lmc0/g;

    .line 37
    .line 38
    invoke-direct {v8}, Lmc0/g;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lmc0/m;

    .line 42
    .line 43
    invoke-direct {v9}, Lmc0/m;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v10, Lmc0/n;

    .line 47
    .line 48
    invoke-direct {v10}, Lmc0/n;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v11, 0x9

    .line 52
    .line 53
    new-array v11, v11, [Lmc0/i;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    aput-object v2, v11, v12

    .line 57
    .line 58
    aput-object v3, v11, v0

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    aput-object v4, v11, v2

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    aput-object v5, v11, v3

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    aput-object v6, v11, v3

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    aput-object v7, v11, v3

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    aput-object v8, v11, v3

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    aput-object v9, v11, v3

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    aput-object v10, v11, v3

    .line 81
    .line 82
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lmc0/j$c;->b:Ljava/util/List;

    .line 90
    .line 91
    new-instance v3, Lgg0/a;

    .line 92
    .line 93
    invoke-direct {v3}, Lgg0/a;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lgg0/c;

    .line 97
    .line 98
    invoke-direct {v4}, Lgg0/c;-><init>()V

    .line 99
    .line 100
    .line 101
    new-array v2, v2, [Lgg0/b;

    .line 102
    .line 103
    aput-object v3, v2, v12

    .line 104
    .line 105
    aput-object v4, v2, v0

    .line 106
    .line 107
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public build()Ljg0/c;
    .locals 4

    .line 1
    new-instance v0, Lmc0/j$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmc0/j$c;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lmc0/j$c;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lmc0/j$c;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmc0/j$d;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
