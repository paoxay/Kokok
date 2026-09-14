.class Lcom/google/firebase/database/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lrb/f;

.field private final c:Lrc/a;

.field private final d:Lrc/a;


# direct methods
.method constructor <init>(Lrb/f;Lcd/a;Lcd/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/database/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/database/a;->b:Lrb/f;

    .line 12
    .line 13
    new-instance p1, Lqc/d;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lqc/d;-><init>(Lcd/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/database/a;->c:Lrc/a;

    .line 19
    .line 20
    new-instance p1, Lqc/b;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lqc/b;-><init>(Lcd/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/firebase/database/a;->d:Lrc/a;

    .line 26
    .line 27
    return-void
.end method
