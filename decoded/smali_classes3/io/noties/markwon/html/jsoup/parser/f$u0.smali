.class final enum Lio/noties/markwon/html/jsoup/parser/f$u0;
.super Lio/noties/markwon/html/jsoup/parser/f;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/jsoup/parser/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/noties/markwon/html/jsoup/parser/f;-><init>(Ljava/lang/String;ILio/noties/markwon/html/jsoup/parser/f$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method q(Lio/noties/markwon/html/jsoup/parser/e;Lio/noties/markwon/html/jsoup/parser/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/e;->f()V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->DoctypeName:Lio/noties/markwon/html/jsoup/parser/f;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->d()C

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    if-eq p2, v0, :cond_2

    .line 25
    .line 26
    const v0, 0xffff

    .line 27
    .line 28
    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    if-eq p2, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    if-eq p2, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    if-eq p2, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/e;->f()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lio/noties/markwon/html/jsoup/parser/e;->m:Lio/noties/markwon/html/jsoup/parser/d$d;

    .line 51
    .line 52
    iget-object v0, v0, Lio/noties/markwon/html/jsoup/parser/d$d;->b:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->DoctypeName:Lio/noties/markwon/html/jsoup/parser/f;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/e;->p(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/e;->f()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, Lio/noties/markwon/html/jsoup/parser/e;->m:Lio/noties/markwon/html/jsoup/parser/d$d;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p2, Lio/noties/markwon/html/jsoup/parser/d$d;->f:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/e;->n()V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->Data:Lio/noties/markwon/html/jsoup/parser/f;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/e;->q(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/e;->f()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lio/noties/markwon/html/jsoup/parser/e;->m:Lio/noties/markwon/html/jsoup/parser/d$d;

    .line 90
    .line 91
    iget-object p2, p2, Lio/noties/markwon/html/jsoup/parser/d$d;->b:Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const v0, 0xfffd

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->DoctypeName:Lio/noties/markwon/html/jsoup/parser/f;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
