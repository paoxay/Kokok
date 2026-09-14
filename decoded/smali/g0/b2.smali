.class public final synthetic Lg0/b2;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/Map$Entry;

.field public final synthetic e:Lg0/h2$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lg0/h2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/b2;->d:Ljava/util/Map$Entry;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/b2;->e:Lg0/h2$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/b2;->d:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/b2;->e:Lg0/h2$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg0/h2;->e(Ljava/util/Map$Entry;Lg0/h2$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
