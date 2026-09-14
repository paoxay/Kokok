.class final Lc5/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lc5/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lc5/c$b;


# direct methods
.method public constructor <init>(Lc5/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/e$b;->a:Lc5/c$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lc5/e$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/e$b;->a:Lc5/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc5/c$b;->c()Lc5/c$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lc5/e$c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lc5/e$c;-><init>(Lc5/c$d;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public abort()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/e$b;->a:Lc5/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc5/c$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lyf0/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/e$b;->a:Lc5/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lc5/c$b;->f(I)Lyf0/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public n()Lyf0/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/e$b;->a:Lc5/c$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lc5/c$b;->f(I)Lyf0/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic o()Lc5/a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/e$b;->a()Lc5/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
