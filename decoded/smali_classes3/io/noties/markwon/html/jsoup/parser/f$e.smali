.class final enum Lio/noties/markwon/html/jsoup/parser/f$e;
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
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lio/noties/markwon/html/jsoup/parser/a;->w(C)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/noties/markwon/html/jsoup/parser/e;->h()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->RawtextEndTagOpen:Lio/noties/markwon/html/jsoup/parser/f;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->a(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p2, 0x3c

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->i(C)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/f;->Rawtext:Lio/noties/markwon/html/jsoup/parser/f;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/e;->u(Lio/noties/markwon/html/jsoup/parser/f;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
