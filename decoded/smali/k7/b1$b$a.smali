.class final Lk7/b1$b$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/b1$b;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Lp5/b;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field w:I

.field final synthetic x:Ljava/io/File;

.field final synthetic y:Lk7/b1;

.field final synthetic z:Lni/a;


# direct methods
.method constructor <init>(Ljava/io/File;Lk7/b1;Lni/a;Lp5/b;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/b1$b$a;->x:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lk7/b1$b$a;->y:Lk7/b1;

    .line 4
    .line 5
    iput-object p3, p0, Lk7/b1$b$a;->z:Lni/a;

    .line 6
    .line 7
    iput-object p4, p0, Lk7/b1$b$a;->A:Lp5/b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lk7/b1$b$a;->w:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lk7/b1$b$a;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lk7/b1$b$a;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lq2/a;

    .line 19
    .line 20
    iget-object v2, p0, Lk7/b1$b$a;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lk7/b1$b$a;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lq2/a;

    .line 27
    .line 28
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lq2/a;

    .line 45
    .line 46
    iget-object p1, p0, Lk7/b1$b$a;->x:Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lq2/a;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "ExifVersion"

    .line 52
    .line 53
    const-string v3, "0221"

    .line 54
    .line 55
    invoke-virtual {v1, p1, v3}, Lq2/a;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lk7/b1$b$a;->y:Lk7/b1;

    .line 59
    .line 60
    iget-object v3, p0, Lk7/b1$b$a;->z:Lni/a;

    .line 61
    .line 62
    invoke-virtual {v3}, Lni/a;->b()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {p1, v3}, Lk7/b1;->x0(Lk7/b1;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v3, "Orientation"

    .line 71
    .line 72
    invoke-virtual {v1, v3, p1}, Lq2/a;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lk7/b1$b$a;->A:Lp5/b;

    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    invoke-interface {p1, v3}, Lp5/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v3, p0, Lk7/b1$b$a;->A:Lp5/b;

    .line 84
    .line 85
    invoke-interface {v3}, Lp5/b;->v()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "Taxsee Driver Android "

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, " ("

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, ")"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "Artist"

    .line 120
    .line 121
    invoke-virtual {v1, v5, v4}, Lq2/a;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lk7/b1$b$a;->y:Lk7/b1;

    .line 125
    .line 126
    iput-object v1, p0, Lk7/b1$b$a;->r:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lk7/b1$b$a;->s:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, p0, Lk7/b1$b$a;->t:Ljava/lang/Object;

    .line 135
    .line 136
    const-string p1, "Software"

    .line 137
    .line 138
    iput-object p1, p0, Lk7/b1$b$a;->u:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, p0, Lk7/b1$b$a;->v:I

    .line 141
    .line 142
    iput v2, p0, Lk7/b1$b$a;->w:I

    .line 143
    .line 144
    invoke-static {v4, p0}, Lk7/b1;->y0(Lk7/b1;Lzc0/b;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v0, :cond_2

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_2
    move-object v0, p1

    .line 152
    move-object p1, v2

    .line 153
    move-object v2, v1

    .line 154
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v0, p1}, Lq2/a;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lq2/a;->d0()V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk7/b1$b$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk7/b1$b$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lk7/b1$b$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk7/b1$b$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 6

    .line 1
    new-instance v0, Lk7/b1$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk7/b1$b$a;->x:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lk7/b1$b$a;->y:Lk7/b1;

    .line 6
    .line 7
    iget-object v3, p0, Lk7/b1$b$a;->z:Lni/a;

    .line 8
    .line 9
    iget-object v4, p0, Lk7/b1$b$a;->A:Lp5/b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lk7/b1$b$a;-><init>(Ljava/io/File;Lk7/b1;Lni/a;Lp5/b;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
