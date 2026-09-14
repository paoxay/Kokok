.class public Lio/noties/markwon/html/jsoup/parser/c;
.super Ljava/util/ArrayList;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/noties/markwon/html/jsoup/parser/c;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static c()Lio/noties/markwon/html/jsoup/parser/c;
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/html/jsoup/parser/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lio/noties/markwon/html/jsoup/parser/c;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/noties/markwon/html/jsoup/parser/c;->d:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
