.class public final Ls/p2;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lg0/q3;


# instance fields
.field final b:Ls/n3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls/n3;->c(Landroid/content/Context;)Ls/n3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls/p2;->b:Ls/n3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lg0/q3$b;I)Lg0/f1;
    .locals 3

    .line 1
    invoke-static {}, Lg0/j2;->h0()Lg0/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg0/x2$b;

    .line 6
    .line 7
    invoke-direct {v1}, Lg0/x2$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ls/f5;->b(Lg0/q3$b;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lg0/x2$b;->z(I)Lg0/x2$b;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lg0/p3;->w:Lg0/f1$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lg0/x2$b;->p()Lg0/x2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Lg0/j2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lg0/p3;->y:Lg0/f1$a;

    .line 27
    .line 28
    sget-object v2, Ls/o2;->a:Ls/o2;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lg0/j2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lg0/d1$a;

    .line 34
    .line 35
    invoke-direct {v1}, Lg0/d1$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ls/f5;->a(Lg0/q3$b;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v1, p2}, Lg0/d1$a;->t(I)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lg0/p3;->x:Lg0/f1$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lg0/d1$a;->h()Lg0/d1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p2, v1}, Lg0/j2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lg0/p3;->z:Lg0/f1$a;

    .line 55
    .line 56
    sget-object v1, Lg0/q3$b;->IMAGE_CAPTURE:Lg0/q3$b;

    .line 57
    .line 58
    if-ne p1, v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Ls/d4;->c:Ls/d4;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Ls/z0;->a:Ls/z0;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, p2, v1}, Lg0/j2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lg0/q3$b;->PREVIEW:Lg0/q3$b;

    .line 69
    .line 70
    if-ne p1, p2, :cond_1

    .line 71
    .line 72
    iget-object p2, p0, Ls/p2;->b:Ls/n3;

    .line 73
    .line 74
    invoke-virtual {p2}, Ls/n3;->f()Landroid/util/Size;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v1, Lg0/v1;->s:Lg0/f1$a;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p2}, Lg0/j2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p2, p0, Ls/p2;->b:Ls/n3;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p2, v1}, Ls/n3;->d(Z)Landroid/view/Display;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sget-object v1, Lg0/v1;->n:Lg0/f1$a;

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v0, v1, p2}, Lg0/j2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lg0/q3$b;->VIDEO_CAPTURE:Lg0/q3$b;

    .line 104
    .line 105
    if-eq p1, p2, :cond_2

    .line 106
    .line 107
    sget-object p2, Lg0/q3$b;->STREAM_SHARING:Lg0/q3$b;

    .line 108
    .line 109
    if-ne p1, p2, :cond_3

    .line 110
    .line 111
    :cond_2
    sget-object p1, Lg0/p3;->E:Lg0/f1$a;

    .line 112
    .line 113
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Lg0/j2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {v0}, Lg0/o2;->g0(Lg0/f1;)Lg0/o2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
