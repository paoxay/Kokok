.class public final Le3/o1$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lqd0/b;

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Le3/o1$a;->c:I

    .line 6
    .line 7
    iput v0, p0, Le3/o1$a;->i:I

    .line 8
    .line 9
    iput v0, p0, Le3/o1$a;->j:I

    .line 10
    .line 11
    iput v0, p0, Le3/o1$a;->k:I

    .line 12
    .line 13
    iput v0, p0, Le3/o1$a;->l:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic k(Le3/o1$a;IZZILjava/lang/Object;)Le3/o1$a;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le3/o1$a;->g(IZZ)Le3/o1$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Le3/o1;
    .locals 13

    .line 1
    iget-object v3, p0, Le3/o1$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    new-instance v0, Le3/o1;

    .line 6
    .line 7
    iget-boolean v1, p0, Le3/o1$a;->a:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Le3/o1$a;->b:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Le3/o1$a;->g:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Le3/o1$a;->h:Z

    .line 14
    .line 15
    iget v6, p0, Le3/o1$a;->i:I

    .line 16
    .line 17
    iget v7, p0, Le3/o1$a;->j:I

    .line 18
    .line 19
    iget v8, p0, Le3/o1$a;->k:I

    .line 20
    .line 21
    iget v9, p0, Le3/o1$a;->l:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Le3/o1;-><init>(ZZLjava/lang/String;ZZIIII)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v4, p0, Le3/o1$a;->e:Lqd0/b;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance v1, Le3/o1;

    .line 32
    .line 33
    iget-boolean v2, p0, Le3/o1$a;->a:Z

    .line 34
    .line 35
    iget-boolean v3, p0, Le3/o1$a;->b:Z

    .line 36
    .line 37
    iget-boolean v5, p0, Le3/o1$a;->g:Z

    .line 38
    .line 39
    iget-boolean v6, p0, Le3/o1$a;->h:Z

    .line 40
    .line 41
    iget v7, p0, Le3/o1$a;->i:I

    .line 42
    .line 43
    iget v8, p0, Le3/o1$a;->j:I

    .line 44
    .line 45
    iget v9, p0, Le3/o1$a;->k:I

    .line 46
    .line 47
    iget v10, p0, Le3/o1$a;->l:I

    .line 48
    .line 49
    invoke-direct/range {v1 .. v10}, Le3/o1;-><init>(ZZLqd0/b;ZZIIII)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    iget-object v5, p0, Le3/o1$a;->f:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    new-instance v2, Le3/o1;

    .line 58
    .line 59
    iget-boolean v3, p0, Le3/o1$a;->a:Z

    .line 60
    .line 61
    iget-boolean v4, p0, Le3/o1$a;->b:Z

    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v6, p0, Le3/o1$a;->g:Z

    .line 67
    .line 68
    iget-boolean v7, p0, Le3/o1$a;->h:Z

    .line 69
    .line 70
    iget v8, p0, Le3/o1$a;->i:I

    .line 71
    .line 72
    iget v9, p0, Le3/o1$a;->j:I

    .line 73
    .line 74
    iget v10, p0, Le3/o1$a;->k:I

    .line 75
    .line 76
    iget v11, p0, Le3/o1$a;->l:I

    .line 77
    .line 78
    invoke-direct/range {v2 .. v11}, Le3/o1;-><init>(ZZLjava/lang/Object;ZZIIII)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    new-instance v3, Le3/o1;

    .line 83
    .line 84
    iget-boolean v4, p0, Le3/o1$a;->a:Z

    .line 85
    .line 86
    iget-boolean v5, p0, Le3/o1$a;->b:Z

    .line 87
    .line 88
    iget v6, p0, Le3/o1$a;->c:I

    .line 89
    .line 90
    iget-boolean v7, p0, Le3/o1$a;->g:Z

    .line 91
    .line 92
    iget-boolean v8, p0, Le3/o1$a;->h:Z

    .line 93
    .line 94
    iget v9, p0, Le3/o1$a;->i:I

    .line 95
    .line 96
    iget v10, p0, Le3/o1$a;->j:I

    .line 97
    .line 98
    iget v11, p0, Le3/o1$a;->k:I

    .line 99
    .line 100
    iget v12, p0, Le3/o1$a;->l:I

    .line 101
    .line 102
    invoke-direct/range {v3 .. v12}, Le3/o1;-><init>(ZZIZZIIII)V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method

.method public final b(I)Le3/o1$a;
    .locals 0

    .line 1
    iput p1, p0, Le3/o1$a;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Le3/o1$a;
    .locals 0

    .line 1
    iput p1, p0, Le3/o1$a;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)Le3/o1$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le3/o1$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)Le3/o1$a;
    .locals 0

    .line 1
    iput p1, p0, Le3/o1$a;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)Le3/o1$a;
    .locals 0

    .line 1
    iput p1, p0, Le3/o1$a;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(IZZ)Le3/o1$a;
    .locals 0

    .line 1
    iput p1, p0, Le3/o1$a;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Le3/o1$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Le3/o1$a;->g:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Le3/o1$a;->h:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public final h(Ljava/lang/Object;ZZ)Le3/o1$a;
    .locals 1

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le3/o1$a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lke0/x;->b(Lqd0/b;)Lke0/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Li3/d;->c(Lke0/b;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Le3/o1$a;->g(IZZ)Le3/o1$a;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final i(Ljava/lang/String;ZZ)Le3/o1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le3/o1$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Le3/o1$a;->c:I

    .line 5
    .line 6
    iput-boolean p2, p0, Le3/o1$a;->g:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Le3/o1$a;->h:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public final j(Lqd0/b;ZZ)Le3/o1$a;
    .locals 1

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le3/o1$a;->e:Lqd0/b;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Le3/o1$a;->c:I

    .line 10
    .line 11
    iput-boolean p2, p0, Le3/o1$a;->g:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Le3/o1$a;->h:Z

    .line 14
    .line 15
    return-object p0
.end method

.method public final l(Z)Le3/o1$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le3/o1$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
