.class final Lgd0/h$b$a;
.super Lgd0/h$a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd0/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field private e:Z

.field final synthetic f:Lgd0/h$b;


# direct methods
.method public constructor <init>(Lgd0/h$b;Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgd0/h$b$a;->f:Lgd0/h$b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lgd0/h$a;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lgd0/h$b$a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgd0/h$b$a;->c:[Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lgd0/h$b$a;->f:Lgd0/h$b;

    .line 12
    .line 13
    iget-object v0, v0, Lgd0/h$b;->q:Lgd0/h;

    .line 14
    .line 15
    invoke-static {v0}, Lgd0/h;->e(Lgd0/h;)Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lgd0/h$c;->a()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lgd0/h$c;->a()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgd0/h$b$a;->c:[Ljava/io/File;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lgd0/h$b$a;->f:Lgd0/h$b;

    .line 51
    .line 52
    iget-object v0, v0, Lgd0/h$b;->q:Lgd0/h;

    .line 53
    .line 54
    invoke-static {v0}, Lgd0/h;->f(Lgd0/h;)Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lgd0/h$c;->a()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lgd0/a;

    .line 65
    .line 66
    invoke-virtual {p0}, Lgd0/h$c;->a()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v7, "Cannot list files in a directory"

    .line 74
    .line 75
    invoke-direct/range {v4 .. v9}, Lgd0/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-boolean v2, p0, Lgd0/h$b$a;->e:Z

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lgd0/h$b$a;->c:[Ljava/io/File;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget v3, p0, Lgd0/h$b$a;->d:I

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    array-length v0, v0

    .line 93
    if-ge v3, v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lgd0/h$b$a;->c:[Ljava/io/File;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lgd0/h$b$a;->d:I

    .line 101
    .line 102
    add-int/lit8 v2, v1, 0x1

    .line 103
    .line 104
    iput v2, p0, Lgd0/h$b$a;->d:I

    .line 105
    .line 106
    aget-object v0, v0, v1

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    iget-boolean v0, p0, Lgd0/h$b$a;->b:Z

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iput-boolean v2, p0, Lgd0/h$b$a;->b:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Lgd0/h$c;->a()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_4
    iget-object v0, p0, Lgd0/h$b$a;->f:Lgd0/h$b;

    .line 121
    .line 122
    iget-object v0, v0, Lgd0/h$b;->q:Lgd0/h;

    .line 123
    .line 124
    invoke-static {v0}, Lgd0/h;->g(Lgd0/h;)Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Lgd0/h$c;->a()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_5
    return-object v1
.end method
