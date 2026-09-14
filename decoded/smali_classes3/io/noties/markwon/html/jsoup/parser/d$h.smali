.class public abstract Lio/noties/markwon/html/jsoup/parser/d$h;
.super Lio/noties/markwon/html/jsoup/parser/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/jsoup/parser/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/StringBuilder;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field public i:Z

.field public j:Lgc0/b;


# direct methods
.method protected constructor <init>(Lio/noties/markwon/html/jsoup/parser/d$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/noties/markwon/html/jsoup/parser/d;-><init>(Lio/noties/markwon/html/jsoup/parser/d$i;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->e:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->g:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->h:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->i:Z

    .line 17
    .line 18
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->f:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->e:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->f:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lio/noties/markwon/html/jsoup/parser/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/d$h;->o()Lio/noties/markwon/html/jsoup/parser/d$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final c(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/noties/markwon/html/jsoup/parser/d$h;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method final e(C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/d$h;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->e:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/d$h;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->e:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->e:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final g([I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/html/jsoup/parser/d$h;->j()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    iget-object v3, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->e:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method final h(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/noties/markwon/html/jsoup/parser/d$h;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lfc0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/d$h;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final l(Ljava/lang/String;)Lio/noties/markwon/html/jsoup/parser/d$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lfc0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Lfc0/b;->b(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->j:Lgc0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgc0/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lgc0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->j:Lgc0/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_4

    .line 28
    .line 29
    iget-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->e:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->e:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->f:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->g:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v0, v1

    .line 59
    :goto_0
    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->j:Lgc0/b;

    .line 60
    .line 61
    iget-object v3, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0}, Lgc0/b;->A(Ljava/lang/String;Ljava/lang/String;)Lgc0/b;

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-object v1, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->d:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->g:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->h:Z

    .line 72
    .line 73
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->e:Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-static {v0}, Lio/noties/markwon/html/jsoup/parser/d;->b(Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->f:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method

.method public o()Lio/noties/markwon/html/jsoup/parser/d$h;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->e:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-static {v1}, Lio/noties/markwon/html/jsoup/parser/d;->b(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->g:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->h:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->i:Z

    .line 21
    .line 22
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->j:Lgc0/b;

    .line 23
    .line 24
    return-object p0
.end method

.method final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/d$h;->g:Z

    .line 3
    .line 4
    return-void
.end method
