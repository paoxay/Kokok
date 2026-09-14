.class public final Lio/noties/markwon/html/jsoup/parser/d$d;
.super Lio/noties/markwon/html/jsoup/parser/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/jsoup/parser/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field final b:Ljava/lang/StringBuilder;

.field c:Ljava/lang/String;

.field final d:Ljava/lang/StringBuilder;

.field final e:Ljava/lang/StringBuilder;

.field f:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/noties/markwon/html/jsoup/parser/d$i;->Doctype:Lio/noties/markwon/html/jsoup/parser/d$i;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/noties/markwon/html/jsoup/parser/d;-><init>(Lio/noties/markwon/html/jsoup/parser/d$i;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$d;->b:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$d;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$d;->d:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$d;->e:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/d$d;->f:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Lio/noties/markwon/html/jsoup/parser/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$d;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lio/noties/markwon/html/jsoup/parser/d;->b(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$d;->d:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-static {v0}, Lio/noties/markwon/html/jsoup/parser/d;->b(Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/d$d;->e:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-static {v0}, Lio/noties/markwon/html/jsoup/parser/d;->b(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lio/noties/markwon/html/jsoup/parser/d$d;->f:Z

    .line 21
    .line 22
    return-object p0
.end method
