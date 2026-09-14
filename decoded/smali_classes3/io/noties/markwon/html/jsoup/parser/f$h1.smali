.class final enum Lio/noties/markwon/html/jsoup/parser/f$h1;
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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x27

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x3e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const v0, 0xffff

    .line 17
    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/e;->m:Lio/noties/markwon/html/jsoup/parser/d$d;

    .line 22
    .line 23
    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/d$d;->e:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/e;->p(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lio/noties/markwon/html/jsoup/parser/e;->m:Lio/noties/markwon/html/jsoup/parser/d$d;

    .line 33
    .line 34
    iput-boolean v1, p2, Lio/noties/markwon/html/jsoup/parser/d$d;->f:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/e;->n()V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->Data:Lio/noties/markwon/html/jsoup/parser/f;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/e;->q(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lio/noties/markwon/html/jsoup/parser/e;->m:Lio/noties/markwon/html/jsoup/parser/d$d;

    .line 49
    .line 50
    iput-boolean v1, p2, Lio/noties/markwon/html/jsoup/parser/d$d;->f:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/e;->n()V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->Data:Lio/noties/markwon/html/jsoup/parser/f;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->AfterDoctypeSystemIdentifier:Lio/noties/markwon/html/jsoup/parser/f;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p1, p0}, Lio/noties/markwon/html/jsoup/parser/e;->q(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/e;->m:Lio/noties/markwon/html/jsoup/parser/d$d;

    .line 71
    .line 72
    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/d$d;->e:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const p2, 0xfffd

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    return-void
.end method
