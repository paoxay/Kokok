.class public abstract Lio/noties/markwon/html/jsoup/parser/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/html/jsoup/parser/d$i;,
        Lio/noties/markwon/html/jsoup/parser/d$e;,
        Lio/noties/markwon/html/jsoup/parser/d$a;,
        Lio/noties/markwon/html/jsoup/parser/d$b;,
        Lio/noties/markwon/html/jsoup/parser/d$c;,
        Lio/noties/markwon/html/jsoup/parser/d$f;,
        Lio/noties/markwon/html/jsoup/parser/d$g;,
        Lio/noties/markwon/html/jsoup/parser/d$h;,
        Lio/noties/markwon/html/jsoup/parser/d$d;
    }
.end annotation


# instance fields
.field public final a:Lio/noties/markwon/html/jsoup/parser/d$i;


# direct methods
.method protected constructor <init>(Lio/noties/markwon/html/jsoup/parser/d$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/html/jsoup/parser/d;->a:Lio/noties/markwon/html/jsoup/parser/d$i;

    .line 5
    .line 6
    return-void
.end method

.method static b(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Lio/noties/markwon/html/jsoup/parser/d;
.end method
